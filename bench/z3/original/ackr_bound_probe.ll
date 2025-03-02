target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.probe = type <{ ptr, i32, [4 x i8] }>
%"class.probe::result" = type { double }
%"struct.ackr_bound_probe::proc" = type { ptr, %class.obj_map, %class.obj_map.0, %class.ackr_helper, %class.obj_mark }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ackr_helper = type { %class.bv_util, %class.array_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.goal = type <{ ptr, %class.ref, %class.ref.5, %class.ref.6, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.5 = type { ptr }
%class.ref.6 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%struct.default_t2uint = type { i8 }
%class.sbuffer = type { %class.buffer.40 }
%class.buffer.40 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator" = type { ptr, ptr }
%"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%"struct.obj_map<app, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.obj_hash.2 = type { i8 }
%struct.default_eq.3 = type { i8 }
%"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" }
%"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<app, ackr_helper::app_occ *>::key_data" }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.19, %class.ptr_vector.22, i32, i8, %class.ast_table, %class.obj_map.24, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.33, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.13 }
%class.symbol_table = type { %class.core_hashtable.8, %class.vector.10, %class.svector.11 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.parray_manager.19 = type { ptr, ptr, %class.ptr_vector.20, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.29 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.38, ptr, %union.anon.39 }
%union.anon.38 = type { i32 }
%union.anon.39 = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.ackr_helper::app_occ" = type { %class.obj_hashtable, %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.44, [4 x i8] }
%class.core_hashtable.base.44 = type <{ ptr, i32, i32, i32 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.41, i8, [7 x i8] }>
%class.vector.41 = type { ptr }
%struct.obj_ptr_hash.43 = type { i8 }
%struct.ptr_eq = type { i8 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }

$_ZN16ackr_bound_probeC2Ev = comdat any

$_ZN5probeC2Ev = comdat any

$_ZN5probeD2Ev = comdat any

$_ZN16ackr_bound_probeD0Ev = comdat any

$_ZN16ackr_bound_probeclERK4goal = comdat any

$_ZN5probeD0Ev = comdat any

$_ZNK4goal1mEv = comdat any

$_ZN16ackr_bound_probe4procC2ER11ast_manager = comdat any

$_ZNK4goal4sizeEv = comdat any

$_ZN13ast_fast_markILj1EEC2Ev = comdat any

$_Z18for_each_expr_coreIN16ackr_bound_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr = comdat any

$_ZNK4goal4formEj = comdat any

$_ZN16ackr_bound_probe4proc16prune_non_selectEv = comdat any

$_ZN5probe6resultC2Ed = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN16ackr_bound_probe4procD2Ev = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEEC2Ev = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEEC2Ev = comdat any

$_ZN11ackr_helperC2ER11ast_manager = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEvT_S8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv = comdat any

$_ZN10ptr_bufferI3astLj16EEC2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EEC2Ev = comdat any

$_ZN13ast_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZN13ast_fast_markILj1EE4markEP3ast = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN16ackr_bound_probe4procclEP3var = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN16ackr_bound_probe4procclEP3app = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZN16ackr_bound_probe4procclEP10quantifier = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZNK3ast10is_marked1Ev = comdat any

$_ZN3ast5mark1Eb = comdat any

$_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3astEvPT_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprjEEvPT_ = comdat any

$_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE = comdat any

$_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_ = comdat any

$_ZNK17array_recognizers9is_selectEP4expr = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZNK7bv_util11get_managerEv = comdat any

$_ZN11ackr_helper9is_selectEP3app = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_ = comdat any

$_ZN11ackr_helper7app_occC2Ev = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE6insertEPS0_RKS3_ = comdat any

$_ZNK11ackr_helper14is_uninterp_fnEPK3app = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_ = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE6insertEPS0_RKS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE8key_dataeqERKS5_ = comdat any

$_ZN13obj_hashtableI3appEC2Ej = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI3appEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI3appEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI3appEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI3appEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI3appEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI3appEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI3appEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI3appEEEvT_S6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI3appEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI3appEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI3appEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI3appEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI3appEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI3appElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI3appEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_Z11is_uninterpPK4expr = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataeqERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI3appE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI3appE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI3appE8get_dataEv = comdat any

$_ZN14obj_hash_entryI3appE8set_dataEPS0_ = comdat any

$_ZNK14obj_hash_entryI3appE7is_freeEv = comdat any

$_ZN14obj_hash_entryI3appE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZNK12obj_ptr_hashI3appEclEPS0_ = comdat any

$_ZNK6ptr_eqI3appEclEPS0_S2_ = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv = comdat any

$_ZNK4goal12inconsistentEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

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

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr = comdat any

$_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_Z7deallocIN11ackr_helper7app_occEEvPT_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv = comdat any

$_ZN6vectorIP3appLb0EjE5beginEv = comdat any

$_ZN6vectorIP3appLb0EjE3endEv = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE5eraseEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN11ackr_helper7app_occD2Ev = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE7destroyEv = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZTV16ackr_bound_probe = comdat any

$_ZTI16ackr_bound_probe = comdat any

$_ZTS16ackr_bound_probe = comdat any

$_ZTI5probe = comdat any

$_ZTS5probe = comdat any

$_ZTV5probe = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16ackr_bound_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16ackr_bound_probe, ptr @_ZN5probeD2Ev, ptr @_ZN16ackr_bound_probeD0Ev, ptr @_ZN16ackr_bound_probeclERK4goal] }, comdat, align 8
@_ZTI16ackr_bound_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ackr_bound_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16ackr_bound_probe = linkonce_odr hidden constant [19 x i8] c"16ackr_bound_probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTV5probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5probe, ptr @_ZN5probeD2Ev, ptr @_ZN5probeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ackr_bound_probe.cpp, ptr null }]

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
define hidden noundef ptr @_Z19mk_ackr_bound_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN16ackr_bound_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16ackr_bound_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.probe, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16ackr_bound_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ackr_bound_probe::proc", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ast_fast_mark, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  call void @_ZN16ackr_bound_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(976) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %17 unwind label %23

17:                                               ; preds = %2
  store i32 %16, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %40

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %59

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = load i32, ptr %11, align 4, !tbaa !17
  %30 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %28, i32 noundef %29)
          to label %31 unwind label %36

31:                                               ; preds = %27
  invoke void @_Z18for_each_expr_coreIN16ackr_bound_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %30)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !17
  br label %18, !llvm.loop !18

36:                                               ; preds = %31, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %58

40:                                               ; preds = %22
  invoke void @_ZN16ackr_bound_probe4proc16prune_non_selectEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %6, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %6, i32 0, i32 2
  %44 = invoke noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %45 unwind label %54

45:                                               ; preds = %41
  store double %44, ptr %12, align 8, !tbaa !20
  %46 = load double, ptr %12, align 8, !tbaa !20
  invoke void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %46)
          to label %47 unwind label %54

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN16ackr_bound_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #3
  %48 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  ret double %49

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %58

54:                                               ; preds = %45, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %58

58:                                               ; preds = %54, %50, %36
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  br label %59

59:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN16ackr_bound_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.default_t2uint, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %8, i32 0, i32 1
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %8, i32 0, i32 2
  invoke void @_ZN7obj_mapI3appPN11ackr_helper7app_occEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN11ackr_helperC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %8, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %32

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %31

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 7
  %6 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN16ackr_bound_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %237

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %33 unwind label %48

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %34

34:                                               ; preds = %233, %33
  %35 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %36 unwind label %52

36:                                               ; preds = %34
  %37 = xor i1 %35, true
  br i1 %37, label %38, label %236

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %231, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %41 unwind label %56

41:                                               ; preds = %39
  store ptr %40, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %12, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  store ptr %44, ptr %13, align 8, !tbaa !44
  %45 = load ptr, ptr %13, align 8, !tbaa !44
  %46 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %47 unwind label %60

47:                                               ; preds = %41
  switch i32 %46, label %227 [
    i32 1, label %64
    i32 0, label %71
    i32 2, label %166
  ]

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %238

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %238

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %235

60:                                               ; preds = %228, %227, %69, %68, %64, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %234

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !39
  %66 = load ptr, ptr %13, align 8, !tbaa !44
  %67 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %66)
          to label %68 unwind label %60

68:                                               ; preds = %64
  invoke void @_ZN16ackr_bound_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef %67)
          to label %69 unwind label %60

69:                                               ; preds = %68
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %70 unwind label %60

70:                                               ; preds = %69
  br label %230

71:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !44
  %73 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %72)
          to label %74 unwind label %101

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %76 unwind label %101

76:                                               ; preds = %74
  store i32 %75, ptr %14, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %154, %152, %76
  %78 = load ptr, ptr %12, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = load i32, ptr %14, align 4, !tbaa !17
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %156

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %84 = load ptr, ptr %13, align 8, !tbaa !44
  %85 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %84)
          to label %86 unwind label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %89)
          to label %91 unwind label %105

91:                                               ; preds = %86
  store ptr %90, ptr %15, align 8, !tbaa !44
  %92 = load ptr, ptr %12, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !50
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = load ptr, ptr %15, align 8, !tbaa !44
  %98 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %97)
          to label %99 unwind label %105

99:                                               ; preds = %91
  br i1 %98, label %100, label %109

100:                                              ; preds = %99
  store i32 6, ptr %16, align 4
  br label %152, !llvm.loop !51

101:                                              ; preds = %161, %157, %156, %74, %71
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %165

105:                                              ; preds = %149, %148, %139, %135, %131, %128, %120, %116, %112, %109, %91, %86, %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %155

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !42
  %111 = load ptr, ptr %15, align 8, !tbaa !44
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %110, ptr noundef %111)
          to label %112 unwind label %105

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !44
  %114 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
          to label %115 unwind label %105

115:                                              ; preds = %112
  switch i32 %114, label %148 [
    i32 1, label %116
    i32 2, label %122
    i32 0, label %128
  ]

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !39
  %118 = load ptr, ptr %15, align 8, !tbaa !44
  %119 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %118)
          to label %120 unwind label %105

120:                                              ; preds = %116
  invoke void @_ZN16ackr_bound_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(120) %117, ptr noundef %119)
          to label %121 unwind label %105

121:                                              ; preds = %120
  br label %151

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %123 unwind label %124

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %152

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %155

128:                                              ; preds = %115
  %129 = load ptr, ptr %15, align 8, !tbaa !44
  %130 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %129)
          to label %131 unwind label %105

131:                                              ; preds = %128
  %132 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %133 unwind label %105

133:                                              ; preds = %131
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = load ptr, ptr %4, align 8, !tbaa !39
  %137 = load ptr, ptr %15, align 8, !tbaa !44
  %138 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %137)
          to label %139 unwind label %105

139:                                              ; preds = %135
  invoke void @_ZN16ackr_bound_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(120) %136, ptr noundef %138)
          to label %140 unwind label %105

140:                                              ; preds = %139
  br label %147

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %142 unwind label %143

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %152

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %155

147:                                              ; preds = %140
  br label %151

148:                                              ; preds = %115
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
          to label %149 unwind label %105

149:                                              ; preds = %148
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %150 unwind label %105

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %147, %121
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %142, %123, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %163 [
    i32 0, label %154
    i32 6, label %77
  ]

154:                                              ; preds = %152
  br label %77, !llvm.loop !51

155:                                              ; preds = %143, %124, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

156:                                              ; preds = %77
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %157 unwind label %101

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8, !tbaa !39
  %159 = load ptr, ptr %13, align 8, !tbaa !44
  %160 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %159)
          to label %161 unwind label %101

161:                                              ; preds = %157
  invoke void @_ZN16ackr_bound_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(120) %158, ptr noundef %160)
          to label %162 unwind label %101

162:                                              ; preds = %161
  store i32 5, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %231 [
    i32 5, label %230
  ]

165:                                              ; preds = %155, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %234

166:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %167 = load ptr, ptr %13, align 8, !tbaa !44
  %168 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %167)
          to label %169 unwind label %192

169:                                              ; preds = %166
  store ptr %168, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !17
  br label %170

170:                                              ; preds = %209, %169
  %171 = load ptr, ptr %12, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !50
  %174 = load i32, ptr %22, align 4, !tbaa !17
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %212

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %177 = load ptr, ptr %21, align 8, !tbaa !52
  %178 = load ptr, ptr %12, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %"struct.std::pair", ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !50
  %181 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %177, i32 noundef %180)
          to label %182 unwind label %196

182:                                              ; preds = %176
  store ptr %181, ptr %23, align 8, !tbaa !44
  %183 = load ptr, ptr %12, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw %"struct.std::pair", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !50
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !50
  %187 = load ptr, ptr %5, align 8, !tbaa !42
  %188 = load ptr, ptr %23, align 8, !tbaa !44
  %189 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %187, ptr noundef %188)
          to label %190 unwind label %196

190:                                              ; preds = %182
  br i1 %189, label %191, label %200

191:                                              ; preds = %190
  store i32 9, ptr %16, align 4
  br label %209, !llvm.loop !54

192:                                              ; preds = %166
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  br label %226

196:                                              ; preds = %200, %182, %176
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  br label %211

200:                                              ; preds = %190
  %201 = load ptr, ptr %5, align 8, !tbaa !42
  %202 = load ptr, ptr %23, align 8, !tbaa !44
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %201, ptr noundef %202)
          to label %203 unwind label %196

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !17
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %204 unwind label %205

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %209

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %211

209:                                              ; preds = %204, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %223 [
    i32 9, label %170
  ]

211:                                              ; preds = %205, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %225

212:                                              ; preds = %170
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %213 unwind label %219

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !39
  %215 = load ptr, ptr %13, align 8, !tbaa !44
  %216 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %215)
          to label %217 unwind label %219

217:                                              ; preds = %213
  invoke void @_ZN16ackr_bound_probe4procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(120) %214, ptr noundef %216)
          to label %218 unwind label %219

218:                                              ; preds = %217
  store i32 5, ptr %16, align 4
  br label %223

219:                                              ; preds = %217, %213, %212
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  br label %225

223:                                              ; preds = %218, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %224 = load i32, ptr %16, align 4
  switch i32 %224, label %231 [
    i32 5, label %230
  ]

225:                                              ; preds = %219, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %226

226:                                              ; preds = %225, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %234

227:                                              ; preds = %47
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1)
          to label %228 unwind label %60

228:                                              ; preds = %227
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %229 unwind label %60

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %223, %163, %70
  store i32 0, ptr %16, align 4
  br label %231

231:                                              ; preds = %230, %223, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %232 = load i32, ptr %16, align 4
  switch i32 %232, label %244 [
    i32 0, label %233
    i32 4, label %39
  ]

233:                                              ; preds = %231
  br label %34, !llvm.loop !55

234:                                              ; preds = %226, %165, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %235

235:                                              ; preds = %234, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %238

236:                                              ; preds = %36
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %237

237:                                              ; preds = %236, %29
  ret void

238:                                              ; preds = %235, %52, %48
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %231
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
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
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probe4proc16prune_non_selectEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %3, i32 0, i32 4
  call void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store double %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.probe::result", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !20
  store double %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %5 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %9 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %11, i32 0, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %72

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %14, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %72

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %21, 1
  store ptr %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %40, %22
  %28 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %72

29:                                               ; preds = %27
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %72

33:                                               ; preds = %31
  store ptr %32, ptr %6, align 8, !tbaa !62
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  invoke void @_Z7deallocIN11ackr_helper7app_occEEvPT_(ptr noundef %36)
          to label %37 unwind label %72

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %72

40:                                               ; preds = %38
  br label %27

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %11, i32 0, i32 2
  store ptr %42, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = invoke { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %44, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %44, 1
  store ptr %49, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !68
  %51 = invoke { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %52 unwind label %72

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %51, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %51, 1
  store ptr %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %66, %52
  %58 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %61, ptr %10, align 8, !tbaa !70
  %62 = load ptr, ptr %10, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  invoke void @_Z7deallocIN11ackr_helper7app_occEEvPT_(ptr noundef %64)
          to label %65 unwind label %72

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %57

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %11, i32 0, i32 4
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %70 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %11, i32 0, i32 2
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  %71 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %11, i32 0, i32 1
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  ret void

72:                                               ; preds = %60, %45, %41, %38, %33, %31, %27, %15, %1
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.2, align 1
  %4 = alloca %struct.default_eq.3, align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.0, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helperC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ackr_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw %class.ackr_helper, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.0, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !87
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !91
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %8, ptr %5, align 8, !tbaa !93
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !93
  br label %9, !llvm.loop !94

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
  %27 = load ptr, ptr %3, align 8, !tbaa !93
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !102
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !106
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %8, ptr %5, align 8, !tbaa !108
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !108
  br label %9, !llvm.loop !109

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
  %27 = load ptr, ptr %3, align 8, !tbaa !108
  %28 = load ptr, ptr %5, align 8, !tbaa !108
  invoke void @_ZSt8_DestroyIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !108
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !116
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !105
  call void @_Z12dealloc_vectIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZSt7advanceIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = load i64, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !121
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !118
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !108
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !121
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !121
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !118
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !108
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !121
  %26 = load ptr, ptr %3, align 8, !tbaa !118
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !108
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !90
  call void @_Z12dealloc_vectIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZSt7advanceIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = load i64, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !121
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !93
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !121
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !121
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !122
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !93
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !121
  %26 = load ptr, ptr %3, align 8, !tbaa !122
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !93
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %6, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !129
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
  %17 = load ptr, ptr %6, align 8, !tbaa !129
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !129
  %21 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !129
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !129
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !129
  %28 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !129
  %32 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %16, %19
  br label %15, !llvm.loop !130

34:                                               ; preds = %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.40, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %class.buffer.40, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !149
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.40, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %class.buffer.40, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !147
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %class.buffer.40, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !147
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !153
  %13 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %13, ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %5, i32 0, i32 4
  call void @_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.ackr_bound_probe::proc", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !17
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
define linkonce_odr hidden void @_ZN16ackr_bound_probe4procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !141
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !162, !range !164, !noundef !165
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
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !166
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %20, ptr %18, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !139
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !134
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !139
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !166
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  store ptr %30, ptr %24, align 8, !tbaa !141
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !17
  br label %14, !llvm.loop !167

34:                                               ; preds = %19
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !136
  %37 = load i32, ptr %3, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.40, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !149
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw %class.buffer.40, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !147
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.40, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !17
  br label %14, !llvm.loop !168

33:                                               ; preds = %19
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %class.buffer.40, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !150
  %36 = load i32, ptr %3, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw %class.buffer.40, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.40, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !77
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %class.ackr_helper, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !156
  %19 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %18)
  br i1 %19, label %20, label %45

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %21, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !156
  %23 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %23, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !156
  %25 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %10, align 8, !tbaa !151
  br label %26

26:                                               ; preds = %41, %20
  %27 = load ptr, ptr %9, align 8, !tbaa !151
  %28 = load ptr, ptr %10, align 8, !tbaa !151
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !151
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr %33, ptr %11, align 8, !tbaa !44
  %34 = load i8, ptr %7, align 1, !tbaa !162, !range !164, !noundef !165
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 0, ptr %7, align 1, !tbaa !162
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !77
  %39 = load ptr, ptr %11, align 8, !tbaa !44
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !151
  br label %26

44:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %65

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %46, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !156
  %48 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %48, ptr %13, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %12, align 8, !tbaa !156
  %50 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  store ptr %50, ptr %14, align 8, !tbaa !151
  br label %51

51:                                               ; preds = %61, %45
  %52 = load ptr, ptr %13, align 8, !tbaa !151
  %53 = load ptr, ptr %14, align 8, !tbaa !151
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %64

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %57 = load ptr, ptr %13, align 8, !tbaa !151
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  store ptr %58, ptr %15, align 8, !tbaa !44
  %59 = load ptr, ptr %6, align 8, !tbaa !77
  %60 = load ptr, ptr %15, align 8, !tbaa !44
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %60, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %13, align 8, !tbaa !151
  br label %51

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !156
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !156
  %18 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %99

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.ackr_helper, ptr %16, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7bv_util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !162
  %24 = load ptr, ptr %8, align 8, !tbaa !156
  %25 = call noundef zeroext i1 @_ZN11ackr_helper9is_selectEP3app(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !156
  %28 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = call noundef ptr @_Z6to_appP3ast(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !156
  %30 = load ptr, ptr %7, align 8, !tbaa !68
  %31 = load ptr, ptr %12, align 8, !tbaa !156
  %32 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 48, i1 false)
  call void @_ZN11ackr_helper7app_occC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34)
  store ptr %34, ptr %10, align 8, !tbaa !169
  %35 = load ptr, ptr %7, align 8, !tbaa !68
  %36 = load ptr, ptr %12, align 8, !tbaa !156
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %37

37:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %59

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8, !tbaa !156
  %40 = call noundef zeroext i1 @_ZNK11ackr_helper14is_uninterp_fnEPK3app(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %39)
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !156
  %43 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store ptr %43, ptr %13, align 8, !tbaa !170
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = load ptr, ptr %13, align 8, !tbaa !170
  %46 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 48, i1 false)
  call void @_ZN11ackr_helper7app_occC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48)
  store ptr %48, ptr %10, align 8, !tbaa !169
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = load ptr, ptr %13, align 8, !tbaa !170
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = load ptr, ptr %8, align 8, !tbaa !156
  %54 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
  %55 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %58

57:                                               ; preds = %38
  store i32 1, ptr %14, align 4
  br label %97

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %84, %59
  %61 = load i8, ptr %11, align 1, !tbaa !162, !range !164, !noundef !165
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !156
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = icmp ult i32 %64, %66
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i1 [ false, %60 ], [ %67, %63 ]
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  %73 = load ptr, ptr %8, align 8, !tbaa !156
  %74 = load i32, ptr %15, align 4, !tbaa !17
  %75 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %74)
  %76 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %75)
  %77 = zext i1 %76 to i32
  %78 = load i8, ptr %11, align 1, !tbaa !162, !range !164, !noundef !165
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = and i32 %80, %77
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1, !tbaa !162
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %15, align 4, !tbaa !17
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !17
  br label %60, !llvm.loop !171

87:                                               ; preds = %70
  %88 = load i8, ptr %11, align 1, !tbaa !162, !range !164, !noundef !165
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %91, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !169
  %95 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %94, i32 0, i32 1
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %96

96:                                               ; preds = %93, %90
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %20, %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !174
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !44
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !162
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i8, ptr %6, align 1, !tbaa !162, !range !164, !noundef !165
  %11 = trunc i8 %10 to i1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !184
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !188
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !44
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !162
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %14 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = add i32 %18, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = load i8, ptr %6, align 1, !tbaa !162, !range !164, !noundef !165
  %24 = trunc i8 %23 to i1
  call void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, i1 noundef zeroext %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !162
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !162, !range !164, !noundef !165
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !189
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7bv_util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ackr_helper9is_selectEP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ackr_helper, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  %11 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  %12 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = call noundef ptr @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !108
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !108
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %17, ptr %18, align 8, !tbaa !169
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !108
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper7app_occC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %5, i32 0, i32 0
  call void @_ZN13obj_hashtableI3appEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8)
  %7 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %5, i32 0, i32 1
  invoke void @_ZN13obj_hashtableI3appEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 8)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.0, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !156
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ackr_helper14is_uninterp_fnEPK3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = call noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %class.ackr_helper, ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7bv_util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !198
  %17 = load ptr, ptr %6, align 8, !tbaa !198
  %18 = load ptr, ptr %5, align 8, !tbaa !156
  %19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 20
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %19)
  store i1 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %24

24:                                               ; preds = %11, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !170
  %10 = call noundef ptr @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !93
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !93
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %17, ptr %18, align 8, !tbaa !169
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !93
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !170
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %8, ptr %5, align 8, !tbaa !156
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !184
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.0, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %33, ptr %11, align 8, !tbaa !108
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !108
  %36 = load ptr, ptr %10, align 8, !tbaa !108
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !108
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !108
  %43 = call noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !108
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !70
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !108
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !108
  br label %34, !llvm.loop !204

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  store ptr %66, ptr %11, align 8, !tbaa !108
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !108
  %69 = load ptr, ptr %9, align 8, !tbaa !108
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !108
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !108
  %76 = call noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !17
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !108
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !70
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !108
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !108
  br label %67, !llvm.loop !205

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
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %7, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !208
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI3appEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.43, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !211
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !215
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !219
  %16 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI3appEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI3appEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !221
  %8 = load ptr, ptr %3, align 8, !tbaa !221
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI3appEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI3appEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %8, ptr %5, align 8, !tbaa !221
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !221
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI3appEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !221
  br label %9, !llvm.loop !222

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
  %27 = load ptr, ptr %3, align 8, !tbaa !221
  %28 = load ptr, ptr %5, align 8, !tbaa !221
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI3appEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !221
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI3appEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  call void @_ZN14obj_hash_entryI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI3appEEvT_S4_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI3appEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI3appEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !218
  call void @_Z12dealloc_vectI14obj_hash_entryI3appEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI3appEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !221
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !221
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI3appEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI3appEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZSt7advanceIP14obj_hash_entryI3appEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI3appEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !225
  %9 = load i64, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %3, align 8, !tbaa !225
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI3appEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI3appElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI3appElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !121
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !225
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !221
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !121
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !121
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !225
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !221
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !121
  %26 = load ptr, ptr %3, align 8, !tbaa !225
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !221
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI3appEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !106
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !70
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !105
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %47, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !108
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !108
  %50 = load ptr, ptr %9, align 8, !tbaa !108
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !108
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !108
  %57 = call noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !108
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !70
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !108
  %67 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !108
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !108
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %76, ptr %13, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !107
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !107
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %81, ptr %13, align 8, !tbaa !108
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !108
  %84 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !108
  %86 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !106
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !106
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %91, ptr %11, align 8, !tbaa !108
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !108
  br label %48, !llvm.loop !227

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !102
  store ptr %99, ptr %10, align 8, !tbaa !108
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !108
  %102 = load ptr, ptr %8, align 8, !tbaa !108
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !108
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !108
  %109 = call noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !17
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !108
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !70
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !108
  %119 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !108
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !108
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %128, ptr %14, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !107
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !107
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %133, ptr %14, align 8, !tbaa !108
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !108
  %136 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !108
  %138 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !106
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !106
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %143, ptr %11, align 8, !tbaa !108
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !108
  %148 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !108
  br label %100, !llvm.loop !228

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 405, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %9, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  store ptr %12, ptr %10, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = load i32, ptr %3, align 4, !tbaa !17
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !102
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !108
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !108
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %27, ptr %12, align 8, !tbaa !108
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !108
  %30 = load ptr, ptr %10, align 8, !tbaa !108
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !108
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !108
  %38 = call noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !108
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !108
  store ptr %46, ptr %16, align 8, !tbaa !108
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !108
  %49 = load ptr, ptr %11, align 8, !tbaa !108
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !108
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !108
  %56 = load ptr, ptr %16, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !229
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !108
  br label %47, !llvm.loop !230

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %62, ptr %16, align 8, !tbaa !108
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !108
  %65 = load ptr, ptr %15, align 8, !tbaa !108
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !108
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !108
  %72 = load ptr, ptr %16, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !229
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !108
  br label %63, !llvm.loop !231

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !108
  br label %28, !llvm.loop !232

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %33, ptr %11, align 8, !tbaa !93
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !93
  %36 = load ptr, ptr %10, align 8, !tbaa !93
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !93
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !93
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !93
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !62
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !93
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !93
  br label %34, !llvm.loop !233

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  store ptr %66, ptr %11, align 8, !tbaa !93
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !93
  %69 = load ptr, ptr %9, align 8, !tbaa !93
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !93
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !93
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !17
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !93
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !62
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !93
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !93
  br label %67, !llvm.loop !234

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %7, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %47, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !93
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !93
  %50 = load ptr, ptr %9, align 8, !tbaa !93
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !93
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !93
  %57 = call noundef i32 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !93
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !62
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !93
  %67 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !93
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !93
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %76, ptr %13, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !92
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !92
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %81, ptr %13, align 8, !tbaa !93
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !93
  %84 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !93
  %86 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !91
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !91
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %91, ptr %11, align 8, !tbaa !93
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !93
  br label %48, !llvm.loop !237

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  store ptr %99, ptr %10, align 8, !tbaa !93
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !93
  %102 = load ptr, ptr %8, align 8, !tbaa !93
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !93
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !93
  %109 = call noundef i32 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !17
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !93
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !62
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !93
  %119 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !93
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !93
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %128, ptr %14, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !92
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !92
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %133, ptr %14, align 8, !tbaa !93
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !93
  %136 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !93
  %138 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !91
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !91
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %143, ptr %11, align 8, !tbaa !93
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !93
  br label %100, !llvm.loop !238

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 405, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %9, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  store ptr %12, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = load i32, ptr %3, align 4, !tbaa !17
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !87
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !93
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %27, ptr %12, align 8, !tbaa !93
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !93
  %30 = load ptr, ptr %10, align 8, !tbaa !93
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !93
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !93
  %38 = call noundef i32 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !93
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !93
  store ptr %46, ptr %16, align 8, !tbaa !93
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !93
  %49 = load ptr, ptr %11, align 8, !tbaa !93
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !93
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !93
  %56 = load ptr, ptr %16, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !239
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !93
  br label %47, !llvm.loop !240

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %62, ptr %16, align 8, !tbaa !93
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !93
  %65 = load ptr, ptr %15, align 8, !tbaa !93
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !93
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !93
  %72 = load ptr, ptr %16, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !239
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !93
  br label %63, !llvm.loop !241

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !93
  br label %28, !llvm.loop !242

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !202
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !219
  %18 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !220
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !218
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !202
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !218
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !215
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !215
  %43 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !218
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !221
  store ptr %47, ptr %10, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !221
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !221
  %50 = load ptr, ptr %9, align 8, !tbaa !221
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !221
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !221
  %57 = call noundef i32 @_ZNK14obj_hash_entryI3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !221
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !202
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !221
  %67 = load ptr, ptr %4, align 8, !tbaa !202
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  call void @_ZN14obj_hash_entryI3appE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !221
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !221
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !221
  store ptr %77, ptr %13, align 8, !tbaa !221
  %78 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !220
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !220
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %82, ptr %13, align 8, !tbaa !221
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !221
  %85 = load ptr, ptr %4, align 8, !tbaa !202
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  call void @_ZN14obj_hash_entryI3appE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !221
  %88 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN14obj_hash_entryI3appE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !219
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !219
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %93, ptr %11, align 8, !tbaa !221
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !221
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !221
  br label %48, !llvm.loop !243

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !215
  store ptr %101, ptr %10, align 8, !tbaa !221
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !221
  %104 = load ptr, ptr %8, align 8, !tbaa !221
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !221
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !221
  %111 = call noundef i32 @_ZNK14obj_hash_entryI3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !17
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !221
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !202
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !221
  %121 = load ptr, ptr %4, align 8, !tbaa !202
  %122 = load ptr, ptr %121, align 8, !tbaa !156
  call void @_ZN14obj_hash_entryI3appE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !221
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !221
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !221
  store ptr %131, ptr %14, align 8, !tbaa !221
  %132 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !220
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !220
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %136, ptr %14, align 8, !tbaa !221
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !221
  %139 = load ptr, ptr %4, align 8, !tbaa !202
  %140 = load ptr, ptr %139, align 8, !tbaa !156
  call void @_ZN14obj_hash_entryI3appE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !221
  %142 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN14obj_hash_entryI3appE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !219
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !219
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %147, ptr %11, align 8, !tbaa !221
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !221
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !221
  br label %102, !llvm.loop !244

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 405, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %15 = load ptr, ptr %4, align 8, !tbaa !221
  %16 = load i32, ptr %3, align 4, !tbaa !17
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !221
  %18 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !215
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI3appEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %6, align 8, !tbaa !202
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI3appEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3appE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3appE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !221
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !221
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !221
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !221
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %27, ptr %12, align 8, !tbaa !221
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !221
  %30 = load ptr, ptr %10, align 8, !tbaa !221
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !221
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !221
  %38 = call noundef i32 @_ZNK14obj_hash_entryI3appE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !221
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !221
  store ptr %46, ptr %16, align 8, !tbaa !221
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !221
  %49 = load ptr, ptr %11, align 8, !tbaa !221
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !221
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !221
  %56 = load ptr, ptr %16, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !245
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !221
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !221
  br label %47, !llvm.loop !246

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !221
  store ptr %62, ptr %16, align 8, !tbaa !221
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !221
  %65 = load ptr, ptr %15, align 8, !tbaa !221
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !221
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !221
  %72 = load ptr, ptr %16, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !245
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !221
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !221
  br label %63, !llvm.loop !247

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !221
  br label %28, !llvm.loop !248

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI3appEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI3appEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !253
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !254
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !254
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !254
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  store ptr %14, ptr %9, align 8, !tbaa !129
  br label %15

15:                                               ; preds = %57, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !129
  %31 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %45
    i32 3, label %50
  ]

32:                                               ; preds = %29, %29
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = load ptr, ptr %9, align 8, !tbaa !129
  %35 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !129
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !17
  %43 = load ptr, ptr %9, align 8, !tbaa !129
  %44 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8, !tbaa !129
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !129
  %49 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %9, align 8, !tbaa !129
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %29, %45, %40
  br label %15, !llvm.loop !314

58:                                               ; preds = %50, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %161

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.parray_manager, ptr %13, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !315
  %19 = load ptr, ptr %5, align 8, !tbaa !315
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !124
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 %21, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  store ptr %26, ptr %9, align 8, !tbaa !129
  br label %27

27:                                               ; preds = %37, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !129
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !315
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %9, align 8, !tbaa !129
  %41 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %9, align 8, !tbaa !129
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !17
  br label %27, !llvm.loop !317

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !129
  %46 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !315
  %52 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %8, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %8, align 4, !tbaa !17
  %55 = add i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !17
  %56 = icmp ugt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !315
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  store ptr %61, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !131
  store i32 %64, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  store ptr %67, ptr %12, align 8, !tbaa !151
  %68 = load ptr, ptr %10, align 8, !tbaa !129
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %141 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %123
    i32 3, label %140
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !129
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1073741823
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !131
  %79 = load ptr, ptr %9, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !131
  %81 = load ptr, ptr %12, align 8, !tbaa !151
  %82 = load ptr, ptr %9, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !131
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load ptr, ptr %9, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !318
  %90 = load ptr, ptr %10, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !318
  %93 = load ptr, ptr %12, align 8, !tbaa !151
  %94 = load ptr, ptr %10, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !131
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !44
  br label %141

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !129
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !151
  %107 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %10, align 8, !tbaa !129
  %112 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !318
  %114 = load ptr, ptr %12, align 8, !tbaa !151
  %115 = load i32, ptr %11, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !44
  %118 = load i32, ptr %11, align 4, !tbaa !17
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !17
  %120 = load i32, ptr %11, align 4, !tbaa !17
  %121 = load ptr, ptr %9, align 8, !tbaa !129
  %122 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !131
  br label %141

123:                                              ; preds = %57
  %124 = load ptr, ptr %9, align 8, !tbaa !129
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %124, align 8
  %128 = load i32, ptr %11, align 4, !tbaa !17
  %129 = add i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !17
  %130 = load i32, ptr %11, align 4, !tbaa !17
  %131 = load ptr, ptr %9, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !131
  %133 = load ptr, ptr %12, align 8, !tbaa !151
  %134 = load i32, ptr %11, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load ptr, ptr %9, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !318
  br label %141

140:                                              ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 588, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %57, %140, %123, %110, %71
  %142 = load ptr, ptr %10, align 8, !tbaa !129
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !129
  %144 = load ptr, ptr %9, align 8, !tbaa !129
  %145 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !131
  %146 = load ptr, ptr %10, align 8, !tbaa !129
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073741823
  %149 = or i32 %148, -1073741824
  store i32 %149, ptr %146, align 8
  %150 = load i32, ptr %11, align 4, !tbaa !17
  %151 = load ptr, ptr %10, align 8, !tbaa !129
  %152 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !131
  %153 = load ptr, ptr %12, align 8, !tbaa !151
  %154 = load ptr, ptr %10, align 8, !tbaa !129
  %155 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !131
  %156 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %157, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53, !llvm.loop !320

158:                                              ; preds = %53
  %159 = load ptr, ptr %4, align 8, !tbaa !124
  %160 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %161

161:                                              ; preds = %158, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !324
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !324
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !325
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  store ptr %30, ptr %28, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !324
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %14, ptr %6, align 4, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !131
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, -1073741824
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !131
  %38 = load ptr, ptr %5, align 8, !tbaa !151
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !324
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !151
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %9 = load i64, ptr %8, align 8, !tbaa !121
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !326
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !326
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %5, align 8, !tbaa !121
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !121
  %18 = mul i64 3, %17
  %19 = add i64 %18, 1
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 2, %15 ], [ %20, %16 ]
  store i64 %22, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !121
  %24 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !151
  %25 = load i64, ptr %5, align 8, !tbaa !121
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !121
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %8, align 8, !tbaa !121
  %30 = load i64, ptr %5, align 8, !tbaa !121
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !326
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = load i64, ptr %8, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %7, align 8, !tbaa !151
  %40 = load i64, ptr %8, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !121
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !121
  br label %28, !llvm.loop !329

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !326
  %47 = load ptr, ptr %46, align 8, !tbaa !151
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !151
  %50 = load ptr, ptr %4, align 8, !tbaa !326
  store ptr %49, ptr %50, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1073741823
  %13 = add i32 %12, -1
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %13, 1073741823
  %16 = and i32 %14, -1073741824
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23)
  br label %24

24:                                               ; preds = %8, %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !322
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !324
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !153
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !153
  store i32 %26, ptr %27, align 4, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !153
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  store i32 0, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !153
  %33 = load ptr, ptr %4, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !324
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !17
  store i32 %39, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !17
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = load i32, ptr %5, align 4, !tbaa !17
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !17
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !324
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !153
  %81 = load ptr, ptr %15, align 8, !tbaa !153
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !153
  %85 = load ptr, ptr %14, align 8, !tbaa !153
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !324
  %88 = load i32, ptr %7, align 4, !tbaa !17
  %89 = load ptr, ptr %14, align 8, !tbaa !153
  store i32 %88, ptr %89, align 4, !tbaa !17
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
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
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !330
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !334
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !334
  %24 = load ptr, ptr %5, align 8, !tbaa !334
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !334
  %28 = load ptr, ptr %5, align 8, !tbaa !334
  %29 = load ptr, ptr %9, align 8, !tbaa !334
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !330
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !334
  store ptr %10, ptr %9, align 8, !tbaa !341
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
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
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !334
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !334
  %13 = load ptr, ptr %6, align 8, !tbaa !334
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !121
  %15 = load i64, ptr %7, align 8, !tbaa !121
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !121
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
  %25 = load ptr, ptr %5, align 8, !tbaa !334
  %26 = load ptr, ptr %6, align 8, !tbaa !334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !342
  %28 = load i64, ptr %7, align 8, !tbaa !121
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !345
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !345
  %9 = load i64, ptr %8, align 8, !tbaa !121
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !345
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = load i64, ptr %6, align 8, !tbaa !121
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !345
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = load i64, ptr %6, align 8, !tbaa !121
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !121
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !345
  store i64 %26, ptr %27, align 8, !tbaa !121
  %28 = load ptr, ptr %5, align 8, !tbaa !345
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !345
  store i64 %33, ptr %34, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !345
  %39 = load i64, ptr %38, align 8, !tbaa !121
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  store ptr %7, ptr %6, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !334
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = load ptr, ptr %5, align 8, !tbaa !334
  %9 = load ptr, ptr %6, align 8, !tbaa !334
  %10 = load ptr, ptr %5, align 8, !tbaa !334
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !131
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !342
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = load ptr, ptr %3, align 8, !tbaa !334
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !350
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !121
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !121
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !121
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !334
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !334
  %11 = load ptr, ptr %5, align 8, !tbaa !334
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !334
  %14 = load ptr, ptr %5, align 8, !tbaa !334
  %15 = load i64, ptr %6, align 8, !tbaa !121
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = load i8, ptr %5, align 1, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  store i8 %6, ptr %7, align 1, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  store ptr %1, ptr %6, align 8, !tbaa !334
  store i64 %2, ptr %7, align 8, !tbaa !121
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !334
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !334
  %14 = load ptr, ptr %6, align 8, !tbaa !334
  %15 = load i64, ptr %7, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !351
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !121
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !334
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = load ptr, ptr %5, align 8, !tbaa !334
  %9 = load i64, ptr %6, align 8, !tbaa !121
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !334
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !334
  %9 = load i64, ptr %6, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !334
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !334
  %8 = load i64, ptr %6, align 8, !tbaa !121
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !332
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !332
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !332
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !332
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !332
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !332
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !332
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !332
  %34 = load ptr, ptr %4, align 8, !tbaa !332
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !330
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !334
  store ptr %10, ptr %9, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !351
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !326
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.parray_manager, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !315
  %14 = load ptr, ptr %7, align 8, !tbaa !315
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %15, ptr %8, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !129
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !315
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !129
  %24 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8, !tbaa !129
  br label %16, !llvm.loop !356

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !131
  store i32 %28, ptr %9, align 4, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !326
  store ptr null, ptr %29, align 8, !tbaa !151
  %30 = load ptr, ptr %8, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !326
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !315
  %36 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %10, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %65, %25
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !17
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !315
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  store ptr %46, ptr %11, align 8, !tbaa !129
  %47 = load ptr, ptr %11, align 8, !tbaa !129
  %48 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 2, label %57
    i32 1, label %60
    i32 3, label %64
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !326
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = load ptr, ptr %11, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !131
  %55 = load ptr, ptr %11, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %55, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !326
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !326
  %62 = load ptr, ptr %11, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %65

64:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 231, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %42, %64, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37, !llvm.loop !357

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !326
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  %13 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !326
  store ptr %13, ptr %14, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !151
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %8, align 8, !tbaa !326
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !326
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !17
  br label %15, !llvm.loop !359

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !151
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %6, align 8, !tbaa !151
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  %12 = load ptr, ptr %6, align 8, !tbaa !153
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !326
  store ptr %2, ptr %7, align 8, !tbaa !153
  store ptr %3, ptr %8, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !153
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !326
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %14)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !326
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !151
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !326
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = load ptr, ptr %7, align 8, !tbaa !153
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !153
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = load i64, ptr %4, align 8, !tbaa !121
  %11 = mul i64 8, %10
  %12 = add i64 %11, 8
  %13 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !345
  %14 = load i64, ptr %4, align 8, !tbaa !121
  %15 = load ptr, ptr %5, align 8, !tbaa !345
  store i64 %14, ptr %15, align 8, !tbaa !121
  %16 = load ptr, ptr %5, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !345
  store ptr %18, ptr %6, align 8, !tbaa !151
  %19 = load ptr, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !361
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !361
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !361
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  %13 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %14, ptr %6, align 8, !tbaa !345
  %15 = load ptr, ptr %6, align 8, !tbaa !345
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  %19 = load i64, ptr %5, align 8, !tbaa !121
  %20 = mul i64 8, %19
  %21 = add i64 %20, 8
  %22 = load ptr, ptr %6, align 8, !tbaa !345
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %8, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8, !tbaa !129
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !129
  %18 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %5, align 8, !tbaa !129
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %8, %19, %16, %11
  %29 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !360
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !129
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !129
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1073741823
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1073741823
  %42 = and i32 %40, -1073741824
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !129
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741823
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %50, ptr %4, align 8, !tbaa !129
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
  br label %8, !llvm.loop !362

54:                                               ; preds = %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.parray_manager, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !358
  %17 = load ptr, ptr %6, align 8, !tbaa !151
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !363

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_vector.45, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %18, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = invoke { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %37

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !68
  %27 = invoke { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %27, 1
  store ptr %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %70, %28
  %34 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %35 unwind label %41

35:                                               ; preds = %33
  br i1 %34, label %45, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %73

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %72

41:                                               ; preds = %68, %33, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %71

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %63

47:                                               ; preds = %45
  store ptr %46, ptr %13, align 8, !tbaa !70
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = load ptr, ptr %13, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %51)
          to label %53 unwind label %63

53:                                               ; preds = %47
  br i1 %52, label %54, label %67

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %55, i32 0, i32 0
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  invoke void @_Z7deallocIN11ackr_helper7app_occEEvPT_(ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %58
  br label %67

63:                                               ; preds = %58, %54, %47, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %71

67:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %68

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %70 unwind label %41

70:                                               ; preds = %68
  br label %33

71:                                               ; preds = %63, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %72

72:                                               ; preds = %71, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %109

73:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr %7, ptr %14, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %14, align 8, !tbaa !364
  %75 = invoke noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %85

76:                                               ; preds = %73
  store ptr %75, ptr %15, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = load ptr, ptr %14, align 8, !tbaa !364
  %78 = invoke noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %89

79:                                               ; preds = %76
  store ptr %78, ptr %16, align 8, !tbaa !202
  br label %80

80:                                               ; preds = %99, %79
  %81 = load ptr, ptr %15, align 8, !tbaa !202
  %82 = load ptr, ptr %16, align 8, !tbaa !202
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %108

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %107

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %106

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %94 = load ptr, ptr %15, align 8, !tbaa !202
  %95 = load ptr, ptr %94, align 8, !tbaa !156
  store ptr %95, ptr %17, align 8, !tbaa !156
  %96 = load ptr, ptr %5, align 8, !tbaa !68
  %97 = load ptr, ptr %17, align 8, !tbaa !156
  invoke void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef %97)
          to label %98 unwind label %102

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %15, align 8, !tbaa !202
  %101 = getelementptr inbounds nuw ptr, ptr %100, i32 1
  store ptr %101, ptr %15, align 8, !tbaa !202
  br label %80

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %106

106:                                              ; preds = %102, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %107

107:                                              ; preds = %106, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %109

108:                                              ; preds = %84
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

109:                                              ; preds = %107, %72
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.0, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.0, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !372
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !372
  %23 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !372
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !202
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  store ptr %30, ptr %28, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !372
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN11ackr_helper7app_occEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !169
  call void @_ZN11ackr_helper7app_occD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !169
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !368
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %9, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %11, ptr %10, align 8, !tbaa !374
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !368
  %20 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !368
  br label %4, !llvm.loop !375

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !162
  %14 = load i8, ptr %5, align 1, !tbaa !162, !range !164, !noundef !165
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  ret i32 %12
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
  store ptr %0, ptr %2, align 8, !tbaa !370
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.46, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !372
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !153
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !153
  store i32 %26, ptr %27, align 4, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !153
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  store i32 0, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !153
  %33 = load ptr, ptr %4, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %class.vector.46, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.46, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !372
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !17
  store i32 %39, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !17
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = load i32, ptr %5, align 4, !tbaa !17
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !17
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.46, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !372
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !153
  %81 = load ptr, ptr %15, align 8, !tbaa !153
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !153
  %85 = load ptr, ptr %14, align 8, !tbaa !153
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.46, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !372
  %88 = load i32, ptr %7, align 4, !tbaa !17
  %89 = load ptr, ptr %14, align 8, !tbaa !153
  store i32 %88, ptr %89, align 4, !tbaa !17
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ackr_helper7app_occD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %3, i32 0, i32 1
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %5 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.0, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %33, ptr %10, align 8, !tbaa !108
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !108
  %36 = load ptr, ptr %9, align 8, !tbaa !108
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !108
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !108
  %43 = call noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !108
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !70
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !108
  %55 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !108
  br label %34, !llvm.loop !376

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  store ptr %64, ptr %10, align 8, !tbaa !108
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !108
  %67 = load ptr, ptr %8, align 8, !tbaa !108
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !108
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !108
  %74 = call noundef i32 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !17
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !108
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !108
  %86 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !108
  br label %65, !llvm.loop !377

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !108
  %96 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !108
  %97 = load ptr, ptr %12, align 8, !tbaa !108
  %98 = load ptr, ptr %9, align 8, !tbaa !108
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  store ptr %102, ptr %12, align 8, !tbaa !108
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !108
  %105 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !106
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !106
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !107
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !106
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !106
  %119 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !106
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !107
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !105
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
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
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !166
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !166
  %15 = load ptr, ptr %5, align 8, !tbaa !166
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !166
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %20, ptr %6, align 8, !tbaa !141
  %21 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !166
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65537
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = load ptr, ptr %4, align 8, !tbaa !378
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !380
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %9, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %11, ptr %10, align 8, !tbaa !382
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !380
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !380
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !380
  br label %4, !llvm.loop !383

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ackr_bound_probe.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ackr_bound_probe", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5probe", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS5probe", !14, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS4goal", !5, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS4goal", !24, i64 0, !25, i64 8, !27, i64 16, !29, i64 24, !14, i64 32, !31, i64 40, !35, i64 72, !35, i64 88, !37, i64 104, !14, i64 120, !14, i64 123, !14, i64 123, !14, i64 123, !14, i64 123, !14, i64 123}
!24 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!25 = !{!"_ZTS3refI15model_converterE", !26, i64 0}
!26 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!27 = !{!"_ZTS3refI15proof_converterE", !28, i64 0}
!28 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!29 = !{!"_ZTS3refI20dependency_converterE", !30, i64 0}
!30 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !36, i64 0, !14, i64 8}
!36 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!37 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !38, i64 0, !14, i64 8}
!38 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN16ackr_bound_probe4procE", !5, i64 0}
!41 = !{!24, !24, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13ast_fast_markILj1EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS4expr", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!48 = !{!49, !45, i64 0}
!49 = !{!"_ZTSSt4pairIP4exprjE", !45, i64 0, !14, i64 8}
!50 = !{!49, !14, i64 8}
!51 = distinct !{!51, !19}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5probe6resultE", !5, i64 0}
!58 = !{!59, !21, i64 0}
!59 = !{!"_ZTSN5probe6resultE", !21, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7obj_mapI9func_declPN11ackr_helper7app_occEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataE", !5, i64 0}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!67 = !{!"p1 _ZTSN11ackr_helper7app_occE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7obj_mapI3appPN11ackr_helper7app_occEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataE", !5, i64 0}
!72 = !{!73, !67, i64 8}
!73 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataE", !74, i64 0, !67, i64 8}
!74 = !{!"p1 _ZTS3app", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11ackr_helper", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataEE", !5, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !89, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!89 = !{!"p1 _ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !5, i64 0}
!90 = !{!88, !14, i64 8}
!91 = !{!88, !14, i64 12}
!92 = !{!88, !14, i64 16}
!93 = !{!89, !89, i64 0}
!94 = distinct !{!94, !19}
!95 = !{!65, !66, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10default_eqIN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataEE", !5, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !104, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!104 = !{!"p1 _ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !5, i64 0}
!105 = !{!103, !14, i64 8}
!106 = !{!103, !14, i64 12}
!107 = !{!103, !14, i64 16}
!108 = !{!104, !104, i64 0}
!109 = distinct !{!109, !19}
!110 = !{!73, !74, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!113 = !{!114, !14, i64 0}
!114 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !115, i64 8}
!115 = !{!"p1 int", !5, i64 0}
!116 = !{!114, !14, i64 4}
!117 = !{!114, !115, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !120, i64 0}
!120 = !{!"any p2 pointer", !5, i64 0}
!121 = !{!34, !34, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !120, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0}
!128 = !{!35, !36, i64 0}
!129 = !{!36, !36, i64 0}
!130 = distinct !{!130, !19}
!131 = !{!6, !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10ptr_bufferI3astLj16EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS6bufferIP3astLb0ELj16EE", !5, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !138, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!138 = !{!"p2 _ZTS3ast", !120, i64 0}
!139 = !{!137, !14, i64 8}
!140 = !{!137, !14, i64 12}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS3ast", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS7sbufferISt4pairIP4exprjELj16EE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !5, i64 0}
!147 = !{!148, !14, i64 8}
!148 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !47, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!149 = !{!148, !14, i64 12}
!150 = !{!148, !47, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS4expr", !120, i64 0}
!153 = !{!115, !115, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS3var", !5, i64 0}
!156 = !{!74, !74, i64 0}
!157 = !{!158, !14, i64 24}
!158 = !{!"_ZTS3app", !159, i64 0, !66, i64 16, !14, i64 24, !161, i64 28, !6, i64 32}
!159 = !{!"_ZTS4expr", !160, i64 0}
!160 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!161 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!162 = !{!163, !163, i64 0}
!163 = !{!"bool", !6, i64 0}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{!138, !138, i64 0}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = !{!67, !67, i64 0}
!170 = !{!66, !66, i64 0}
!171 = distinct !{!171, !19}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!174 = !{!175, !14, i64 0}
!175 = !{!"_ZTS17array_recognizers", !14, i64 0}
!176 = !{!158, !66, i64 16}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS4decl", !5, i64 0}
!179 = !{!180, !182, i64 24}
!180 = !{!"_ZTS4decl", !160, i64 0, !181, i64 16, !182, i64 24}
!181 = !{!"_ZTS6symbol", !33, i64 0}
!182 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!183 = !{!182, !182, i64 0}
!184 = !{!185, !14, i64 0}
!185 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !186, i64 8, !163, i64 16}
!186 = !{!"_ZTS6vectorI9parameterLb1EjE", !187, i64 0}
!187 = !{!"p1 _ZTS9parameter", !5, i64 0}
!188 = !{!185, !14, i64 4}
!189 = !{!160, !14, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!192 = !{!193, !24, i64 8}
!193 = !{!"_ZTS7bv_util", !194, i64 0, !24, i64 8, !195, i64 16}
!194 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!195 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTSN11ackr_helper7app_occE", !120, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTS3app", !120, i64 0}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = !{!207, !74, i64 0}
!207 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !73, i64 0}
!208 = !{!160, !14, i64 12}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS13obj_hashtableI3appE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS12obj_ptr_hashI3appE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS6ptr_eqI3appE", !5, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !217, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!217 = !{!"p1 _ZTS14obj_hash_entryI3appE", !5, i64 0}
!218 = !{!216, !14, i64 8}
!219 = !{!216, !14, i64 12}
!220 = !{!216, !14, i64 16}
!221 = !{!217, !217, i64 0}
!222 = distinct !{!222, !19}
!223 = !{!224, !74, i64 0}
!224 = !{!"_ZTS14obj_hash_entryI3appE", !74, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 _ZTS14obj_hash_entryI3appE", !120, i64 0}
!227 = distinct !{!227, !19}
!228 = distinct !{!228, !19}
!229 = !{i64 0, i64 8, !156, i64 8, i64 8, !169}
!230 = distinct !{!230, !19}
!231 = distinct !{!231, !19}
!232 = distinct !{!232, !19}
!233 = distinct !{!233, !19}
!234 = distinct !{!234, !19}
!235 = !{!236, !66, i64 0}
!236 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !65, i64 0}
!237 = distinct !{!237, !19}
!238 = distinct !{!238, !19}
!239 = !{i64 0, i64 8, !170, i64 8, i64 8, !169}
!240 = distinct !{!240, !19}
!241 = distinct !{!241, !19}
!242 = distinct !{!242, !19}
!243 = distinct !{!243, !19}
!244 = distinct !{!244, !19}
!245 = !{i64 0, i64 8, !156}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = distinct !{!248, !19}
!249 = !{!250, !45, i64 24}
!250 = !{!"_ZTS10quantifier", !159, i64 0, !251, i64 16, !14, i64 20, !45, i64 24, !252, i64 32, !14, i64 40, !14, i64 44, !163, i64 48, !163, i64 49, !181, i64 56, !181, i64 64, !14, i64 72, !14, i64 76, !6, i64 80}
!251 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!252 = !{!"p1 _ZTS4sort", !5, i64 0}
!253 = !{!250, !14, i64 72}
!254 = !{!250, !14, i64 20}
!255 = !{!256, !74, i64 864}
!256 = !{!"_ZTS11ast_manager", !257, i64 0, !266, i64 40, !267, i64 560, !278, i64 616, !283, i64 648, !287, i64 672, !291, i64 704, !294, i64 712, !163, i64 716, !295, i64 720, !298, i64 784, !301, i64 808, !301, i64 824, !252, i64 840, !252, i64 848, !74, i64 856, !74, i64 864, !74, i64 872, !14, i64 880, !163, i64 884, !304, i64 888, !309, i64 912, !163, i64 920, !163, i64 921, !24, i64 928, !181, i64 936, !310, i64 944, !313, i64 968}
!257 = !{!"_ZTS8reslimit", !258, i64 0, !163, i64 4, !34, i64 8, !34, i64 16, !260, i64 24, !263, i64 32}
!258 = !{!"_ZTSSt6atomicIjE", !259, i64 0}
!259 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!260 = !{!"_ZTS7svectorImjE", !261, i64 0}
!261 = !{!"_ZTS6vectorImLb0EjE", !262, i64 0}
!262 = !{!"p1 long", !5, i64 0}
!263 = !{!"_ZTS10ptr_vectorI8reslimitE", !264, i64 0}
!264 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !265, i64 0}
!265 = !{!"p2 _ZTS8reslimit", !120, i64 0}
!266 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !34, i64 512}
!267 = !{!"_ZTS14family_manager", !14, i64 0, !268, i64 8, !275, i64 48}
!268 = !{!"_ZTS12symbol_tableIiE", !269, i64 0, !271, i64 24, !273, i64 32}
!269 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !270, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!270 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!271 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !272, i64 0}
!272 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!273 = !{!"_ZTS7svectorIijE", !274, i64 0}
!274 = !{!"_ZTS6vectorIiLb0EjE", !115, i64 0}
!275 = !{!"_ZTS7svectorI6symboljE", !276, i64 0}
!276 = !{!"_ZTS6vectorI6symbolLb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTS6symbol", !5, i64 0}
!278 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !24, i64 0, !279, i64 8, !280, i64 16, !280, i64 24}
!279 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!280 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !281, i64 0}
!281 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !282, i64 0}
!282 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !120, i64 0}
!283 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !24, i64 0, !279, i64 8, !284, i64 16}
!284 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !285, i64 0}
!285 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !286, i64 0}
!286 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !120, i64 0}
!287 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !24, i64 0, !279, i64 8, !288, i64 16, !288, i64 24}
!288 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !289, i64 0}
!289 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !290, i64 0}
!290 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !120, i64 0}
!291 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !292, i64 0}
!292 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !293, i64 0}
!293 = !{!"p2 _ZTS11decl_plugin", !120, i64 0}
!294 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!295 = !{!"_ZTS9ast_table", !296, i64 0}
!296 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !297, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !297, i64 40, !297, i64 48, !297, i64 56}
!297 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!298 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !299, i64 0}
!299 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !300, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!300 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!301 = !{!"_ZTS6id_gen", !14, i64 0, !302, i64 8}
!302 = !{!"_ZTS7svectorIjjE", !303, i64 0}
!303 = !{!"_ZTS6vectorIjLb0EjE", !115, i64 0}
!304 = !{!"_ZTS5u_mapIjE", !305, i64 0}
!305 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !306, i64 0}
!306 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !307, i64 0}
!307 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !308, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!308 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!309 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!310 = !{!"_ZTS7obj_mapI9func_declPS0_E", !311, i64 0}
!311 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !312, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!312 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!313 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!314 = distinct !{!314, !19}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !5, i64 0}
!317 = distinct !{!317, !19}
!318 = !{!319, !45, i64 8}
!319 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0, !14, i64 3, !6, i64 4, !45, i64 8, !6, i64 16}
!320 = distinct !{!320, !19}
!321 = !{!35, !14, i64 8}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !5, i64 0}
!324 = !{!281, !282, i64 0}
!325 = !{!282, !282, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p3 _ZTS4expr", !328, i64 0}
!328 = !{!"any p3 pointer", !120, i64 0}
!329 = distinct !{!329, !19}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!334 = !{!33, !33, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!341 = !{!32, !33, i64 0}
!342 = !{!343, !333, i64 0}
!343 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !333, i64 0}
!344 = !{!31, !33, i64 0}
!345 = !{!262, !262, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 omnipotent char", !120, i64 0}
!350 = !{!5, !5, i64 0}
!351 = !{!31, !34, i64 8}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!356 = distinct !{!356, !19}
!357 = distinct !{!357, !19}
!358 = !{!278, !24, i64 0}
!359 = distinct !{!359, !19}
!360 = !{!278, !279, i64 8}
!361 = !{!160, !14, i64 8}
!362 = distinct !{!362, !19}
!363 = distinct !{!363, !19}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !5, i64 0}
!368 = !{!369, !104, i64 0}
!369 = !{!"_ZTSN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !104, i64 0, !104, i64 8}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!372 = !{!373, !203, i64 0}
!373 = !{!"_ZTS6vectorIP3appLb0EjE", !203, i64 0}
!374 = !{!369, !104, i64 8}
!375 = distinct !{!375, !19}
!376 = distinct !{!376, !19}
!377 = distinct !{!377, !19}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !5, i64 0}
!380 = !{!381, !89, i64 0}
!381 = !{!"_ZTSN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !89, i64 0, !89, i64 8}
!382 = !{!381, !89, i64 8}
!383 = distinct !{!383, !19}
