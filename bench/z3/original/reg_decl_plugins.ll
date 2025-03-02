target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.symbol_hash_proc = type { i8 }
%struct.symbol_eq_proc = type { i8 }
%"class.datatype::decl::plugin" = type { %class.decl_plugin.base, %class.scoped_ptr, %class.map.33, %class.map.37, i32, %class.svector.4, i32, i8, [3 x i8], %class.obj_map.41, %class.obj_map.46, %class.obj_map.51, %class.obj_map.21, %class.obj_map.21, %class.obj_map.21, %class.obj_map.56, %class.obj_map.56, %class.obj_map.56, ptr, %class.ref_vector_core, %class.ptr_vector.63, i32, %class.ptr_vector.28 }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr = type { ptr }
%class.map.33 = type { %class.table2map.34 }
%class.table2map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.37 = type { %class.table2map.38 }
%class.table2map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core = type { %class.ptr_vector.61 }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.recfun::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr.65, %class.obj_map.66, %class.obj_map.71, i8, [7 x i8] }>
%class.scoped_ptr.65 = type { ptr }
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.71 = type { %class.core_hashtable.72 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.obj_hash.43 = type { i8 }
%struct.default_eq.44 = type { i8 }
%struct.obj_hash.48 = type { i8 }
%struct.default_eq.49 = type { i8 }
%struct.obj_hash.53 = type { i8 }
%struct.default_eq.54 = type { i8 }
%struct.obj_hash.23 = type { i8 }
%struct.default_eq.24 = type { i8 }
%struct.obj_hash.58 = type { i8 }
%struct.default_eq.59 = type { i8 }
%"struct.table2map<default_map_entry<symbol, datatype::def *>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<symbol, datatype::def *>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %class.symbol, ptr }
%"struct.table2map<default_map_entry<symbol, unsigned int>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<symbol, unsigned int>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc" = type { i8 }
%class.default_map_entry.86 = type { %class.default_hash_entry.87 }
%class.default_hash_entry.87 = type { i32, i32, %struct._key_data.88 }
%struct._key_data.88 = type <{ %class.symbol, i32, [4 x i8] }>
%"class.obj_map<sort, ptr_vector<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<sort, ptr_vector<func_decl> *>::key_data" }
%"struct.obj_map<sort, ptr_vector<func_decl> *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, std::pair<func_decl *, unsigned int>>::obj_map_entry" = type { %"struct.obj_map<sort, std::pair<func_decl *, unsigned int>>::key_data" }
%"struct.obj_map<sort, std::pair<func_decl *, unsigned int>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, ptr_vector<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<func_decl> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<func_decl> *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, bool>::obj_map_entry" = type { %"struct.obj_map<sort, bool>::key_data" }
%"struct.obj_map<sort, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%struct.obj_hash.68 = type { i8 }
%struct.default_eq.69 = type { i8 }
%struct.obj_hash.73 = type { i8 }
%struct.default_eq.74 = type { i8 }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::case_def *>::key_data" }
%"struct.obj_map<func_decl, recfun::case_def *>::key_data" = type { ptr, ptr }

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN8datatype4decl6pluginC2Ev = comdat any

$_ZN6recfun4decl6pluginC2Ev = comdat any

$_ZN11decl_pluginC2Ev = comdat any

$_ZN10scoped_ptrIN8datatype4utilEEC2EPS1_ = comdat any

$_ZN3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procEC2ERKS4_RKS5_ = comdat any

$_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procEC2ERKS1_RKS2_ = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZN7obj_mapI4sortP10ptr_vectorI9func_declEEC2Ev = comdat any

$_ZN7obj_mapI4sortSt4pairIP9func_decljEEC2Ev = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIS0_EEC2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_EC2Ev = comdat any

$_ZN7obj_mapI4sortbEC2Ev = comdat any

$_ZN15ref_vector_coreIN8datatype10param_size4sizeE21ref_unmanaged_wrapperIS2_EEC2Ev = comdat any

$_ZN10ptr_vectorIS_I9func_declEEC2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN7obj_mapI4sortbED2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIS0_EED2Ev = comdat any

$_ZN7obj_mapI4sortSt4pairIP9func_decljEED2Ev = comdat any

$_ZN7obj_mapI4sortP10ptr_vectorI9func_declEED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN10scoped_ptrIN8datatype4utilEED2Ev = comdat any

$_ZN11decl_pluginD2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procEC2ERKS6_RKS7_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS6_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryI6symbolPN8datatype3defEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolPN8datatype3defEEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryI6symbolPN8datatype3defEEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryI6symbolPN8datatype3defEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17default_map_entryI6symbolPN8datatype3defEEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEEC2Ev = comdat any

$_ZN9_key_dataI6symbolPN8datatype3defEEC2Ev = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolPN8datatype3defEEEEvT_S9_ = comdat any

$_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_ = comdat any

$_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS3_ = comdat any

$_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS4_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryI6symboljEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symboljEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symboljEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symboljEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryI6symboljEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryI6symboljEEvT_S4_ = comdat any

$_ZN17default_map_entryI6symboljEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataI6symboljEEC2Ev = comdat any

$_ZN9_key_dataI6symboljEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symboljEEEvT_S6_ = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEvT_S9_ = comdat any

$_ZN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortP10ptr_vectorI9func_declEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEEvT_SB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEvT_S9_ = comdat any

$_ZN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortSt4pairIP9func_decljEE8key_dataC2Ev = comdat any

$_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEEvT_SB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIS3_EE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIS0_EE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIS0_EE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP10ptr_vectorIS3_EE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortbE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortbE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4sortbE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4sortbE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI4sortbE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortbE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortbE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN10ptr_vectorIN8datatype10param_size4sizeEEC2Ev = comdat any

$_ZN6vectorIPN8datatype10param_size4sizeELb0EjEC2Ev = comdat any

$_ZN6vectorIP10ptr_vectorI9func_declELb0EjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortbE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortbE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortbE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP10ptr_vectorIS3_EE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjEET_SB_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjEET_SB_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symboljEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symboljEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symboljEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symboljEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symboljEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symboljElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symboljEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolPN8datatype3defEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolPN8datatype3defEEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolPN8datatype3defEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolPN8datatype3defEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolPN8datatype3defEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_Z7deallocIN8datatype4utilEEvPT_ = comdat any

$_ZN10scoped_ptrIN6recfun4utilEEC2EPS1_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEEC2Ev = comdat any

$_ZN7obj_mapI9func_declPN6recfun8case_defEEC2Ev = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEED2Ev = comdat any

$_ZN10scoped_ptrIN6recfun4utilEED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declPN6recfun8case_defEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_Z7deallocIN6recfun4utilEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"recfun\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@_ZTVN8datatype4decl6pluginE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTV11decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN6recfun4decl6pluginE = external unnamed_addr constant { [23 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reg_decl_plugins.cpp, ptr null }]

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
define hidden void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %class.symbol, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %class.symbol, align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %class.symbol, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str)
  %27 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %27)
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
  %33 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  call void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %33)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %34

34:                                               ; preds = %31, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1)
  %37 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %38 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %37)
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.1)
  %43 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  call void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %43)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.2)
  %47 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %48 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %47)
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.2)
  %53 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  call void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %54

54:                                               ; preds = %51, %44
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.3)
  %57 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %58 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %57)
  %59 = icmp ne ptr %58, null
  %60 = xor i1 %59, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3)
  %63 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 360)
  call void @_ZN8datatype4decl6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %63)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %64

64:                                               ; preds = %61, %54
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.4)
  %67 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %68 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef %67)
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.4)
  %73 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 88, i1 false)
  call void @_ZN6recfun4decl6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %73)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %74

74:                                               ; preds = %71, %64
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.5)
  %77 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %78 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef %77)
  %79 = icmp ne ptr %78, null
  %80 = xor i1 %79, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.5)
  %83 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %83)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %84

84:                                               ; preds = %81, %74
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.6)
  %87 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %88 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef %87)
  %89 = icmp ne ptr %88, null
  %90 = xor i1 %89, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.6)
  %93 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @_ZN16char_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %93)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %94

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.7)
  %97 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %98 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef %97)
  %99 = icmp ne ptr %98, null
  %100 = xor i1 %99, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.7)
  %103 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  call void @_ZN15seq_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %104

104:                                              ; preds = %101, %94
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.8)
  %107 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %108 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %105, i32 noundef %107)
  %109 = icmp ne ptr %108, null
  %110 = xor i1 %109, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.8)
  %113 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1008)
  call void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %113)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %114

114:                                              ; preds = %111, %104
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.9)
  %117 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %118 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef %117)
  %119 = icmp ne ptr %118, null
  %120 = xor i1 %119, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.9)
  %123 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN14pb_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %123)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %124

124:                                              ; preds = %121, %114
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.10)
  %127 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %128 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef %127)
  %129 = icmp ne ptr %128, null
  %130 = xor i1 %129, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.10)
  %133 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  call void @_ZN29special_relations_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %133)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %134

134:                                              ; preds = %131, %124
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #1

declare void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #1

declare void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype4decl6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.symbol_hash_proc, align 1
  %6 = alloca %struct.symbol_eq_proc, align 1
  %7 = alloca %struct.symbol_hash_proc, align 1
  %8 = alloca %struct.symbol_eq_proc, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8
  call void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN8datatype4decl6pluginE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN8datatype4utilEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %11 unwind label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %47

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %51

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 5
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 7
  store i8 0, ptr %19, align 4, !tbaa !59
  %20 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 9
  invoke void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %55

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 10
  invoke void @_ZN7obj_mapI4sortSt4pairIP9func_decljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %59

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 11
  invoke void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %63

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 12
  invoke void @_ZN7obj_mapI9func_declPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %67

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 13
  invoke void @_ZN7obj_mapI9func_declPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %71

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 14
  invoke void @_ZN7obj_mapI9func_declPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 15
  invoke void @_ZN7obj_mapI4sortbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %79

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 16
  invoke void @_ZN7obj_mapI4sortbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %83

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 17
  invoke void @_ZN7obj_mapI4sortbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %87

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 18
  store ptr null, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 19
  call void @_ZN15ref_vector_coreIN8datatype10param_size4sizeE21ref_unmanaged_wrapperIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %40 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 20
  call void @_ZN10ptr_vectorIS_I9func_declEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %41 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 21
  store i32 0, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %9, i32 0, i32 22
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %101

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %100

51:                                               ; preds = %13
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %99

55:                                               ; preds = %15
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %3, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %4, align 4
  br label %98

59:                                               ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %3, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %4, align 4
  br label %97

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  br label %96

67:                                               ; preds = %25
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %3, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %4, align 4
  br label %95

71:                                               ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %3, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %4, align 4
  br label %94

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %3, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %4, align 4
  br label %93

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %3, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %4, align 4
  br label %92

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %3, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %4, align 4
  br label %91

87:                                               ; preds = %35
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %3, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %4, align 4
  call void @_ZN7obj_mapI4sortbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN7obj_mapI4sortbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %92

92:                                               ; preds = %91, %79
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %93

93:                                               ; preds = %92, %75
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %94

94:                                               ; preds = %93, %71
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %95

95:                                               ; preds = %94, %67
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %96

96:                                               ; preds = %95, %63
  call void @_ZN7obj_mapI4sortSt4pairIP9func_decljEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %97

97:                                               ; preds = %96, %59
  call void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %98

98:                                               ; preds = %97, %55
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %99

99:                                               ; preds = %98, %51
  call void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %100

100:                                              ; preds = %99, %47
  call void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %101

101:                                              ; preds = %100, %43
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %4, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun4decl6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN6recfun4decl6pluginE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.recfun::decl::plugin", ptr %5, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN6recfun4utilEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.recfun::decl::plugin", ptr %5, i32 0, i32 3
  invoke void @_ZN7obj_mapI9func_declPN6recfun3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.recfun::decl::plugin", ptr %5, i32 0, i32 4
  invoke void @_ZN7obj_mapI9func_declPN6recfun8case_defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.recfun::decl::plugin", ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 8, !tbaa !64
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN16char_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN15seq_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008)) unnamed_addr #1

declare void @_ZN14pb_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN29special_relations_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV11decl_plugin, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN8datatype4utilEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.43, align 1
  %4 = alloca %struct.default_eq.44, align 1
  store ptr %0, ptr %2, align 8, !tbaa !92
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.41, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortSt4pairIP9func_decljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.48, align 1
  %4 = alloca %struct.default_eq.49, align 1
  store ptr %0, ptr %2, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.46, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.53, align 1
  %4 = alloca %struct.default_eq.54, align 1
  store ptr %0, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.51, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.23, align 1
  %4 = alloca %struct.default_eq.24, align 1
  store ptr %0, ptr %2, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.21, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.58, align 1
  %4 = alloca %struct.default_eq.59, align 1
  store ptr %0, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.56, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN8datatype10param_size4sizeE21ref_unmanaged_wrapperIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorIN8datatype10param_size4sizeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIS_I9func_declEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10ptr_vectorI9func_declELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.56, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.21, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.51, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortSt4pairIP9func_decljEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.46, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.41, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.38, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.34, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_Z7deallocIN8datatype4utilEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<symbol, datatype::def *>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<symbol, datatype::def *>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.34, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.35, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !121
  %13 = load i32, ptr %6, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.core_hashtable.35, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %class.core_hashtable.35, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !123
  %16 = getelementptr inbounds nuw %class.core_hashtable.35, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolPN8datatype3defEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolPN8datatype3defEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !120
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = load i32, ptr %2, align 4, !tbaa !120
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolPN8datatype3defEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolPN8datatype3defEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr %8, ptr %5, align 8, !tbaa !125
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  invoke void @_ZSt18_Construct_novalueI17default_map_entryI6symbolPN8datatype3defEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !120
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !125
  br label %9, !llvm.loop !126

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
  %27 = load ptr, ptr %3, align 8, !tbaa !125
  %28 = load ptr, ptr %5, align 8, !tbaa !125
  invoke void @_ZSt8_DestroyIP17default_map_entryI6symbolPN8datatype3defEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !125
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryI6symbolPN8datatype3defEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  call void @_ZN17default_map_entryI6symbolPN8datatype3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryI6symbolPN8datatype3defEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolPN8datatype3defEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryI6symbolPN8datatype3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !137
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataI6symbolPN8datatype3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI6symbolPN8datatype3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolPN8datatype3defEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<symbol, unsigned int>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<symbol, unsigned int>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.38, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !147
  %13 = load i32, ptr %6, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !149
  %16 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symboljEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symboljEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !120
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !151
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  %9 = load i32, ptr %2, align 4, !tbaa !120
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symboljEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symboljEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symboljEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symboljEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symboljEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symboljEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %8, ptr %5, align 8, !tbaa !151
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  invoke void @_ZSt18_Construct_novalueI17default_map_entryI6symboljEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !120
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %class.default_map_entry.86, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !151
  br label %9, !llvm.loop !152

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
  %27 = load ptr, ptr %3, align 8, !tbaa !151
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  invoke void @_ZSt8_DestroyIP17default_map_entryI6symboljEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !151
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryI6symboljEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  call void @_ZN17default_map_entryI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryI6symboljEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symboljEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataI6symboljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symboljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.87, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %class.default_hash_entry.87, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !158
  %6 = getelementptr inbounds nuw %class.default_hash_entry.87, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data.88, ptr %3, i32 0, i32 0
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symboljEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !164
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !168
  %13 = load i32, ptr %6, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !170
  %16 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !120
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  %9 = load i32, ptr %2, align 4, !tbaa !120
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %8, ptr %5, align 8, !tbaa !172
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !120
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, ptr_vector<func_decl> *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !172
  br label %9, !llvm.loop !173

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
  %27 = load ptr, ptr %3, align 8, !tbaa !172
  %28 = load ptr, ptr %5, align 8, !tbaa !172
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !172
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  call void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEvT_S9_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, ptr_vector<func_decl> *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, ptr_vector<func_decl> *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, ptr_vector<func_decl> *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEEvT_SB_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.47, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !187
  %13 = load i32, ptr %6, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.core_hashtable.47, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw %class.core_hashtable.47, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !189
  %16 = getelementptr inbounds nuw %class.core_hashtable.47, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !191
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !120
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !191
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  %9 = load i32, ptr %2, align 4, !tbaa !120
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr %8, ptr %5, align 8, !tbaa !191
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !191
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !120
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, std::pair<func_decl *, unsigned int>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !191
  br label %9, !llvm.loop !192

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
  %27 = load ptr, ptr %3, align 8, !tbaa !191
  %28 = load ptr, ptr %5, align 8, !tbaa !191
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !191
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  call void @_ZN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEvT_S9_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, std::pair<func_decl *, unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sortSt4pairIP9func_decljEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortSt4pairIP9func_decljEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, std::pair<func_decl *, unsigned int>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, std::pair<func_decl *, unsigned int>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEEvT_SB_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !205
  store ptr %3, ptr %8, align 8, !tbaa !207
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !209
  %13 = load i32, ptr %6, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !211
  %16 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !120
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !213
  %8 = load ptr, ptr %3, align 8, !tbaa !213
  %9 = load i32, ptr %2, align 4, !tbaa !120
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP10ptr_vectorIS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !213
  store ptr %8, ptr %5, align 8, !tbaa !213
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !213
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !120
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<func_decl> *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !213
  br label %9, !llvm.loop !214

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
  %27 = load ptr, ptr %3, align 8, !tbaa !213
  %28 = load ptr, ptr %5, align 8, !tbaa !213
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !213
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP10ptr_vectorIS3_EE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<func_decl> *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<func_decl> *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<func_decl> *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP10ptr_vectorIS3_EE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !222
  store ptr %3, ptr %8, align 8, !tbaa !224
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.22, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !226
  %13 = load i32, ptr %6, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.core_hashtable.22, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw %class.core_hashtable.22, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !228
  %16 = getelementptr inbounds nuw %class.core_hashtable.22, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !120
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !230
  %8 = load ptr, ptr %3, align 8, !tbaa !230
  %9 = load i32, ptr %2, align 4, !tbaa !120
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !230
  store ptr %8, ptr %5, align 8, !tbaa !230
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !230
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !120
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !230
  br label %9, !llvm.loop !231

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
  %27 = load ptr, ptr %3, align 8, !tbaa !230
  %28 = load ptr, ptr %5, align 8, !tbaa !230
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !230
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !239
  store ptr %3, ptr %8, align 8, !tbaa !241
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !243
  %13 = load i32, ptr %6, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !245
  %16 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortbE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortbE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !120
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !247
  %8 = load ptr, ptr %3, align 8, !tbaa !247
  %9 = load i32, ptr %2, align 4, !tbaa !120
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortbE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortbE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !247
  store ptr %8, ptr %5, align 8, !tbaa !247
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !247
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sortbE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !120
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, bool>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !247
  br label %9, !llvm.loop !248

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
  %27 = load ptr, ptr %3, align 8, !tbaa !247
  %28 = load ptr, ptr %5, align 8, !tbaa !247
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sortbE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !247
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4sortbE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  call void @_ZN7obj_mapI4sortbE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4sortbE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortbE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortbE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sortbE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortbE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, bool>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, bool>::key_data", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortbE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype10param_size4sizeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN8datatype10param_size4sizeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype10param_size4sizeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ptr_vectorI9func_declELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.64, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !244
  call void @_Z12dealloc_vectIN7obj_mapI4sortbE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortbE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !247
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !247
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortbE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortbE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZSt7advanceIPN7obj_mapI4sortbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !247
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8, !tbaa !265
  %9 = load i64, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %3, align 8, !tbaa !265
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !265
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, bool>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !247
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !267
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !267
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !265
  %22 = load ptr, ptr %21, align 8, !tbaa !247
  %23 = getelementptr inbounds %"class.obj_map<sort, bool>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !247
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !267
  %26 = load ptr, ptr %3, align 8, !tbaa !265
  %27 = load ptr, ptr %26, align 8, !tbaa !247
  %28 = getelementptr inbounds %"class.obj_map<sort, bool>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !247
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %class.core_hashtable.22, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !227
  call void @_Z12dealloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.22, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !230
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !230
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZSt7advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !230
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8, !tbaa !269
  %9 = load i64, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %3, align 8, !tbaa !269
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !269
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !230
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !267
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !267
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !269
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !230
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !267
  %26 = load ptr, ptr %3, align 8, !tbaa !269
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !230
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !210
  call void @_Z12dealloc_vectIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !213
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !213
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP10ptr_vectorIS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP10ptr_vectorIS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZSt7advanceIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !213
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8, !tbaa !271
  %9 = load i64, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %3, align 8, !tbaa !271
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !271
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<func_decl> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !213
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !267
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !267
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !271
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<func_decl> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !213
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !267
  %26 = load ptr, ptr %3, align 8, !tbaa !271
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<func_decl> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !213
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %class.core_hashtable.47, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !188
  call void @_Z12dealloc_vectIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.47, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !191
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !191
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZSt7advanceIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8, !tbaa !273
  %9 = load i64, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %3, align 8, !tbaa !273
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !273
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, std::pair<func_decl *, unsigned int>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !191
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !267
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !267
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !273
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds %"class.obj_map<sort, std::pair<func_decl *, unsigned int>>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !191
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !267
  %26 = load ptr, ptr %3, align 8, !tbaa !273
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = getelementptr inbounds %"class.obj_map<sort, std::pair<func_decl *, unsigned int>>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !191
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !169
  call void @_Z12dealloc_vectIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZSt7advanceIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8, !tbaa !275
  %9 = load i64, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %3, align 8, !tbaa !275
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !275
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, ptr_vector<func_decl> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !172
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !267
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !267
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !275
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds %"class.obj_map<sort, ptr_vector<func_decl> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !172
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !267
  %26 = load ptr, ptr %3, align 8, !tbaa !275
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds %"class.obj_map<sort, ptr_vector<func_decl> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !172
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !148
  call void @_Z12dealloc_vectI17default_map_entryI6symboljEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symboljEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !151
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symboljEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symboljEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symboljEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symboljEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symboljEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symboljEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZSt7advanceIP17default_map_entryI6symboljEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symboljEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8, !tbaa !277
  %9 = load i64, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %3, align 8, !tbaa !277
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symboljEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symboljElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symboljElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !277
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %class.default_map_entry.86, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !151
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !267
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !267
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !277
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds %class.default_map_entry.86, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !151
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !267
  %26 = load ptr, ptr %3, align 8, !tbaa !277
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = getelementptr inbounds %class.default_map_entry.86, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !151
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symboljEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %class.core_hashtable.35, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !122
  call void @_Z12dealloc_vectI17default_map_entryI6symbolPN8datatype3defEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.35, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolPN8datatype3defEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolPN8datatype3defEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolPN8datatype3defEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolPN8datatype3defEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZSt7advanceIP17default_map_entryI6symbolPN8datatype3defEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolPN8datatype3defEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8, !tbaa !279
  %9 = load i64, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %3, align 8, !tbaa !279
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolPN8datatype3defEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolPN8datatype3defEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolPN8datatype3defEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !279
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !125
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !267
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !267
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !279
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !125
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !267
  %26 = load ptr, ptr %3, align 8, !tbaa !279
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !125
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolPN8datatype3defEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN8datatype4utilEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN6recfun4utilEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.65, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  store ptr %7, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.68, align 1
  %4 = alloca %struct.default_eq.69, align 1
  store ptr %0, ptr %2, align 8, !tbaa !285
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.66, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun8case_defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.73, align 1
  %4 = alloca %struct.default_eq.74, align 1
  store ptr %0, ptr %2, align 8, !tbaa !287
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.71, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.66, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.65, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  invoke void @_Z7deallocIN6recfun4utilEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !289
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !291
  store ptr %3, ptr %8, align 8, !tbaa !293
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !295
  %13 = load i32, ptr %6, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !297
  %16 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !120
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !299
  %8 = load ptr, ptr %3, align 8, !tbaa !299
  %9 = load i32, ptr %2, align 4, !tbaa !120
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !299
  store ptr %8, ptr %5, align 8, !tbaa !299
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !299
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !120
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !299
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !299
  br label %9, !llvm.loop !300

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
  %27 = load ptr, ptr %3, align 8, !tbaa !299
  %28 = load ptr, ptr %5, align 8, !tbaa !299
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !299
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  call void @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declPN6recfun3defEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !307
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !309
  store ptr %3, ptr %8, align 8, !tbaa !311
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.72, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !313
  %13 = load i32, ptr %6, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.core_hashtable.72, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw %class.core_hashtable.72, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !315
  %16 = getelementptr inbounds nuw %class.core_hashtable.72, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !317
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !120
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !317
  %8 = load ptr, ptr %3, align 8, !tbaa !317
  %9 = load i32, ptr %2, align 4, !tbaa !120
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !317
  store ptr %8, ptr %5, align 8, !tbaa !317
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !317
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !120
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !317
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !317
  br label %9, !llvm.loop !318

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
  %27 = load ptr, ptr %3, align 8, !tbaa !317
  %28 = load ptr, ptr %5, align 8, !tbaa !317
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !317
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  call void @_ZN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declPN6recfun8case_defEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun8case_defEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !296
  call void @_Z12dealloc_vectIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !299
  %10 = load i32, ptr %4, align 4, !tbaa !120
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !299
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZSt7advanceIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !299
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8, !tbaa !325
  %9 = load i64, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %3, align 8, !tbaa !325
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !325
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !299
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !267
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !267
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !325
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  %23 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !299
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !267
  %26 = load ptr, ptr %3, align 8, !tbaa !325
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  %28 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !299
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6recfun4utilEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !283
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reg_decl_plugins.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6symbol", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !17, i64 80}
!15 = !{!"_ZTSN8datatype4decl6pluginE", !16, i64 0, !18, i64 24, !20, i64 32, !24, i64 56, !17, i64 80, !28, i64 88, !17, i64 96, !30, i64 100, !31, i64 104, !34, i64 128, !37, i64 152, !40, i64 176, !40, i64 200, !40, i64 224, !43, i64 248, !43, i64 272, !43, i64 296, !46, i64 320, !47, i64 328, !52, i64 336, !17, i64 344, !55, i64 352}
!16 = !{!"_ZTS11decl_plugin", !4, i64 8, !17, i64 16}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTS10scoped_ptrIN8datatype4utilEE", !19, i64 0}
!19 = !{!"p1 _ZTSN8datatype4utilE", !5, i64 0}
!20 = !{!"_ZTS3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procE", !21, i64 0}
!21 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE", !22, i64 0}
!22 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !23, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!23 = !{!"p1 _ZTS17default_map_entryI6symbolPN8datatype3defEE", !5, i64 0}
!24 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !25, i64 0}
!25 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !26, i64 0}
!26 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !27, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!27 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!28 = !{!"_ZTS7svectorI6symboljE", !29, i64 0}
!29 = !{!"_ZTS6vectorI6symbolLb0EjE", !9, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTS7obj_mapI4sortP10ptr_vectorI9func_declEE", !32, i64 0}
!32 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !33, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!33 = !{!"p1 _ZTSN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE", !5, i64 0}
!34 = !{!"_ZTS7obj_mapI4sortSt4pairIP9func_decljEE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !36, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!36 = !{!"p1 _ZTSN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE", !5, i64 0}
!37 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIS0_EE", !38, i64 0}
!38 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !39, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!39 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIS0_EE13obj_map_entryE", !5, i64 0}
!40 = !{!"_ZTS7obj_mapI9func_declPS0_E", !41, i64 0}
!41 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !42, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!42 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!43 = !{!"_ZTS7obj_mapI4sortbE", !44, i64 0}
!44 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !45, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!45 = !{!"p1 _ZTSN7obj_mapI4sortbE13obj_map_entryE", !5, i64 0}
!46 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!47 = !{!"_ZTS15ref_vector_coreIN8datatype10param_size4sizeE21ref_unmanaged_wrapperIS2_EE", !48, i64 0}
!48 = !{!"_ZTS10ptr_vectorIN8datatype10param_size4sizeEE", !49, i64 0}
!49 = !{!"_ZTS6vectorIPN8datatype10param_size4sizeELb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTSN8datatype10param_size4sizeE", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!"_ZTS10ptr_vectorIS_I9func_declEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP10ptr_vectorI9func_declELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS10ptr_vectorI9func_declE", !51, i64 0}
!55 = !{!"_ZTS10ptr_vectorI4sortE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP4sortLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS4sort", !51, i64 0}
!58 = !{!15, !17, i64 96}
!59 = !{!15, !30, i64 100}
!60 = !{!15, !46, i64 320}
!61 = !{!15, !17, i64 344}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!64 = !{!65, !30, i64 80}
!65 = !{!"_ZTSN6recfun4decl6pluginE", !16, i64 0, !66, i64 24, !68, i64 32, !71, i64 56, !30, i64 80}
!66 = !{!"_ZTS10scoped_ptrIN6recfun4utilEE", !67, i64 0}
!67 = !{!"p1 _ZTSN6recfun4utilE", !5, i64 0}
!68 = !{!"_ZTS7obj_mapI9func_declPN6recfun3defEE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !70, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !5, i64 0}
!71 = !{!"_ZTS7obj_mapI9func_declPN6recfun8case_defEE", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !73, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!73 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!76 = !{!16, !4, i64 8}
!77 = !{!16, !17, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10scoped_ptrIN8datatype4utilEE", !5, i64 0}
!80 = !{!19, !19, i64 0}
!81 = !{!18, !19, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16symbol_hash_proc", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14symbol_eq_proc", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7obj_mapI4sortP10ptr_vectorI9func_declEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7obj_mapI4sortSt4pairIP9func_decljEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS7obj_mapI9func_declP10ptr_vectorIS0_EE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7obj_mapI9func_declPS0_E", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7obj_mapI4sortbE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS15ref_vector_coreIN8datatype10param_size4sizeE21ref_unmanaged_wrapperIS2_EE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10ptr_vectorIS_I9func_declEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !5, i64 0}
!120 = !{!17, !17, i64 0}
!121 = !{!22, !23, i64 0}
!122 = !{!22, !17, i64 8}
!123 = !{!22, !17, i64 12}
!124 = !{!22, !17, i64 16}
!125 = !{!23, !23, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE", !5, i64 0}
!130 = !{!131, !17, i64 0}
!131 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE", !17, i64 0, !132, i64 4, !133, i64 8}
!132 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!133 = !{!"_ZTS9_key_dataI6symbolPN8datatype3defEE", !134, i64 0, !136, i64 8}
!134 = !{!"_ZTS6symbol", !135, i64 0}
!135 = !{!"p1 omnipotent char", !5, i64 0}
!136 = !{!"p1 _ZTSN8datatype3defE", !5, i64 0}
!137 = !{!131, !132, i64 4}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS9_key_dataI6symbolPN8datatype3defEE", !5, i64 0}
!140 = !{!134, !135, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE15entry_hash_procE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE13entry_eq_procE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !5, i64 0}
!147 = !{!26, !27, i64 0}
!148 = !{!26, !17, i64 8}
!149 = !{!26, !17, i64 12}
!150 = !{!26, !17, i64 16}
!151 = !{!27, !27, i64 0}
!152 = distinct !{!152, !127}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS18default_hash_entryI9_key_dataI6symboljEE", !5, i64 0}
!155 = !{!156, !17, i64 0}
!156 = !{!"_ZTS18default_hash_entryI9_key_dataI6symboljEE", !17, i64 0, !132, i64 4, !157, i64 8}
!157 = !{!"_ZTS9_key_dataI6symboljE", !134, i64 0, !17, i64 8}
!158 = !{!156, !132, i64 4}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS9_key_dataI6symboljE", !5, i64 0}
!161 = !{!29, !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sortP10ptr_vectorI9func_declEE8key_dataEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sortP10ptr_vectorI9func_declEE8key_dataEE", !5, i64 0}
!168 = !{!32, !33, i64 0}
!169 = !{!32, !17, i64 8}
!170 = !{!32, !17, i64 12}
!171 = !{!32, !17, i64 16}
!172 = !{!33, !33, i64 0}
!173 = distinct !{!173, !127}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN7obj_mapI4sortP10ptr_vectorI9func_declEE8key_dataE", !5, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN7obj_mapI4sortP10ptr_vectorI9func_declEE8key_dataE", !178, i64 0, !179, i64 8}
!178 = !{!"p1 _ZTS4sort", !5, i64 0}
!179 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!180 = !{!177, !179, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sortSt4pairIP9func_decljEE8key_dataEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sortSt4pairIP9func_decljEE8key_dataEE", !5, i64 0}
!187 = !{!35, !36, i64 0}
!188 = !{!35, !17, i64 8}
!189 = !{!35, !17, i64 12}
!190 = !{!35, !17, i64 16}
!191 = !{!36, !36, i64 0}
!192 = distinct !{!192, !127}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN7obj_mapI4sortSt4pairIP9func_decljEE8key_dataE", !5, i64 0}
!195 = !{!196, !178, i64 0}
!196 = !{!"_ZTSN7obj_mapI4sortSt4pairIP9func_decljEE8key_dataE", !178, i64 0, !197, i64 8}
!197 = !{!"_ZTSSt4pairIP9func_decljE", !198, i64 0, !17, i64 8}
!198 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIP9func_decljE", !5, i64 0}
!201 = !{!197, !198, i64 0}
!202 = !{!197, !17, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declP10ptr_vectorIS1_EE8key_dataEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declP10ptr_vectorIS1_EE8key_dataEE", !5, i64 0}
!209 = !{!38, !39, i64 0}
!210 = !{!38, !17, i64 8}
!211 = !{!38, !17, i64 12}
!212 = !{!38, !17, i64 16}
!213 = !{!39, !39, i64 0}
!214 = distinct !{!214, !127}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIS0_EE8key_dataE", !5, i64 0}
!217 = !{!218, !198, i64 0}
!218 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIS0_EE8key_dataE", !198, i64 0, !179, i64 8}
!219 = !{!218, !179, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!226 = !{!41, !42, i64 0}
!227 = !{!41, !17, i64 8}
!228 = !{!41, !17, i64 12}
!229 = !{!41, !17, i64 16}
!230 = !{!42, !42, i64 0}
!231 = distinct !{!231, !127}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E8key_dataE", !5, i64 0}
!234 = !{!235, !198, i64 0}
!235 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !198, i64 0, !198, i64 8}
!236 = !{!235, !198, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sortbE8key_dataEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sortbE8key_dataEE", !5, i64 0}
!243 = !{!44, !45, i64 0}
!244 = !{!44, !17, i64 8}
!245 = !{!44, !17, i64 12}
!246 = !{!44, !17, i64 16}
!247 = !{!45, !45, i64 0}
!248 = distinct !{!248, !127}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN7obj_mapI4sortbE8key_dataE", !5, i64 0}
!251 = !{!252, !178, i64 0}
!252 = !{!"_ZTSN7obj_mapI4sortbE8key_dataE", !178, i64 0, !30, i64 8}
!253 = !{!252, !30, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS10ptr_vectorIN8datatype10param_size4sizeEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS6vectorIPN8datatype10param_size4sizeELb0EjE", !5, i64 0}
!258 = !{!49, !50, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS6vectorIP10ptr_vectorI9func_declELb0EjE", !5, i64 0}
!261 = !{!53, !54, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!264 = !{!56, !57, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 _ZTSN7obj_mapI4sortbE13obj_map_entryE", !51, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"long", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !51, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 _ZTSN7obj_mapI9func_declP10ptr_vectorIS0_EE13obj_map_entryE", !51, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE", !51, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE", !51, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 _ZTS17default_map_entryI6symboljE", !51, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTS17default_map_entryI6symbolPN8datatype3defEE", !51, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS10scoped_ptrIN6recfun4utilEE", !5, i64 0}
!283 = !{!67, !67, i64 0}
!284 = !{!66, !67, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS7obj_mapI9func_declPN6recfun3defEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS7obj_mapI9func_declPN6recfun8case_defEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPN6recfun3defEE8key_dataEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPN6recfun3defEE8key_dataEE", !5, i64 0}
!295 = !{!69, !70, i64 0}
!296 = !{!69, !17, i64 8}
!297 = !{!69, !17, i64 12}
!298 = !{!69, !17, i64 16}
!299 = !{!70, !70, i64 0}
!300 = distinct !{!300, !127}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !5, i64 0}
!303 = !{!304, !198, i64 0}
!304 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !198, i64 0, !305, i64 8}
!305 = !{!"p1 _ZTSN6recfun3defE", !5, i64 0}
!306 = !{!304, !305, i64 8}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEE", !5, i64 0}
!313 = !{!72, !73, i64 0}
!314 = !{!72, !17, i64 8}
!315 = !{!72, !17, i64 12}
!316 = !{!72, !17, i64 16}
!317 = !{!73, !73, i64 0}
!318 = distinct !{!318, !127}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun8case_defEE8key_dataE", !5, i64 0}
!321 = !{!322, !198, i64 0}
!322 = !{!"_ZTSN7obj_mapI9func_declPN6recfun8case_defEE8key_dataE", !198, i64 0, !323, i64 8}
!323 = !{!"p1 _ZTSN6recfun8case_defE", !5, i64 0}
!324 = !{!322, !323, i64 8}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !51, i64 0}
