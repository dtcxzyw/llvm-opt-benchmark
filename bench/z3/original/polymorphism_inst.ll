target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"struct.polymorphism::inst::instances" = type { %class.ptr_vector, %class.ptr_vector.3, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.15 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.15 = type { [8 x i8], %class.bit_vector }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.insert_map = type { %class.trail, ptr, ptr }
%class.trail = type { ptr }
%"struct.polymorphism::inst::remove_back" = type { %class.trail, ptr, ptr }
%class.push_back_vector = type { %class.trail, ptr }
%"struct.polymorphism::substitution::hash" = type { i8 }
%"struct.polymorphism::substitution::eq" = type { i8 }
%class.new_obj_trail = type { %class.trail, ptr }
%class.insert_map.61 = type { %class.trail, ptr, ptr }
%"class.polymorphism::inst" = type { ptr, ptr, %"class.polymorphism::util", %class.ref_vector.0, %class.obj_map.5, %class.obj_map.10, %class.ref_vector.0, i32, %class.ast_mark, %class.ref_vector.16, i32, [4 x i8], %class.obj_hashtable }
%"class.polymorphism::util" = type <{ ptr, %class.ref_vector, %class.obj_map, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.10 = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ref_vector.16 = type { %class.ref_vector_core.17 }
%class.ref_vector_core.17 = type { %class.ref_manager_wrapper.18, %class.ptr_vector.19 }
%class.ref_manager_wrapper.18 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.22, [4 x i8] }
%class.core_hashtable.base.22 = type <{ ptr, i32, i32, i32 }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.37, %class.ptr_vector.40, i32, i8, %class.ast_table, %class.obj_map.43, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.52, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.24 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.31 }
%class.symbol_table = type { %class.core_hashtable.26, %class.vector.28, %class.svector.29 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.28 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.33, %class.ptr_vector.33 }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.35 }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.parray_manager.37 = type { ptr, ptr, %class.ptr_vector.38, %class.ptr_vector.38 }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.48 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.polymorphism::inst::add_decl_queue" = type { %class.trail, ptr }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector.19 }
%class.trail_stack = type { %class.ptr_vector.57, %class.svector.48, %class.region }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, ptr }
%"class.polymorphism::substitution" = type { ptr, %class.obj_map, %class.ref_vector }
%"struct.obj_map<expr, polymorphism::inst::instances>::key_data" = type { ptr, %"struct.polymorphism::inst::instances" }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.hashtable = type { %class.core_hashtable.base.60, [4 x i8] }
%class.core_hashtable.base.60 = type <{ ptr, i32, i32, i32 }>
%"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.polymorphism::instantiation" = type { ptr, %class.obj_ref, ptr }
%class.insert_ref_map = type { %class.trail, ptr, ptr, %class.obj_ref }
%class.new_obj_trail.63 = type { %class.trail, ptr }
%class.insert_map.64 = type { %class.trail, ptr, ptr }
%class.vector.62 = type { ptr }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%class.ast = type { i32, i32, i32, i32 }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.obj_map<sort, sort *>::obj_map_entry" = type { %"struct.obj_map<sort, sort *>::key_data" }
%"struct.obj_map<sort, sort *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" }
%"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry" = type { %"struct.obj_map<expr, polymorphism::inst::instances>::key_data" }
%"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.65" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZNK11ast_manager13has_type_varsEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN12polymorphism4inst9instancesC2Ev = comdat any

$_ZNK6vectorIP9func_declLb0EjE5emptyEv = comdat any

$_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_ = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE5beginEv = comdat any

$_ZN6vectorIP9func_declLb0EjE3endEv = comdat any

$_ZNK11ast_manager9poly_rootEP9func_decl = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6insertEPS0_OS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN11trail_stack4pushI10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS3_EEEvRKT_ = comdat any

$_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_EC2ERS5_S6_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN11trail_stack4pushIN12polymorphism4inst11remove_backEEEvRKT_ = comdat any

$_ZN12polymorphism4inst11remove_backC2ER7obj_mapI9func_decl10ptr_vectorI4exprEEPS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_ = comdat any

$_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEEC2EjRKS3_RKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_ = comdat any

$_ZN12polymorphism12substitutionC2ER11ast_manager = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_ = comdat any

$_ZN11trail_stack4pushI13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS4_4hashENS4_2eqEEEEEvRKT_ = comdat any

$_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEC2EPS6_ = comdat any

$_ZN11trail_stack4pushI10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS3_EEEvRKT_ = comdat any

$_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_EC2ERS5_S6_ = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN12polymorphism4inst9instancesD2Ev = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZNK6vectorIP9func_declLb0EjE5beginEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE3endEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN11trail_stack4pushIN12polymorphism4inst14add_decl_queueEEEvRKT_ = comdat any

$_ZN12polymorphism4inst14add_decl_queueC2ERS0_ = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN11trail_stack4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8containsERKS3_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE5beginEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE3endEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorneERKS8_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratordeEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN12polymorphism12substitutionC2ERKS0_ = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE9push_backEOS1_ = comdat any

$_ZN12polymorphism13instantiationC2EP4exprR7obj_refIS1_11ast_managerEPNS_12substitutionE = comdat any

$_ZN12polymorphism13instantiationD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertERKS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN11trail_stack4pushI14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS3_S5_EEEEvRKT_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_ = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv = comdat any

$_ZN11trail_stack4pushI13new_obj_trailIN12polymorphism12substitutionEEEEvRKT_ = comdat any

$_ZN13new_obj_trailIN12polymorphism12substitutionEEC2EPS1_ = comdat any

$_ZN11trail_stack4pushI10insert_mapI9hashtableIPN12polymorphism12substitutionENS4_4hashENS4_2eqEES5_EEEvRKT_ = comdat any

$_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_EC2ERS6_S3_ = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZN12polymorphism12substitutionD2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN12polymorphism4inst11remove_backD0Ev = comdat any

$_ZN12polymorphism4inst11remove_back4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN7obj_mapI4sortPS0_EC2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4sortPS0_ED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4sortPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI4sortPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZN12polymorphism4inst14add_decl_queueD0Ev = comdat any

$_ZN12polymorphism4inst14add_decl_queue4undoEv = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4backEv = comdat any

$_ZNK6vectorIP9func_declLb0EjEixEj = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjE4backEv = comdat any

$_ZN6vectorIP9func_declLb0EjE8pop_backEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjEixEj = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN7obj_mapI4sortPS0_EC2ERKS2_ = comdat any

$_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j = comdat any

$_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4sortPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZNK7obj_mapI4sortPS0_E8key_data4hashEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

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

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_ = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED0Ev = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE4undoEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI4exprE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI4exprE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI4exprE7is_freeEv = comdat any

$_ZN14obj_hash_entryI4exprE12mark_as_freeEv = comdat any

$_ZN14obj_hash_entryI4exprE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK6ptr_eqI4exprEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryIPN12polymorphism12substitutionEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPN12polymorphism12substitutionEEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIPN12polymorphism12substitutionEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIPN12polymorphism12substitutionEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIPN12polymorphism12substitutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2EPS0_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataeqERKS5_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_dataEv = comdat any

$_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataeqERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2EPS0_OS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataaSEOS5_ = comdat any

$_ZN10ptr_vectorI4exprEaSEOS1_ = comdat any

$_ZN6vectorIP4exprLb0EjEaSEOS2_ = comdat any

$_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZN10ptr_vectorI4exprEC2EOS1_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2EOS2_ = comdat any

$_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED0Ev = comdat any

$_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E4undoEv = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_EC2ERKS7_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN12polymorphism4inst11remove_backC2ERKS1_ = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEEC2EjRKS5_RKS6_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryIPN12polymorphism12substitutionEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPN12polymorphism12substitutionEEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIPN12polymorphism12substitutionEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIPN12polymorphism12substitutionEEEvT_S6_ = comdat any

$_ZN18default_hash_entryIPN12polymorphism12substitutionEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPN12polymorphism12substitutionEEEEvT_S8_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_ = comdat any

$_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv = comdat any

$_ZNK18default_hash_entryIPN12polymorphism12substitutionEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6equalsERKS3_S9_ = comdat any

$_ZN18default_hash_entryIPN12polymorphism12substitutionEE8get_dataEv = comdat any

$_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_dataEOS2_ = comdat any

$_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv = comdat any

$_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j = comdat any

$_ZNK12polymorphism12substitution4hashclEPKS0_ = comdat any

$_ZNK12polymorphism12substitution4sizeEv = comdat any

$_ZNK12polymorphism12substitution5beginEv = comdat any

$_ZNK12polymorphism12substitution3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv = comdat any

$_ZNK7obj_mapI4sortPS0_E4sizeEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE4sizeEv = comdat any

$_ZNK7obj_mapI4sortPS0_E5beginEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI4sortPS0_E3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv = comdat any

$_ZN7obj_mapI4sortPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZNK12polymorphism12substitution2eqclEPKS0_S3_ = comdat any

$_ZNK12polymorphism12substitution4findEP4sortRS2_ = comdat any

$_ZNK7obj_mapI4sortPS0_E4findES1_RS1_ = comdat any

$_ZNK7obj_mapI4sortPS0_E9find_coreES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI4sortPS0_E8key_dataC2ES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZNK8obj_hashIN7obj_mapI4sortPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK10default_eqIN7obj_mapI4sortPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI4sortPS0_E8key_dataeqERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z10alloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataaSEOS5_ = comdat any

$_ZN12polymorphism4inst9instancesaSEOS1_ = comdat any

$_ZN10ptr_vectorI4sortEaSEOS1_ = comdat any

$_ZN10ptr_vectorI9func_declEaSEOS1_ = comdat any

$_ZN6vectorIP4sortLb0EjEaSEOS2_ = comdat any

$_ZSt4swapIPP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN6vectorIP9func_declLb0EjEaSEOS2_ = comdat any

$_ZSt4swapIPP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZN12polymorphism4inst9instancesC2ERKS1_ = comdat any

$_ZN10ptr_vectorI4sortEC2ERKS1_ = comdat any

$_ZN10ptr_vectorI9func_declEC2ERKS1_ = comdat any

$_ZN6vectorIP4sortLb0EjEC2ERKS2_ = comdat any

$_ZN6vectorIP4sortLb0EjE9copy_coreERKS2_ = comdat any

$_ZNK6vectorIP4sortLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKP4sortPS1_ET0_T_S6_S5_ = comdat any

$_ZNK6vectorIP4sortLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4sortLb0EjE3endEv = comdat any

$_ZN6vectorIP4sortLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP4sortPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKP4sortPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKP4sortPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKP4sortET_S4_ = comdat any

$_ZSt12__niter_wrapIPP4sortET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKP4sortPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKP4sortET_S4_ = comdat any

$_ZSt12__niter_baseIPP4sortET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKP4sortPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4sortEEPT_PKS5_S8_S6_ = comdat any

$_ZN6vectorIP9func_declLb0EjEC2ERKS2_ = comdat any

$_ZN6vectorIP9func_declLb0EjE9copy_coreERKS2_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKP9func_declPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP9func_declPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKP9func_declPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKP9func_declPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKP9func_declET_S4_ = comdat any

$_ZSt12__niter_wrapIPP9func_declET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKP9func_declPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKP9func_declET_S4_ = comdat any

$_ZSt12__niter_baseIPP9func_declET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKP9func_declPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9func_declEEPT_PKS5_S8_S6_ = comdat any

$_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED0Ev = comdat any

$_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE4undoEv = comdat any

$_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_ = comdat any

$_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEC2ERKS7_ = comdat any

$_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED0Ev = comdat any

$_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E4undoEv = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_EC2ERKS7_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN12polymorphism4inst14add_decl_queueC2ERKS1_ = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN11value_trailIjEC2ERKS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE4findEPS0_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorC2EPS4_S9_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iterator12move_to_usedEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv = comdat any

$_ZN12polymorphism13instantiationC2EOS0_ = comdat any

$_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12polymorphism13instantiationEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN12polymorphism13instantiationEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN12polymorphism13instantiationEE4baseEv = comdat any

$_ZNSt4pairIPN12polymorphism13instantiationES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12polymorphism13instantiationEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN12polymorphism13instantiationEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN12polymorphism13instantiationEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN12polymorphism13instantiationEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN12polymorphism13instantiationEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN12polymorphism13instantiationEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12polymorphism13instantiationEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN12polymorphism13instantiationEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN12polymorphism13instantiationEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN12polymorphism13instantiationEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN12polymorphism13instantiationEEdeEv = comdat any

$_ZNSt13move_iteratorIPN12polymorphism13instantiationEEppEv = comdat any

$_ZSt8_DestroyIPN12polymorphism13instantiationEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN12polymorphism13instantiationEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN12polymorphism13instantiationEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_ = comdat any

$_ZSt10destroy_atIN12polymorphism13instantiationEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN12polymorphism13instantiationEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN12polymorphism13instantiationEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN12polymorphism13instantiationEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN12polymorphism13instantiationEEmmEv = comdat any

$_ZNSt13move_iteratorIPN12polymorphism13instantiationEEpLEl = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN12polymorphism13instantiationEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN12polymorphism13instantiationEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12polymorphism13instantiationEjEET_S5_T0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI4exprE8set_hashEj = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_ = comdat any

$_ZdlPvR6region = comdat any

$_ZN13new_obj_trailIN12polymorphism12substitutionEED0Ev = comdat any

$_ZN13new_obj_trailIN12polymorphism12substitutionEE4undoEv = comdat any

$_Z7deallocIN12polymorphism12substitutionEEvPT_ = comdat any

$_ZN13new_obj_trailIN12polymorphism12substitutionEEC2ERKS2_ = comdat any

$_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev = comdat any

$_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_ = comdat any

$_ZN18default_hash_entryIPN12polymorphism12substitutionEE12mark_as_freeEv = comdat any

$_ZN18default_hash_entryIPN12polymorphism12substitutionEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv = comdat any

$_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_EC2ERKS7_ = comdat any

$_ZTVN12polymorphism4inst11remove_backE = comdat any

$_ZTIN12polymorphism4inst11remove_backE = comdat any

$_ZTSN12polymorphism4inst11remove_backE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTVN12polymorphism4inst14add_decl_queueE = comdat any

$_ZTIN12polymorphism4inst14add_decl_queueE = comdat any

$_ZTSN12polymorphism4inst14add_decl_queueE = comdat any

$_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = comdat any

$_ZTI14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = comdat any

$_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = comdat any

$_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = comdat any

$_ZTI10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = comdat any

$_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = comdat any

$_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = comdat any

$_ZTI13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = comdat any

$_ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = comdat any

$_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = comdat any

$_ZTI10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = comdat any

$_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTV13new_obj_trailIN12polymorphism12substitutionEE = comdat any

$_ZTI13new_obj_trailIN12polymorphism12substitutionEE = comdat any

$_ZTS13new_obj_trailIN12polymorphism12substitutionEE = comdat any

$_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = comdat any

$_ZTI10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = comdat any

$_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12polymorphism4inst11remove_backE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12polymorphism4inst11remove_backE, ptr @_ZN5trailD2Ev, ptr @_ZN12polymorphism4inst11remove_backD0Ev, ptr @_ZN12polymorphism4inst11remove_back4undoEv] }, comdat, align 8
@_ZTIN12polymorphism4inst11remove_backE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12polymorphism4inst11remove_backE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12polymorphism4inst11remove_backE = linkonce_odr hidden constant [35 x i8] c"N12polymorphism4inst11remove_backE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12polymorphism4inst14add_decl_queueE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12polymorphism4inst14add_decl_queueE, ptr @_ZN5trailD2Ev, ptr @_ZN12polymorphism4inst14add_decl_queueD0Ev, ptr @_ZN12polymorphism4inst14add_decl_queue4undoEv] }, comdat, align 8
@_ZTIN12polymorphism4inst14add_decl_queueE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12polymorphism4inst14add_decl_queueE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN12polymorphism4inst14add_decl_queueE = linkonce_odr hidden constant [38 x i8] c"N12polymorphism4inst14add_decl_queueE\00", comdat, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, ptr @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev, ptr @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED0Ev, ptr @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE4undoEv] }, comdat, align 8
@_ZTI14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = linkonce_odr hidden constant [70 x i8] c"14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE\00", comdat, align 1
@_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, ptr @_ZN5trailD2Ev, ptr @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED0Ev, ptr @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E4undoEv] }, comdat, align 8
@_ZTI10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = linkonce_odr hidden constant [58 x i8] c"10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E\00", comdat, align 1
@_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [53 x i8] c"16push_back_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, ptr @_ZN5trailD2Ev, ptr @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED0Ev, ptr @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE4undoEv] }, comdat, align 8
@_ZTI13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = linkonce_odr hidden constant [79 x i8] c"13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE\00", comdat, align 1
@_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, ptr @_ZN5trailD2Ev, ptr @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED0Ev, ptr @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E4undoEv] }, comdat, align 8
@_ZTI10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = linkonce_odr hidden constant [65 x i8] c"10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTV13new_obj_trailIN12polymorphism12substitutionEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailIN12polymorphism12substitutionEE, ptr @_ZN5trailD2Ev, ptr @_ZN13new_obj_trailIN12polymorphism12substitutionEED0Ev, ptr @_ZN13new_obj_trailIN12polymorphism12substitutionEE4undoEv] }, comdat, align 8
@_ZTI13new_obj_trailIN12polymorphism12substitutionEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailIN12polymorphism12substitutionEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13new_obj_trailIN12polymorphism12substitutionEE = linkonce_odr hidden constant [48 x i8] c"13new_obj_trailIN12polymorphism12substitutionEE\00", comdat, align 1
@_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, ptr @_ZN5trailD2Ev, ptr @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev, ptr @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv] }, comdat, align 8
@_ZTI10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = linkonce_odr hidden constant [79 x i8] c"10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polymorphism_inst.cpp, ptr null }]

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
define hidden void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.polymorphism::inst::instances", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.ast_mark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ptr_vector.19, align 8
  %15 = alloca %class.insert_map, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.polymorphism::inst::remove_back", align 8
  %18 = alloca %class.push_back_vector, align 8
  %19 = alloca %"struct.polymorphism::substitution::hash", align 1
  %20 = alloca %"struct.polymorphism::substitution::eq", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %class.new_obj_trail, align 8
  %23 = alloca %class.insert_map.61, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call noundef zeroext i1 @_ZNK11ast_manager13has_type_varsEv(ptr noundef nonnull align 8 dereferenceable(976) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  br label %213

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 12
  %31 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %213

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN12polymorphism4inst9instancesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %34 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 2
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 1
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 1
  %39 = invoke noundef zeroext i1 @_ZNK6vectorIP9func_declLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %42

40:                                               ; preds = %37
  br i1 %39, label %41, label %46

41:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  br label %211

42:                                               ; preds = %55, %52, %46, %37, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %255

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 5
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %48)
          to label %50 unwind label %42

50:                                               ; preds = %46
  br i1 %49, label %51, label %52

51:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %211

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 1
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %42

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 2
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = invoke noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef %57)
          to label %59 unwind label %42

59:                                               ; preds = %55
  br i1 %58, label %61, label %60

60:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %211

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %62 unwind label %75

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %63 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 1
  store ptr %63, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !54
  %65 = invoke noundef ptr @_ZN6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %79

66:                                               ; preds = %62
  store ptr %65, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %67 = load ptr, ptr %10, align 8, !tbaa !54
  %68 = invoke noundef ptr @_ZN6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %83

69:                                               ; preds = %66
  store ptr %68, ptr %12, align 8, !tbaa !56
  br label %70

70:                                               ; preds = %150, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !56
  %72 = load ptr, ptr %12, align 8, !tbaa !56
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %170

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  br label %254

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  br label %169

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %168

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %88 = load ptr, ptr %11, align 8, !tbaa !56
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  store ptr %89, ptr %13, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %13, align 8, !tbaa !57
  %93 = invoke noundef ptr @_ZNK11ast_manager9poly_rootEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %92)
          to label %94 unwind label %99

94:                                               ; preds = %87
  store ptr %93, ptr %13, align 8, !tbaa !57
  %95 = load ptr, ptr %13, align 8, !tbaa !57
  %96 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %95)
          to label %97 unwind label %99

97:                                               ; preds = %94
  br i1 %96, label %98, label %103

98:                                               ; preds = %97
  store i32 3, ptr %8, align 4
  br label %147

99:                                               ; preds = %105, %103, %94, %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %167

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8, !tbaa !57
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %104, i1 noundef zeroext true)
          to label %105 unwind label %99

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 4
  %107 = load ptr, ptr %13, align 8, !tbaa !57
  %108 = invoke noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef %107)
          to label %109 unwind label %99

109:                                              ; preds = %105
  br i1 %108, label %133, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 4
  %112 = load ptr, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6insertEPS0_OS3_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %113 unwind label %120

113:                                              ; preds = %110
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %114 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %116 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 4
  %117 = load ptr, ptr %13, align 8, !tbaa !57
  invoke void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_EC2ERS5_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef %117)
          to label %118 unwind label %124

118:                                              ; preds = %113
  invoke void @_ZN11trail_stack4pushI10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS3_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %119 unwind label %128

119:                                              ; preds = %118
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %133

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %167

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  br label %132

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %167

133:                                              ; preds = %119, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %134 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 4
  %135 = load ptr, ptr %13, align 8, !tbaa !57
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef %135)
          to label %137 unwind label %153

137:                                              ; preds = %133
  store ptr %136, ptr %16, align 8, !tbaa !60
  %138 = load ptr, ptr %16, align 8, !tbaa !60
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %153

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %143 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 4
  %144 = load ptr, ptr %13, align 8, !tbaa !57
  invoke void @_ZN12polymorphism4inst11remove_backC2ER7obj_mapI9func_decl10ptr_vectorI4exprEEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef %144)
          to label %145 unwind label %157

145:                                              ; preds = %140
  invoke void @_ZN11trail_stack4pushIN12polymorphism4inst11remove_backEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %146 unwind label %161

146:                                              ; preds = %145
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %146, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %148 = load i32, ptr %8, align 4
  switch i32 %148, label %261 [
    i32 0, label %149
    i32 3, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load ptr, ptr %11, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw ptr, ptr %151, i32 1
  store ptr %152, ptr %11, align 8, !tbaa !56
  br label %70

153:                                              ; preds = %137, %133
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  br label %166

157:                                              ; preds = %140
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  br label %165

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %6, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %167

167:                                              ; preds = %166, %132, %120, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %168

168:                                              ; preds = %167, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %169

169:                                              ; preds = %168, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %253

170:                                              ; preds = %74
  %171 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 9
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef %172)
          to label %174 unwind label %214

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %177 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 9
  invoke void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %178 unwind label %218

178:                                              ; preds = %174
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %179 unwind label %222

179:                                              ; preds = %178
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %180 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 2
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 0
  invoke void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(52) %180, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %183 unwind label %214

183:                                              ; preds = %179
  %184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %185 unwind label %214

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  invoke void @_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %184, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %186 unwind label %227

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 2
  store ptr %184, ptr %187, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %188 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %191 unwind label %231

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  invoke void @_ZN12polymorphism12substitutionC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(976) %193)
          to label %194 unwind label %231

194:                                              ; preds = %191
  store ptr %190, ptr %21, align 8, !tbaa !65
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %189, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %195 unwind label %231

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %196 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 5
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %198 unwind label %214

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %201 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  invoke void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %202)
          to label %203 unwind label %235

203:                                              ; preds = %198
  invoke void @_ZN11trail_stack4pushI13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS4_4hashENS4_2eqEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %204 unwind label %239

204:                                              ; preds = %203
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %205 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %207 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %24, i32 0, i32 5
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_EC2ERS5_S6_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef %208)
          to label %209 unwind label %244

209:                                              ; preds = %204
  invoke void @_ZN11trail_stack4pushI10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS3_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %210 unwind label %248

210:                                              ; preds = %209
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %211

211:                                              ; preds = %210, %60, %51, %41
  call void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %212 = load i32, ptr %8, align 4
  switch i32 %212, label %261 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %28, %32, %211, %211
  ret void

214:                                              ; preds = %195, %183, %179, %170
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %6, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %7, align 4
  br label %253

218:                                              ; preds = %174
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %6, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %7, align 4
  br label %226

222:                                              ; preds = %178
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %6, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %253

227:                                              ; preds = %185
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %253

231:                                              ; preds = %194, %191, %186
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %253

235:                                              ; preds = %198
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  br label %243

239:                                              ; preds = %203
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %253

244:                                              ; preds = %204
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %6, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %7, align 4
  br label %252

248:                                              ; preds = %209
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %6, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %253

253:                                              ; preds = %252, %243, %231, %227, %226, %214, %169
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %254

254:                                              ; preds = %253, %75
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %255

255:                                              ; preds = %254, %42
  call void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %7, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; preds = %211, %147
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager13has_type_varsEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 1, !tbaa !68, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %3, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !62
  ret void
}

declare void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP9func_declLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !143
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.polymorphism::inst::add_decl_queue", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %16, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %9, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %45, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = load ptr, ptr %9, align 8, !tbaa !56
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %52

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %11, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %15, i32 0, i32 8
  %30 = load ptr, ptr %11, align 8, !tbaa !57
  %31 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 3, ptr %10, align 4
  br label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %15, i32 0, i32 8
  %35 = load ptr, ptr %11, align 8, !tbaa !57
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %35, i1 noundef zeroext true)
  %36 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %15, i32 0, i32 6
  %37 = load ptr, ptr %11, align 8, !tbaa !57
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
  %39 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %15, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN12polymorphism4inst14add_decl_queueC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(264) %15)
  invoke void @_ZN11trail_stack4pushIN12polymorphism4inst14add_decl_queueEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %41 unwind label %48

41:                                               ; preds = %33
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %58 [
    i32 0, label %44
    i32 3, label %45
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !56
  br label %21

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %53

52:                                               ; preds = %25
  ret void

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %42
  unreachable
}

declare noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !146
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager9poly_rootEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6insertEPS0_OS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map.5, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2EPS0_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS3_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_EC2ERS5_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %class.insert_map, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %9, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %class.insert_map, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %10, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !143
  %14 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !143
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !137
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %28, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN12polymorphism4inst11remove_backEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN12polymorphism4inst11remove_backC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_backC2ER7obj_mapI9func_decl10ptr_vectorI4exprEEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12polymorphism4inst11remove_backE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.polymorphism::inst::remove_back", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %9, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.polymorphism::inst::remove_back", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %10, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.17, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !172
  ret void
}

declare void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !177
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !175
  %12 = load ptr, ptr %8, align 8, !tbaa !177
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !183
  %18 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !186
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !187
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !181
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !187
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !143
  %34 = load i32, ptr %6, align 4, !tbaa !143
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %38 = load i32, ptr %7, align 4, !tbaa !143
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !187
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !189
  store ptr %47, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !189
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !189
  %50 = load ptr, ptr %9, align 8, !tbaa !189
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !189
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !189
  %57 = call noundef i32 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !143
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !189
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !181
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !189
  %67 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !189
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !189
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !189
  store ptr %76, ptr %13, align 8, !tbaa !189
  %77 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !186
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !186
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !189
  store ptr %81, ptr %13, align 8, !tbaa !189
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !189
  %84 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !189
  %86 = load i32, ptr %5, align 4, !tbaa !143
  call void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !183
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !183
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !189
  store ptr %91, ptr %11, align 8, !tbaa !189
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !189
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !189
  br label %48, !llvm.loop !190

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !188
  store ptr %99, ptr %10, align 8, !tbaa !189
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !189
  %102 = load ptr, ptr %8, align 8, !tbaa !189
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !189
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !189
  %109 = call noundef i32 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !143
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !189
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !181
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !189
  %119 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !189
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !189
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !189
  store ptr %128, ptr %14, align 8, !tbaa !189
  %129 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !186
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !186
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !189
  store ptr %133, ptr %14, align 8, !tbaa !189
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !189
  %136 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !189
  %138 = load i32, ptr %5, align 4, !tbaa !143
  call void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !183
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !183
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !189
  store ptr %143, ptr %11, align 8, !tbaa !189
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !189
  %148 = getelementptr inbounds nuw %class.default_hash_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !189
  br label %100, !llvm.loop !192

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %7, i32 0, i32 1
  call void @_ZN7obj_mapI4sortPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map.10, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
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
define linkonce_odr hidden void @_ZN11trail_stack4pushI13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS4_4hashENS4_2eqEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.new_obj_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %7, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS3_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_EC2ERS5_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %class.insert_map.61, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %9, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %class.insert_map.61, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst22collect_instantiationsEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.3, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %9 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.1, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN12polymorphism4inst14add_decl_queueEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN12polymorphism4inst14add_decl_queueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queueC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12polymorphism4inst14add_decl_queueE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.polymorphism::inst::add_decl_queue", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.value_trail, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.value_trail, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !205
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 6
  %21 = call noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %5, align 4, !tbaa !143
  %22 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 9
  %25 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %30 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 10
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %30)
  invoke void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %31 unwind label %48

31:                                               ; preds = %27
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %32

32:                                               ; preds = %62, %31
  %33 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 9
  %36 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 9
  %40 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !207
  %42 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !143
  br label %43

43:                                               ; preds = %58, %38
  %44 = load i32, ptr %10, align 4, !tbaa !143
  %45 = load i32, ptr %5, align 4, !tbaa !143
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %61

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %131

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 6
  %54 = load i32, ptr %10, align 4, !tbaa !143
  %55 = call noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %10, align 4, !tbaa !143
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !143
  br label %43, !llvm.loop !208

61:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !207
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !207
  br label %32, !llvm.loop !209

66:                                               ; preds = %32
  br label %67

67:                                               ; preds = %66, %2
  %68 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !210
  %70 = load i32, ptr %5, align 4, !tbaa !143
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %130

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %75 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 7
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %75)
  invoke void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %76 unwind label %95

76:                                               ; preds = %72
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %77

77:                                               ; preds = %125, %76
  %78 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !210
  %80 = load i32, ptr %5, align 4, !tbaa !143
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %129

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %83 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 6
  %84 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !210
  %86 = call noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %87 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !57
  %90 = call noundef ptr @_ZNK11ast_manager9poly_rootEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 4
  %92 = load ptr, ptr %13, align 8, !tbaa !57
  %93 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef %92)
  br i1 %93, label %99, label %94

94:                                               ; preds = %82
  store i32 10, ptr %14, align 4
  br label %122

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %131

99:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %100 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 4
  %101 = load ptr, ptr %13, align 8, !tbaa !57
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %103 = load ptr, ptr %15, align 8, !tbaa !60
  %104 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  store ptr %104, ptr %16, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %105 = load ptr, ptr %15, align 8, !tbaa !60
  %106 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  store ptr %106, ptr %17, align 8, !tbaa !137
  br label %107

107:                                              ; preds = %118, %99
  %108 = load ptr, ptr %16, align 8, !tbaa !137
  %109 = load ptr, ptr %17, align 8, !tbaa !137
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %121

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %113 = load ptr, ptr %16, align 8, !tbaa !137
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %114, ptr %18, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !57
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef %115, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %16, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw ptr, ptr %119, i32 1
  store ptr %120, ptr %16, align 8, !tbaa !137
  br label %107

121:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %137 [
    i32 0, label %124
    i32 10, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %19, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !210
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !210
  br label %77, !llvm.loop !211

129:                                              ; preds = %77
  br label %130

130:                                              ; preds = %129, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

131:                                              ; preds = %95, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.1, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.17, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %7, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !214
  %10 = load i32, ptr %9, align 4, !tbaa !143
  store i32 %10, ptr %8, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.17, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !143
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.polymorphism::substitution", align 8
  %16 = alloca %"class.polymorphism::substitution", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.hashtable, align 8
  %21 = alloca %"struct.polymorphism::substitution::hash", align 1
  %22 = alloca %"struct.polymorphism::substitution::eq", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", align 8
  %25 = alloca %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.obj_ref, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.polymorphism::instantiation", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.insert_ref_map, align 8
  %35 = alloca %class.obj_ref, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", align 8
  %38 = alloca %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.new_obj_trail.63, align 8
  %41 = alloca %class.insert_map.64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !205
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %46, i32 0, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !54
  %49 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %10, align 8, !tbaa !54
  %51 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %51, ptr %12, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %336, %4
  %53 = load ptr, ptr %11, align 8, !tbaa !56
  %54 = load ptr, ptr %12, align 8, !tbaa !56
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %343

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %58 = load ptr, ptr %11, align 8, !tbaa !56
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  store ptr %59, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  %60 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  call void @_ZN12polymorphism12substitutionC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(976) %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  %62 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  invoke void @_ZN12polymorphism12substitutionC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(976) %63)
          to label %64 unwind label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 2
  %66 = load ptr, ptr %6, align 8, !tbaa !57
  %67 = load ptr, ptr %14, align 8, !tbaa !57
  %68 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %69 unwind label %75

69:                                               ; preds = %64
  br i1 %68, label %79, label %70

70:                                               ; preds = %69
  store i32 3, ptr %13, align 4
  br label %330

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %342

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  br label %341

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr %15, ptr %19, align 8, !tbaa !65
  %83 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %84 unwind label %86

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br i1 %83, label %85, label %90

85:                                               ; preds = %84
  store i32 3, ptr %13, align 4
  br label %330

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %341

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  invoke void @_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %91 unwind label %113

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %92 = load ptr, ptr %9, align 8, !tbaa !138
  %93 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  store ptr %94, ptr %23, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %95 = load ptr, ptr %23, align 8, !tbaa !174
  %96 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %95)
          to label %97 unwind label %117

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %96, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %96, 1
  store ptr %101, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %102 = load ptr, ptr %23, align 8, !tbaa !174
  %103 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %102)
          to label %104 unwind label %121

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %106 = extractvalue { ptr, ptr } %103, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %108 = extractvalue { ptr, ptr } %103, 1
  store ptr %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %247, %104
  %110 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %111 unwind label %121

111:                                              ; preds = %109
  br i1 %110, label %125, label %112

112:                                              ; preds = %111
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %253

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %340

117:                                              ; preds = %91
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  br label %252

121:                                              ; preds = %245, %109, %97
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  br label %251

125:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %127 unwind label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %126, align 8, !tbaa !65
  store ptr %128, ptr %26, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 2
  %130 = load ptr, ptr %26, align 8, !tbaa !65
  %131 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %132 unwind label %134

132:                                              ; preds = %127
  br i1 %131, label %138, label %133

133:                                              ; preds = %132
  store i32 5, ptr %13, align 4
  br label %242

134:                                              ; preds = %127, %125
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %17, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %18, align 4
  br label %250

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8, !tbaa !138
  %140 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr %16, ptr %27, align 8, !tbaa !65
  %142 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %143 unwind label %145

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br i1 %142, label %144, label %149

144:                                              ; preds = %143
  store i32 5, ptr %13, align 4
  br label %242

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %250

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr %16, ptr %28, align 8, !tbaa !65
  %150 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %151 unwind label %153

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br i1 %150, label %152, label %157

152:                                              ; preds = %151
  store i32 5, ptr %13, align 4
  br label %242

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %17, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %250

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN12polymorphism12substitutionclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %158)
          to label %159 unwind label %197

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %161 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %162 unwind label %201

162:                                              ; preds = %159
  store ptr %161, ptr %30, align 8, !tbaa !8
  %163 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %160, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %164 unwind label %201

164:                                              ; preds = %162
  %165 = xor i1 %163, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br i1 %165, label %166, label %241

166:                                              ; preds = %164
  %167 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %168 unwind label %205

168:                                              ; preds = %166
  invoke void @_ZN12polymorphism4inst22collect_instantiationsEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %42, ptr noundef %167)
          to label %169 unwind label %205

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %171 unwind label %209

171:                                              ; preds = %169
  invoke void @_ZN12polymorphism12substitutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %172 unwind label %209

172:                                              ; preds = %171
  store ptr %170, ptr %31, align 8, !tbaa !65
  %173 = load ptr, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = load ptr, ptr %31, align 8, !tbaa !65
  invoke void @_ZN12polymorphism13instantiationC2EP4exprR7obj_refIS1_11ast_managerEPNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %175)
          to label %176 unwind label %213

176:                                              ; preds = %172
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %178 unwind label %217

178:                                              ; preds = %176
  call void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %179 unwind label %209

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %181 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %182 unwind label %222

182:                                              ; preds = %179
  store ptr %181, ptr %33, align 8, !tbaa !8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %180, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %183 unwind label %222

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %184 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %187 unwind label %209

187:                                              ; preds = %183
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef %186)
          to label %188 unwind label %209

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #3
  %191 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 12
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %194 unwind label %226

194:                                              ; preds = %188
  invoke void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull align 8 dereferenceable(20) %193, ptr noundef %35)
          to label %195 unwind label %230

195:                                              ; preds = %194
  invoke void @_ZN11trail_stack4pushI14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS3_S5_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %196 unwind label %234

196:                                              ; preds = %195
  call void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %241

197:                                              ; preds = %157
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %17, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %18, align 4
  br label %249

201:                                              ; preds = %162, %159
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %17, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %248

205:                                              ; preds = %168, %166
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %17, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %18, align 4
  br label %248

209:                                              ; preds = %187, %183, %178, %171, %169
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %17, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %18, align 4
  br label %240

213:                                              ; preds = %172
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %17, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %18, align 4
  br label %221

217:                                              ; preds = %176
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %17, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %18, align 4
  call void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %240

222:                                              ; preds = %182, %179
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %17, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %240

226:                                              ; preds = %188
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %17, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %18, align 4
  br label %239

230:                                              ; preds = %194
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %17, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %18, align 4
  br label %238

234:                                              ; preds = %195
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %17, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %18, align 4
  call void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %239

239:                                              ; preds = %238, %226
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  br label %240

240:                                              ; preds = %239, %222, %221, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %248

241:                                              ; preds = %196, %164
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  store i32 0, ptr %13, align 4
  br label %242

242:                                              ; preds = %241, %152, %144, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %243 = load i32, ptr %13, align 4
  switch i32 %243, label %349 [
    i32 0, label %244
    i32 5, label %245
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242
  %246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %247 unwind label %121

247:                                              ; preds = %245
  br label %109

248:                                              ; preds = %240, %205, %201
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %249

249:                                              ; preds = %248, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %250

250:                                              ; preds = %249, %153, %145, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %251

251:                                              ; preds = %250, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %252

252:                                              ; preds = %251, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %339

253:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store ptr %20, ptr %36, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %254 = load ptr, ptr %36, align 8, !tbaa !174
  %255 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %254)
          to label %256 unwind label %272

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %258 = extractvalue { ptr, ptr } %255, 0
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %260 = extractvalue { ptr, ptr } %255, 1
  store ptr %260, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %261 = load ptr, ptr %36, align 8, !tbaa !174
  %262 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %261)
          to label %263 unwind label %276

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %265 = extractvalue { ptr, ptr } %262, 0
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %267 = extractvalue { ptr, ptr } %262, 1
  store ptr %267, ptr %266, align 8
  br label %268

268:                                              ; preds = %303, %263
  %269 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %270 unwind label %276

270:                                              ; preds = %268
  br i1 %269, label %280, label %271

271:                                              ; preds = %270
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %329

272:                                              ; preds = %253
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %17, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %18, align 4
  br label %328

276:                                              ; preds = %301, %268, %256
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %17, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %18, align 4
  br label %327

280:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %282 unwind label %304

282:                                              ; preds = %280
  %283 = load ptr, ptr %281, align 8, !tbaa !65
  store ptr %283, ptr %39, align 8, !tbaa !65
  %284 = load ptr, ptr %9, align 8, !tbaa !138
  %285 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %286, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %287 unwind label %304

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %290 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN13new_obj_trailIN12polymorphism12substitutionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %290)
          to label %291 unwind label %308

291:                                              ; preds = %287
  invoke void @_ZN11trail_stack4pushI13new_obj_trailIN12polymorphism12substitutionEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %289, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %292 unwind label %312

292:                                              ; preds = %291
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %293 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %42, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  %295 = load ptr, ptr %9, align 8, !tbaa !138
  %296 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !62
  %298 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_EC2ERS6_S3_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(20) %297, ptr noundef %298)
          to label %299 unwind label %317

299:                                              ; preds = %292
  invoke void @_ZN11trail_stack4pushI10insert_mapI9hashtableIPN12polymorphism12substitutionENS4_4hashENS4_2eqEES5_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %300 unwind label %321

300:                                              ; preds = %299
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %301

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %303 unwind label %276

303:                                              ; preds = %301
  br label %268

304:                                              ; preds = %282, %280
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %17, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %18, align 4
  br label %326

308:                                              ; preds = %287
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %17, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %18, align 4
  br label %316

312:                                              ; preds = %291
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %17, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %18, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %316

316:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %326

317:                                              ; preds = %292
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %17, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %18, align 4
  br label %325

321:                                              ; preds = %299
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %17, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %18, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  br label %326

326:                                              ; preds = %325, %316, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %327

327:                                              ; preds = %326, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %328

328:                                              ; preds = %327, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %339

329:                                              ; preds = %271
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  store i32 0, ptr %13, align 4
  br label %330

330:                                              ; preds = %329, %85, %70
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  %331 = load i32, ptr %13, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  store i32 0, ptr %13, align 4
  br label %333

333:                                              ; preds = %332, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %334 = load i32, ptr %13, align 4
  switch i32 %334, label %349 [
    i32 0, label %335
    i32 3, label %336
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %333
  %337 = load ptr, ptr %11, align 8, !tbaa !56
  %338 = getelementptr inbounds nuw ptr, ptr %337, i32 1
  store ptr %338, ptr %11, align 8, !tbaa !56
  br label %52

339:                                              ; preds = %328, %252
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #3
  br label %340

340:                                              ; preds = %339, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %341

341:                                              ; preds = %340, %86, %75
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %342

342:                                              ; preds = %341, %71
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %344

343:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

344:                                              ; preds = %342
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr %18, align 4
  %347 = insertvalue { ptr, i32 } poison, ptr %345, 0
  %348 = insertvalue { ptr, i32 } %347, i32 %346, 1
  resume { ptr, i32 } %348

349:                                              ; preds = %333, %242
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.1, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !143
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !187
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorC2EPS4_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !187
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorC2EPS4_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN12polymorphism12substitutionclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %11, ptr %8, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %13, i32 0, i32 1
  call void @_ZN7obj_mapI4sortPS0_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %16, i32 0, i32 2
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !143
  %14 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !143
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN12polymorphism13instantiationC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !143
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism13instantiationC2EP4exprR7obj_refIS1_11ast_managerEPNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !221
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %15, ptr %14, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !65
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !234
  %18 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !235
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !236
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !137
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !236
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !143
  %34 = load i32, ptr %6, align 4, !tbaa !143
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !237
  %38 = load i32, ptr %7, align 4, !tbaa !143
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !237
  %43 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !236
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !238
  store ptr %47, ptr %10, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !238
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !238
  %50 = load ptr, ptr %9, align 8, !tbaa !238
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !238
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !238
  %57 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !143
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !238
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !137
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !238
  %67 = load ptr, ptr %4, align 8, !tbaa !137
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !238
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !238
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr %77, ptr %13, align 8, !tbaa !238
  %78 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !235
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !235
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !238
  store ptr %82, ptr %13, align 8, !tbaa !238
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !238
  %85 = load ptr, ptr %4, align 8, !tbaa !137
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !238
  %88 = load i32, ptr %5, align 4, !tbaa !143
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !234
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !234
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !238
  store ptr %93, ptr %11, align 8, !tbaa !238
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !238
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !238
  br label %48, !llvm.loop !239

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !237
  store ptr %101, ptr %10, align 8, !tbaa !238
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !238
  %104 = load ptr, ptr %8, align 8, !tbaa !238
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !238
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !238
  %111 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !143
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !238
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !137
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !238
  %121 = load ptr, ptr %4, align 8, !tbaa !137
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !238
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !238
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr %131, ptr %14, align 8, !tbaa !238
  %132 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !235
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !235
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !238
  store ptr %136, ptr %14, align 8, !tbaa !238
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !238
  %139 = load ptr, ptr %4, align 8, !tbaa !137
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !238
  %142 = load i32, ptr %5, align 4, !tbaa !143
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !234
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !234
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !238
  store ptr %147, ptr %11, align 8, !tbaa !238
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !238
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !238
  br label %102, !llvm.loop !240

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS3_S5_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 2
  %11 = call noundef ptr @_ZnwmR6region(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !243
  invoke void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store ptr %11, ptr %5, align 8, !tbaa !157
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZdlPvR6region(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  store ptr %9, ptr %6, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %class.obj_ref, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  store ptr %13, ptr %10, align 8, !tbaa !67
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !243
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !246
  store ptr %3, ptr %8, align 8, !tbaa !221
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %class.insert_ref_map, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %13, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %class.insert_ref_map, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !246
  store ptr %15, ptr %14, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw %class.insert_ref_map, ptr %11, i32 0, i32 3
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %class.insert_ref_map, ptr %3, i32 0, i32 3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !219
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI13new_obj_trailIN12polymorphism12substitutionEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZN13new_obj_trailIN12polymorphism12substitutionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailIN12polymorphism12substitutionEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.new_obj_trail.63, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI10insert_mapI9hashtableIPN12polymorphism12substitutionENS4_4hashENS4_2eqEES5_EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_EC2ERS6_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %class.insert_map.64, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %9, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %class.insert_map.64, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %11, ptr %10, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %3, i32 0, i32 1
  call void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.15, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !272
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
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
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !214
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZNK7obj_mapI9func_declPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.52, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !279
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !279
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !281
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = load i32, ptr %7, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !282
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !282
  %29 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !281
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !276
  store ptr %33, ptr %11, align 8, !tbaa !276
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !276
  %36 = load ptr, ptr %10, align 8, !tbaa !276
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !276
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !276
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !276
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !279
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !276
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !276
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
  %62 = load ptr, ptr %11, align 8, !tbaa !276
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !276
  br label %34, !llvm.loop !283

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !282
  store ptr %66, ptr %11, align 8, !tbaa !276
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !276
  %69 = load ptr, ptr %9, align 8, !tbaa !276
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !276
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !276
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !143
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !276
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !279
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !276
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !276
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
  %95 = load ptr, ptr %11, align 8, !tbaa !276
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !276
  br label %67, !llvm.loop !284

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = load ptr, ptr %6, align 8, !tbaa !279
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !292
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %6, align 8, !tbaa !279
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_backD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_back4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.polymorphism::inst::remove_back", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"struct.polymorphism::inst::remove_back", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !297
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !301
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !303
  store ptr %3, ptr %8, align 8, !tbaa !305
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !143
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !307
  %13 = load i32, ptr %6, align 4, !tbaa !143
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !309
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !143
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !311
  %8 = load ptr, ptr %3, align 8, !tbaa !311
  %9 = load i32, ptr %2, align 4, !tbaa !143
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !311
  store ptr %8, ptr %5, align 8, !tbaa !311
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !311
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !143
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !143
  %18 = load ptr, ptr %5, align 8, !tbaa !311
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !311
  br label %9, !llvm.loop !312

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
  %27 = load ptr, ptr %3, align 8, !tbaa !311
  %28 = load ptr, ptr %5, align 8, !tbaa !311
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sortPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !311
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  call void @_ZN7obj_mapI4sortPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4sortPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sortPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !315
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !322
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !308
  call void @_Z12dealloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !311
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !311
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load i32, ptr %4, align 4, !tbaa !143
  call void @_ZSt7advanceIPN7obj_mapI4sortPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !311
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !325
  %8 = load ptr, ptr %3, align 8, !tbaa !323
  %9 = load i64, ptr %5, align 8, !tbaa !325
  %10 = load ptr, ptr %3, align 8, !tbaa !323
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load i64, ptr %4, align 8, !tbaa !325
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !325
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !323
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !311
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !325
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !325
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !323
  %22 = load ptr, ptr %21, align 8, !tbaa !311
  %23 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !311
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !325
  %26 = load ptr, ptr %3, align 8, !tbaa !323
  %27 = load ptr, ptr %26, align 8, !tbaa !311
  %28 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !311
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.15, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queue4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.polymorphism::inst::add_decl_queue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %"struct.polymorphism::inst::add_decl_queue", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  %9 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %8, i32 0, i32 6
  %10 = call noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %10, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw %"struct.polymorphism::inst::add_decl_queue", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %12, i32 0, i32 6
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.1, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core.1, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %class.ref_vector_core.1, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !143
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !143
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !143
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !241
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !241
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
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !331
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !331
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = getelementptr inbounds nuw %class.obj_map, ptr %7, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %11)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !299
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !308
  %12 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %11)
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !307
  %14 = load ptr, ptr %4, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !307
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !308
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j(ptr noundef %16, i32 noundef %18, ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw %class.core_hashtable, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !309
  %26 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 2
  store i32 %25, ptr %26, align 4, !tbaa !309
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !311
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !311
  store i32 %3, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !143
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !311
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !311
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !311
  store ptr %27, ptr %12, align 8, !tbaa !311
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !311
  %30 = load ptr, ptr %10, align 8, !tbaa !311
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !311
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !311
  %38 = call noundef i32 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !143
  %40 = load i32, ptr %9, align 4, !tbaa !143
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !311
  %43 = load i32, ptr %14, align 4, !tbaa !143
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !311
  store ptr %46, ptr %16, align 8, !tbaa !311
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !311
  %49 = load ptr, ptr %11, align 8, !tbaa !311
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !311
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !311
  %56 = load ptr, ptr %16, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !333
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !311
  %60 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !311
  br label %47, !llvm.loop !335

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !311
  store ptr %62, ptr %16, align 8, !tbaa !311
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !311
  %65 = load ptr, ptr %15, align 8, !tbaa !311
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !311
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !311
  %72 = load ptr, ptr %16, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !333
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !311
  %76 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !311
  br label %63, !llvm.loop !336

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !311
  %82 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !311
  br label %28, !llvm.loop !337

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !338
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4sortPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4sortPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !143
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !143
  %9 = load ptr, ptr %4, align 8, !tbaa !320
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !320
  %15 = load i32, ptr %5, align 4, !tbaa !143
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !143
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !143
  br label %7, !llvm.loop !340

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !143
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !143
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !143
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !143
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !341
  %30 = load ptr, ptr %29, align 8, !tbaa !334
  store ptr %30, ptr %28, align 8, !tbaa !334
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !260
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !258
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !143
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !214
  %26 = load i32, ptr %3, align 4, !tbaa !143
  %27 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 %26, ptr %27, align 4, !tbaa !143
  %28 = load ptr, ptr %4, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !214
  %30 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %30, align 4, !tbaa !143
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !214
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !260
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !143
  store i32 %39, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !143
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !143
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !143
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !143
  %54 = load i32, ptr %7, align 4, !tbaa !143
  %55 = load i32, ptr %5, align 4, !tbaa !143
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !143
  %59 = load i32, ptr %6, align 4, !tbaa !143
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !260
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !214
  %81 = load ptr, ptr %15, align 8, !tbaa !214
  %82 = load i32, ptr %8, align 4, !tbaa !143
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !214
  %85 = load ptr, ptr %14, align 8, !tbaa !214
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !260
  %88 = load i32, ptr %7, align 4, !tbaa !143
  %89 = load ptr, ptr %14, align 8, !tbaa !214
  store i32 %88, ptr %89, align 4, !tbaa !143
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
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
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !342
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !346
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !346
  %24 = load ptr, ptr %5, align 8, !tbaa !346
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !346
  %28 = load ptr, ptr %5, align 8, !tbaa !346
  %29 = load ptr, ptr %9, align 8, !tbaa !346
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
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
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
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !346
  store ptr %10, ptr %9, align 8, !tbaa !353
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
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
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !346
  %13 = load ptr, ptr %6, align 8, !tbaa !346
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !325
  %15 = load i64, ptr %7, align 8, !tbaa !325
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !325
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
  %25 = load ptr, ptr %5, align 8, !tbaa !346
  %26 = load ptr, ptr %6, align 8, !tbaa !346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !355
  %28 = load i64, ptr %7, align 8, !tbaa !325
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
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !359
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !359
  %9 = load i64, ptr %8, align 8, !tbaa !325
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !359
  %15 = load i64, ptr %14, align 8, !tbaa !325
  %16 = load i64, ptr %6, align 8, !tbaa !325
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !359
  %20 = load i64, ptr %19, align 8, !tbaa !325
  %21 = load i64, ptr %6, align 8, !tbaa !325
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !325
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !359
  store i64 %26, ptr %27, align 8, !tbaa !325
  %28 = load ptr, ptr %5, align 8, !tbaa !359
  %29 = load i64, ptr %28, align 8, !tbaa !325
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !359
  store i64 %33, ptr %34, align 8, !tbaa !325
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !359
  %39 = load i64, ptr %38, align 8, !tbaa !325
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !360
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  store ptr %7, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load ptr, ptr %6, align 8, !tbaa !346
  %10 = load ptr, ptr %5, align 8, !tbaa !346
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
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !360
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !355
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %3, align 8, !tbaa !346
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !365
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !325
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !325
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !325
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
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
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load i64, ptr %6, align 8, !tbaa !325
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !346
  %11 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !346
  %14 = load ptr, ptr %5, align 8, !tbaa !346
  %15 = load i64, ptr %6, align 8, !tbaa !325
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load i8, ptr %5, align 1, !tbaa !360
  %7 = load ptr, ptr %3, align 8, !tbaa !346
  store i8 %6, ptr %7, align 1, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !346
  store ptr %1, ptr %6, align 8, !tbaa !346
  store i64 %2, ptr %7, align 8, !tbaa !325
  %8 = load i64, ptr %7, align 8, !tbaa !325
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !346
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !346
  %14 = load ptr, ptr %6, align 8, !tbaa !346
  %15 = load i64, ptr %7, align 8, !tbaa !325
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
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !366
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
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !325
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
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load i64, ptr %6, align 8, !tbaa !325
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load i64, ptr %6, align 8, !tbaa !325
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %5, align 8, !tbaa !346
  %8 = load i64, ptr %6, align 8, !tbaa !325
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !344
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !344
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !344
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !344
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !344
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !344
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !344
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !344
  %34 = load ptr, ptr %4, align 8, !tbaa !344
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !344
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
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !148
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
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !346
  store ptr %10, ptr %9, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !366
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load i32, ptr %4, align 4, !tbaa !143
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  store ptr %9, ptr %7, align 8, !tbaa !341
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !341
  %12 = load ptr, ptr %6, align 8, !tbaa !341
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !341
  %17 = load ptr, ptr %16, align 8, !tbaa !334
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !341
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !341
  br label %10, !llvm.loop !371

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !331
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.insert_ref_map, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.insert_ref_map, ptr %4, i32 0, i32 3
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.insert_ref_map, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !374
  %11 = getelementptr inbounds nuw %class.insert_ref_map, ptr %4, i32 0, i32 3
  %12 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !236
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !143
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !237
  %24 = load i32, ptr %7, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !238
  store ptr %33, ptr %10, align 8, !tbaa !238
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !238
  %36 = load ptr, ptr %9, align 8, !tbaa !238
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !238
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !238
  %43 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !238
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !137
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !238
  %55 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !238
  %61 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !238
  br label %34, !llvm.loop !375

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !237
  store ptr %64, ptr %10, align 8, !tbaa !238
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !238
  %67 = load ptr, ptr %8, align 8, !tbaa !238
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !238
  %71 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !238
  %74 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !143
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !238
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !137
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !238
  %86 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !238
  %92 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !238
  br label %65, !llvm.loop !376

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !238
  %96 = getelementptr inbounds %class.obj_hash_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !238
  %97 = load ptr, ptr %12, align 8, !tbaa !238
  %98 = load ptr, ptr %9, align 8, !tbaa !238
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !237
  store ptr %102, ptr %12, align 8, !tbaa !238
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !238
  %105 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !238
  call void @_ZN14obj_hash_entryI4exprE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !234
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !234
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !238
  call void @_ZN14obj_hash_entryI4exprE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !235
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !235
  %116 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !234
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !234
  %119 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !235
  %121 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !234
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !235
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !236
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !236
  %15 = load ptr, ptr %3, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !236
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !238
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !238
  store i32 %3, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !143
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !238
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !238
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %27, ptr %12, align 8, !tbaa !238
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !238
  %30 = load ptr, ptr %10, align 8, !tbaa !238
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !238
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !238
  %38 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !143
  %40 = load i32, ptr %9, align 4, !tbaa !143
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !238
  %43 = load i32, ptr %14, align 4, !tbaa !143
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !238
  store ptr %46, ptr %16, align 8, !tbaa !238
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !238
  %49 = load ptr, ptr %11, align 8, !tbaa !238
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !238
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !238
  %56 = load ptr, ptr %16, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !383
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !238
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !238
  br label %47, !llvm.loop !384

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %62, ptr %16, align 8, !tbaa !238
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !238
  %65 = load ptr, ptr %15, align 8, !tbaa !238
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !238
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !238
  %72 = load ptr, ptr %16, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !383
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !238
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !238
  br label %63, !llvm.loop !385

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !238
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !238
  br label %28, !llvm.loop !386

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !236
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !143
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !238
  %8 = load ptr, ptr %3, align 8, !tbaa !238
  %9 = load i32, ptr %2, align 4, !tbaa !143
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !238
  store ptr %8, ptr %5, align 8, !tbaa !238
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !238
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !143
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !143
  %18 = load ptr, ptr %5, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !238
  br label %9, !llvm.loop !387

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
  %27 = load ptr, ptr %3, align 8, !tbaa !238
  %28 = load ptr, ptr %5, align 8, !tbaa !238
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !238
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !238
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !238
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load i32, ptr %4, align 4, !tbaa !143
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !325
  %8 = load ptr, ptr %3, align 8, !tbaa !388
  %9 = load i64, ptr %5, align 8, !tbaa !325
  %10 = load ptr, ptr %3, align 8, !tbaa !388
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load i64, ptr %4, align 8, !tbaa !325
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !325
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !388
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !238
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !325
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !325
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !388
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !238
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !325
  %26 = load ptr, ptr %3, align 8, !tbaa !388
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !238
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !187
  call void @_Z12dealloc_vectI18default_hash_entryIPN12polymorphism12substitutionEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIPN12polymorphism12substitutionEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !189
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !189
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPN12polymorphism12substitutionEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPN12polymorphism12substitutionEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load i32, ptr %4, align 4, !tbaa !143
  call void @_ZSt7advanceIP18default_hash_entryIPN12polymorphism12substitutionEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !189
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIPN12polymorphism12substitutionEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !325
  %8 = load ptr, ptr %3, align 8, !tbaa !390
  %9 = load i64, ptr %5, align 8, !tbaa !325
  %10 = load ptr, ptr %3, align 8, !tbaa !390
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIPN12polymorphism12substitutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIPN12polymorphism12substitutionEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIPN12polymorphism12substitutionEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load i64, ptr %4, align 8, !tbaa !325
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !325
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !390
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !189
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !325
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !325
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !390
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !189
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !325
  %26 = load ptr, ptr %3, align 8, !tbaa !390
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !189
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIPN12polymorphism12substitutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void

16:                                               ; preds = %9, %6, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.20, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !143
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !137
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !236
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = load i32, ptr %7, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !237
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %33, ptr %11, align 8, !tbaa !238
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !238
  %36 = load ptr, ptr %10, align 8, !tbaa !238
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !238
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !238
  %43 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !238
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !137
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !238
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !238
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !238
  br label %34, !llvm.loop !392

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !237
  store ptr %66, ptr %11, align 8, !tbaa !238
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !238
  %69 = load ptr, ptr %9, align 8, !tbaa !238
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !238
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !238
  %76 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !143
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !238
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !137
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !238
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !238
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !238
  br label %67, !llvm.loop !393

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.5, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !396
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !396
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !398
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = load i32, ptr %7, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !399
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !399
  %29 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !398
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !162
  store ptr %33, ptr %11, align 8, !tbaa !162
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !162
  %36 = load ptr, ptr %10, align 8, !tbaa !162
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !162
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !162
  %43 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !162
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !396
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !162
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !162
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !162
  br label %34, !llvm.loop !400

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !399
  store ptr %66, ptr %11, align 8, !tbaa !162
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !162
  %69 = load ptr, ptr %9, align 8, !tbaa !162
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !162
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !162
  %76 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !143
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !162
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !396
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !162
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !162
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !162
  br label %67, !llvm.loop !401

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !402
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !404
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !396
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load ptr, ptr %6, align 8, !tbaa !396
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  %6 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !396
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %5, align 8, !tbaa !396
  %8 = load ptr, ptr %6, align 8, !tbaa !396
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !402
  %8 = load ptr, ptr %4, align 8, !tbaa !396
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !402
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.10, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !415
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !415
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !417
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = load i32, ptr %7, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !418
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !418
  %29 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !417
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !419
  store ptr %33, ptr %11, align 8, !tbaa !419
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !419
  %36 = load ptr, ptr %10, align 8, !tbaa !419
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !419
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !419
  %43 = call noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !419
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !415
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !419
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !419
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !419
  br label %34, !llvm.loop !420

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !418
  store ptr %66, ptr %11, align 8, !tbaa !419
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !419
  %69 = load ptr, ptr %9, align 8, !tbaa !419
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !419
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !419
  %76 = call noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !143
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !419
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !415
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !419
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !419
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !419
  br label %67, !llvm.loop !421

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
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !422
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %8, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %8, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !424
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !424
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !415
  store ptr %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !415
  %9 = load ptr, ptr %6, align 8, !tbaa !415
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !424
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = call noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !415
  store ptr %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %5, align 8, !tbaa !415
  %8 = load ptr, ptr %6, align 8, !tbaa !415
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = load ptr, ptr %4, align 8, !tbaa !415
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !422
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !396
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !430
  %18 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !431
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !398
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !396
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !398
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !143
  %34 = load i32, ptr %6, align 4, !tbaa !143
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !399
  %38 = load i32, ptr %7, align 4, !tbaa !143
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !399
  %43 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !398
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %47, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !162
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !162
  %50 = load ptr, ptr %9, align 8, !tbaa !162
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !162
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !162
  %57 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !143
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !162
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !396
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !162
  %67 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !162
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !162
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !162
  store ptr %76, ptr %13, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !431
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !431
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %81, ptr %13, align 8, !tbaa !162
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !162
  %84 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !162
  %86 = load i32, ptr %5, align 4, !tbaa !143
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !430
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !430
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %91, ptr %11, align 8, !tbaa !162
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !162
  br label %48, !llvm.loop !432

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !399
  store ptr %99, ptr %10, align 8, !tbaa !162
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !162
  %102 = load ptr, ptr %8, align 8, !tbaa !162
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !162
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !162
  %109 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !143
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !162
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !396
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !162
  %119 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !162
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !162
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !162
  store ptr %128, ptr %14, align 8, !tbaa !162
  %129 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !431
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !431
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %133, ptr %14, align 8, !tbaa !162
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !162
  %136 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !162
  %138 = load i32, ptr %5, align 4, !tbaa !143
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !430
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !430
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %143, ptr %11, align 8, !tbaa !162
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !162
  %148 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !162
  br label %100, !llvm.loop !433

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2EPS0_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !398
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !143
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !399
  %13 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !398
  %15 = load ptr, ptr %4, align 8, !tbaa !162
  %16 = load i32, ptr %3, align 4, !tbaa !143
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !399
  %19 = load i32, ptr %3, align 4, !tbaa !143
  %20 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !398
  %21 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !431
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !162
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !162
  store i32 %3, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !143
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !162
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !162
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %27, ptr %12, align 8, !tbaa !162
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !162
  %30 = load ptr, ptr %10, align 8, !tbaa !162
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !162
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !162
  %38 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !143
  %40 = load i32, ptr %9, align 4, !tbaa !143
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !162
  %43 = load i32, ptr %14, align 4, !tbaa !143
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !162
  store ptr %46, ptr %16, align 8, !tbaa !162
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !162
  %49 = load ptr, ptr %11, align 8, !tbaa !162
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !162
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !162
  %56 = load ptr, ptr %16, align 8, !tbaa !162
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !162
  br label %47, !llvm.loop !434

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %63, ptr %16, align 8, !tbaa !162
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !162
  %66 = load ptr, ptr %15, align 8, !tbaa !162
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !162
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !162
  %73 = load ptr, ptr %16, align 8, !tbaa !162
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !162
  %78 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !162
  br label %64, !llvm.loop !435

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !162
  br label %28, !llvm.loop !436

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !398
  call void @_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !143
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !162
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  %9 = load i32, ptr %2, align 4, !tbaa !143
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr %8, ptr %5, align 8, !tbaa !162
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !143
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !143
  %18 = load ptr, ptr %5, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !162
  br label %9, !llvm.loop !437

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
  %27 = load ptr, ptr %3, align 8, !tbaa !162
  %28 = load ptr, ptr %5, align 8, !tbaa !162
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !162
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !402
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  call void @_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !162
  br label %5, !llvm.loop !438

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZSt10destroy_atIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  %7 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !402
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !396
  %12 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI4exprEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI4exprEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.20, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %class.vector.20, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %class.vector.20, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !439
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %7, ptr %5, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !439
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %3, align 8, !tbaa !439
  store ptr %9, ptr %10, align 8, !tbaa !137
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = load ptr, ptr %4, align 8, !tbaa !439
  store ptr %11, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !143
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  call void @_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !162
  %13 = load i32, ptr %4, align 4, !tbaa !143
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !143
  br label %5, !llvm.loop !442

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %class.vector.20, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insert_map, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = getelementptr inbounds nuw %class.insert_map, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.5, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !396
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !396
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !398
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !143
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !399
  %24 = load i32, ptr %7, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !399
  %29 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !398
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %33, ptr %10, align 8, !tbaa !162
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !162
  %36 = load ptr, ptr %9, align 8, !tbaa !162
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !162
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !162
  %43 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !162
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !396
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !162
  %55 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !162
  br label %34, !llvm.loop !444

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !399
  store ptr %64, ptr %10, align 8, !tbaa !162
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !162
  %67 = load ptr, ptr %8, align 8, !tbaa !162
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !162
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !162
  %74 = call noundef i32 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !143
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !162
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !396
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !162
  %86 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !162
  %92 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !162
  br label %65, !llvm.loop !445

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !162
  %96 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !162
  %97 = load ptr, ptr %12, align 8, !tbaa !162
  %98 = load ptr, ptr %9, align 8, !tbaa !162
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !399
  store ptr %102, ptr %12, align 8, !tbaa !162
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !162
  %105 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !162
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !430
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !430
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !162
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !431
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !431
  %116 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !430
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !430
  %119 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !431
  %121 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !430
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !431
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !398
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !399
  %13 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !398
  %15 = load ptr, ptr %3, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !398
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !399
  %20 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !431
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !450
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !450
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !143
  %14 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !450
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !450
  %23 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !450
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !143
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !448
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  store ptr %30, ptr %28, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !450
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !143
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  %6 = load i64, ptr %3, align 8, !tbaa !325
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.insert_map, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.insert_map, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !446
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.58, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !450
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !143
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !214
  %26 = load i32, ptr %3, align 4, !tbaa !143
  %27 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 %26, ptr %27, align 4, !tbaa !143
  %28 = load ptr, ptr %4, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !214
  %30 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %30, align 4, !tbaa !143
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !214
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw %class.vector.58, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.58, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !450
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !143
  store i32 %39, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !143
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !143
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !143
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !143
  %54 = load i32, ptr %7, align 4, !tbaa !143
  %55 = load i32, ptr %5, align 4, !tbaa !143
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !143
  %59 = load i32, ptr %6, align 4, !tbaa !143
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.58, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !450
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !214
  %81 = load ptr, ptr %15, align 8, !tbaa !214
  %82 = load i32, ptr %8, align 4, !tbaa !143
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !214
  %85 = load ptr, ptr %14, align 8, !tbaa !214
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.58, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !450
  %88 = load i32, ptr %7, align 4, !tbaa !143
  %89 = load ptr, ptr %14, align 8, !tbaa !214
  store i32 %88, ptr %89, align 4, !tbaa !143
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
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
  store ptr %0, ptr %2, align 8, !tbaa !152
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !143
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !214
  %26 = load i32, ptr %3, align 4, !tbaa !143
  %27 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 %26, ptr %27, align 4, !tbaa !143
  %28 = load ptr, ptr %4, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !214
  %30 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %30, align 4, !tbaa !143
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !214
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !143
  store i32 %39, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !143
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !143
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !143
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !143
  %54 = load i32, ptr %7, align 4, !tbaa !143
  %55 = load i32, ptr %5, align 4, !tbaa !143
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !143
  %59 = load i32, ptr %6, align 4, !tbaa !143
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !214
  %81 = load ptr, ptr %15, align 8, !tbaa !214
  %82 = load i32, ptr %8, align 4, !tbaa !143
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !214
  %85 = load ptr, ptr %14, align 8, !tbaa !214
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !163
  %88 = load i32, ptr %7, align 4, !tbaa !143
  %89 = load ptr, ptr %14, align 8, !tbaa !214
  store i32 %88, ptr %89, align 4, !tbaa !143
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
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_backC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12polymorphism4inst11remove_backE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.polymorphism::inst::remove_back", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.polymorphism::inst::remove_back", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core.17, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.ref_vector_core.17, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !143
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %class.push_back_vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !454
  store ptr %10, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !177
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !143
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !188
  %13 = load i32, ptr %6, align 4, !tbaa !143
  %14 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !183
  %16 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPN12polymorphism12substitutionEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPN12polymorphism12substitutionEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !143
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !189
  %8 = load ptr, ptr %3, align 8, !tbaa !189
  %9 = load i32, ptr %2, align 4, !tbaa !143
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPN12polymorphism12substitutionEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPN12polymorphism12substitutionEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPN12polymorphism12substitutionEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !189
  store ptr %8, ptr %5, align 8, !tbaa !189
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !189
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIPN12polymorphism12substitutionEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !143
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !143
  %18 = load ptr, ptr %5, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !189
  br label %9, !llvm.loop !456

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
  %27 = load ptr, ptr %3, align 8, !tbaa !189
  %28 = load ptr, ptr %5, align 8, !tbaa !189
  invoke void @_ZSt8_DestroyIP18default_hash_entryIPN12polymorphism12substitutionEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !189
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIPN12polymorphism12substitutionEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  call void @_ZN18default_hash_entryIPN12polymorphism12substitutionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIPN12polymorphism12substitutionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPN12polymorphism12substitutionEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN12polymorphism12substitutionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !457
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPN12polymorphism12substitutionEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !187
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !143
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = load ptr, ptr %4, align 8, !tbaa !189
  %16 = load i32, ptr %3, align 4, !tbaa !143
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !188
  %19 = load i32, ptr %3, align 4, !tbaa !143
  %20 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = call noundef i32 @_ZNK12polymorphism12substitution4hashclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !460
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !457
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !461
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !460
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !189
  store i32 %3, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !143
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !189
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !189
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %27, ptr %12, align 8, !tbaa !189
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !189
  %30 = load ptr, ptr %10, align 8, !tbaa !189
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !189
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !189
  %38 = call noundef i32 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !143
  %40 = load i32, ptr %9, align 4, !tbaa !143
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !189
  %43 = load i32, ptr %14, align 4, !tbaa !143
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !189
  store ptr %46, ptr %16, align 8, !tbaa !189
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !189
  %49 = load ptr, ptr %11, align 8, !tbaa !189
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !189
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !189
  %56 = load ptr, ptr %16, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !462
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw %class.default_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !189
  br label %47, !llvm.loop !464

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !189
  store ptr %62, ptr %16, align 8, !tbaa !189
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !189
  %65 = load ptr, ptr %15, align 8, !tbaa !189
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !189
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !189
  %72 = load ptr, ptr %16, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !462
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw %class.default_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !189
  br label %63, !llvm.loop !465

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !189
  %82 = getelementptr inbounds nuw %class.default_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !189
  br label %28, !llvm.loop !466

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12polymorphism12substitution4hashclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %8 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call noundef i32 @_ZNK12polymorphism12substitution4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = add i32 -88337868, %11
  store i32 %12, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %13, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = call { ptr, ptr } @_ZNK12polymorphism12substitution5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = call { ptr, ptr } @_ZNK12polymorphism12substitution3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %43, %2
  %27 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %30, ptr %9, align 8, !tbaa !313
  %31 = load ptr, ptr %9, align 8, !tbaa !313
  %32 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !315
  %34 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !313
  %36 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !317
  %38 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = mul i32 2, %38
  %40 = add i32 %34, %39
  %41 = load i32, ptr %5, align 4, !tbaa !143
  %42 = xor i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

43:                                               ; preds = %29
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %26

45:                                               ; preds = %28
  %46 = load i32, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12polymorphism12substitution4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK7obj_mapI4sortPS0_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK12polymorphism12substitution5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %4, i32 0, i32 1
  %6 = call { ptr, ptr } @_ZNK7obj_mapI4sortPS0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK12polymorphism12substitution3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %4, i32 0, i32 1
  %6 = call { ptr, ptr } @_ZNK7obj_mapI4sortPS0_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !469
  %8 = load ptr, ptr %4, align 8, !tbaa !467
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !469
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !469
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sortPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !469
  %6 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !469
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4sortPS0_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !309
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI4sortPS0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !308
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !311
  store ptr %9, ptr %8, align 8, !tbaa !469
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !311
  store ptr %11, ptr %10, align 8, !tbaa !471
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !469
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !471
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !469
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !469
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !469
  br label %4, !llvm.loop !472

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI4sortPS0_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !308
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !308
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sortPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %11 = alloca %"class.core_hashtable<obj_map<sort, sort *>::obj_map_entry, obj_hash<obj_map<sort, sort *>::key_data>, default_eq<obj_map<sort, sort *>::key_data>>::iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = call noundef i32 @_ZNK12polymorphism12substitution4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = call noundef i32 @_ZNK12polymorphism12substitution4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %62

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %21, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = call { ptr, ptr } @_ZNK12polymorphism12substitution5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !65
  %29 = call { ptr, ptr } @_ZNK12polymorphism12substitution3endEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %56, %20
  %35 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 2, ptr %12, align 4
  br label %58

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %38, ptr %13, align 8, !tbaa !313
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  %40 = load ptr, ptr %13, align 8, !tbaa !313
  %41 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !315
  %43 = call noundef zeroext i1 @_ZNK12polymorphism12substitution4findEP4sortRS2_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8, !tbaa !313
  %47 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !317
  %49 = load ptr, ptr %8, align 8, !tbaa !334
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %34

58:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12polymorphism12substitution4findEP4sortRS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.polymorphism::substitution", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !334
  %10 = load ptr, ptr %6, align 8, !tbaa !341
  %11 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !341
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !334
  %10 = call noundef ptr @_ZNK7obj_mapI4sortPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !311
  %11 = load ptr, ptr %7, align 8, !tbaa !311
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !311
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sortPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !317
  %18 = load ptr, ptr %6, align 8, !tbaa !341
  store ptr %17, ptr %18, align 8, !tbaa !334
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !311
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4sortPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !334
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZN7obj_mapI4sortPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !313
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !313
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !308
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = load i32, ptr %7, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !307
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !307
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !308
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !311
  store ptr %33, ptr %11, align 8, !tbaa !311
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !311
  %36 = load ptr, ptr %10, align 8, !tbaa !311
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !311
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !311
  %43 = call noundef i32 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !311
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sortPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !313
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !311
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !311
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !311
  %63 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !311
  br label %34, !llvm.loop !473

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !307
  store ptr %66, ptr %11, align 8, !tbaa !311
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !311
  %69 = load ptr, ptr %9, align 8, !tbaa !311
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !311
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !311
  %76 = call noundef i32 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !143
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !311
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sortPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !313
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !311
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !311
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !311
  %96 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !311
  br label %67, !llvm.loop !474

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
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  store ptr %7, ptr %6, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4sortPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !313
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !313
  %9 = load ptr, ptr %6, align 8, !tbaa !313
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4sortPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4sortPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = call noundef i32 @_ZNK7obj_mapI4sortPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4sortPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !313
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %5, align 8, !tbaa !313
  %8 = load ptr, ptr %6, align 8, !tbaa !313
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4sortPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !475
  %18 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !476
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !417
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !415
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i32 %29, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !417
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !143
  %34 = load i32, ptr %6, align 4, !tbaa !143
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !418
  %38 = load i32, ptr %7, align 4, !tbaa !143
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !418
  %43 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !417
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !419
  store ptr %47, ptr %10, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !419
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !419
  %50 = load ptr, ptr %9, align 8, !tbaa !419
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !419
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !419
  %57 = call noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !143
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !419
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !415
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !419
  %67 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !419
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !419
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %76, ptr %13, align 8, !tbaa !419
  %77 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !476
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !476
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !419
  store ptr %81, ptr %13, align 8, !tbaa !419
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !419
  %84 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !419
  %86 = load i32, ptr %5, align 4, !tbaa !143
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !475
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !475
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !419
  store ptr %91, ptr %11, align 8, !tbaa !419
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !419
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !419
  br label %48, !llvm.loop !477

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !418
  store ptr %99, ptr %10, align 8, !tbaa !419
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !419
  %102 = load ptr, ptr %8, align 8, !tbaa !419
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !419
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !419
  %109 = call noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !143
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !419
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !415
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !419
  %119 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !419
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !419
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %128, ptr %14, align 8, !tbaa !419
  %129 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !476
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !476
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !419
  store ptr %133, ptr %14, align 8, !tbaa !419
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !419
  %136 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !419
  %138 = load i32, ptr %5, align 4, !tbaa !143
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !475
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !475
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !419
  store ptr %143, ptr %11, align 8, !tbaa !419
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !419
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !419
  br label %100, !llvm.loop !478

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !422
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN12polymorphism4inst9instancesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !417
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !143
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !419
  %11 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !417
  %15 = load ptr, ptr %4, align 8, !tbaa !419
  %16 = load i32, ptr %3, align 4, !tbaa !143
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !419
  %18 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !418
  %19 = load i32, ptr %3, align 4, !tbaa !143
  %20 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !417
  %21 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !476
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !419
  %8 = load ptr, ptr %5, align 8, !tbaa !419
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !419
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !419
  store i32 %3, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !143
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !419
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !419
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !419
  store ptr %27, ptr %12, align 8, !tbaa !419
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !419
  %30 = load ptr, ptr %10, align 8, !tbaa !419
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !419
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !419
  %38 = call noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !143
  %40 = load i32, ptr %9, align 4, !tbaa !143
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !419
  %43 = load i32, ptr %14, align 4, !tbaa !143
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !419
  store ptr %46, ptr %16, align 8, !tbaa !419
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !419
  %49 = load ptr, ptr %11, align 8, !tbaa !419
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !419
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !419
  %56 = load ptr, ptr %16, align 8, !tbaa !419
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !419
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !419
  br label %47, !llvm.loop !479

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !419
  store ptr %63, ptr %16, align 8, !tbaa !419
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !419
  %66 = load ptr, ptr %15, align 8, !tbaa !419
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !419
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !419
  %73 = load ptr, ptr %16, align 8, !tbaa !419
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !419
  %78 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !419
  br label %64, !llvm.loop !480

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !419
  %84 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !419
  br label %28, !llvm.loop !481

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !417
  call void @_Z12dealloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !143
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !419
  %8 = load ptr, ptr %3, align 8, !tbaa !419
  %9 = load i32, ptr %2, align 4, !tbaa !143
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !419
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !419
  store ptr %8, ptr %5, align 8, !tbaa !419
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !419
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !143
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !143
  %18 = load ptr, ptr %5, align 8, !tbaa !419
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !419
  br label %9, !llvm.loop !482

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
  %27 = load ptr, ptr %3, align 8, !tbaa !419
  %28 = load ptr, ptr %5, align 8, !tbaa !419
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !419
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !422
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !419
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !419
  call void @_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !419
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !419
  br label %5, !llvm.loop !483

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  call void @_ZSt10destroy_atIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  %8 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !422
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !415
  %12 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12polymorphism4inst9instancesaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN12polymorphism4inst9instancesaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI4sortEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI9func_declEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI4sortEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI9func_declEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !258
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %class.vector, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw %class.vector, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !484
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  store ptr %7, ptr %5, align 8, !tbaa !341
  %8 = load ptr, ptr %4, align 8, !tbaa !484
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = load ptr, ptr %3, align 8, !tbaa !484
  store ptr %9, ptr %10, align 8, !tbaa !341
  %11 = load ptr, ptr %5, align 8, !tbaa !341
  %12 = load ptr, ptr %4, align 8, !tbaa !484
  store ptr %11, ptr %12, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.4, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %class.vector.4, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %class.vector.4, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !486
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !486
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !486
  store ptr %9, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !486
  store ptr %11, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !419
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !419
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !143
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !419
  call void @_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !419
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !419
  %13 = load i32, ptr %4, align 4, !tbaa !143
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !143
  br label %5, !llvm.loop !488

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !419
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %9, i32 0, i32 0
  call void @_ZN10ptr_vectorI4sortEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %12, i32 0, i32 1
  invoke void @_ZN10ptr_vectorI9func_declEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %18, ptr %15, align 8, !tbaa !62
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN6vectorIP4sortLb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN6vectorIP9func_declLb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZN6vectorIP4sortLb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !258
  %10 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !258
  %12 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !143
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !214
  %18 = load i32, ptr %6, align 4, !tbaa !143
  %19 = load ptr, ptr %7, align 8, !tbaa !214
  store i32 %18, ptr %19, align 4, !tbaa !143
  %20 = load ptr, ptr %7, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !214
  %22 = load i32, ptr %5, align 4, !tbaa !143
  %23 = load ptr, ptr %7, align 8, !tbaa !214
  store i32 %22, ptr %23, align 4, !tbaa !143
  %24 = load ptr, ptr %7, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !214
  %26 = load ptr, ptr %7, align 8, !tbaa !214
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !260
  %28 = load ptr, ptr %4, align 8, !tbaa !258
  %29 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !258
  %31 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKP4sortPS1_ET0_T_S6_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !143
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKP4sortPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !489
  %9 = load ptr, ptr %4, align 8, !tbaa !341
  %10 = load ptr, ptr %5, align 8, !tbaa !341
  %11 = load ptr, ptr %6, align 8, !tbaa !341
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP4sortPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP4sortPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = load ptr, ptr %5, align 8, !tbaa !341
  %9 = load ptr, ptr %6, align 8, !tbaa !341
  %10 = call noundef ptr @_ZSt4copyIPKP4sortPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKP4sortPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = call noundef ptr @_ZSt12__miter_baseIPKP4sortET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  %10 = call noundef ptr @_ZSt12__miter_baseIPKP4sortET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !341
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = call noundef ptr @_ZSt12__niter_baseIPKP4sortET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  %10 = call noundef ptr @_ZSt12__niter_baseIPKP4sortET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !341
  %12 = call noundef ptr @_ZSt12__niter_baseIPP4sortET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP4sortET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKP4sortET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP4sortET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = load ptr, ptr %5, align 8, !tbaa !341
  %9 = load ptr, ptr %6, align 8, !tbaa !341
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKP4sortET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP4sortET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = load ptr, ptr %5, align 8, !tbaa !341
  %9 = load ptr, ptr %6, align 8, !tbaa !341
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4sortEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4sortEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !341
  %9 = load ptr, ptr %4, align 8, !tbaa !341
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !325
  %14 = load i64, ptr %7, align 8, !tbaa !325
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !341
  %18 = load ptr, ptr %4, align 8, !tbaa !341
  %19 = load i64, ptr %7, align 8, !tbaa !325
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !341
  %23 = load i64, ptr %7, align 8, !tbaa !325
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN6vectorIP9func_declLb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !143
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !214
  %18 = load i32, ptr %6, align 4, !tbaa !143
  %19 = load ptr, ptr %7, align 8, !tbaa !214
  store i32 %18, ptr %19, align 4, !tbaa !143
  %20 = load ptr, ptr %7, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !214
  %22 = load i32, ptr %5, align 4, !tbaa !143
  %23 = load ptr, ptr %7, align 8, !tbaa !214
  store i32 %22, ptr %23, align 4, !tbaa !143
  %24 = load ptr, ptr %7, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !214
  %26 = load ptr, ptr %7, align 8, !tbaa !214
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !142
  %28 = load ptr, ptr %4, align 8, !tbaa !140
  %29 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !140
  %31 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKP9func_declPS1_ET0_T_S6_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !143
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKP9func_declPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !489
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP9func_declPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP9func_declPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt4copyIPKP9func_declPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKP9func_declPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__miter_baseIPKP9func_declET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__miter_baseIPKP9func_declET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKP9func_declPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKP9func_declPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZSt12__niter_baseIPKP9func_declET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__niter_baseIPKP9func_declET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt12__niter_baseIPP9func_declET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKP9func_declPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP9func_declET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKP9func_declET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP9func_declET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKP9func_declPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKP9func_declPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKP9func_declET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP9func_declET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKP9func_declPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9func_declEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9func_declEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !325
  %14 = load i64, ptr %7, align 8, !tbaa !325
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load i64, ptr %7, align 8, !tbaa !325
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = load i64, ptr %7, align 8, !tbaa !325
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.new_obj_trail, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !174
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !174
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.new_obj_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %class.new_obj_trail, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  store ptr %10, ptr %7, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insert_map.61, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  %6 = getelementptr inbounds nuw %class.insert_map.61, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.10, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !415
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !417
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !143
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !418
  %24 = load i32, ptr %7, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !418
  %29 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !417
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !419
  store ptr %33, ptr %10, align 8, !tbaa !419
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !419
  %36 = load ptr, ptr %9, align 8, !tbaa !419
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !419
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !419
  %43 = call noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !419
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !415
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !419
  %55 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !419
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !419
  br label %34, !llvm.loop !491

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !418
  store ptr %64, ptr %10, align 8, !tbaa !419
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !419
  %67 = load ptr, ptr %8, align 8, !tbaa !419
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !419
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !419
  %74 = call noundef i32 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !143
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !419
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !415
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !419
  %86 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !419
  %92 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !419
  br label %65, !llvm.loop !492

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !419
  %96 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !419
  %97 = load ptr, ptr %12, align 8, !tbaa !419
  %98 = load ptr, ptr %9, align 8, !tbaa !419
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !418
  store ptr %102, ptr %12, align 8, !tbaa !419
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !419
  %105 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !419
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !475
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !475
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !419
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !476
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !476
  %116 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !475
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !475
  %119 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !476
  %121 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !475
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !476
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !417
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !419
  %11 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !417
  %15 = load ptr, ptr %3, align 8, !tbaa !419
  %16 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !417
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !419
  %19 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !418
  %20 = getelementptr inbounds nuw %class.core_hashtable.11, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !476
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.insert_map.61, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.insert_map.61, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !143
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !143
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %28, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !140
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !143
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !214
  %26 = load i32, ptr %3, align 4, !tbaa !143
  %27 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 %26, ptr %27, align 4, !tbaa !143
  %28 = load ptr, ptr %4, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !214
  %30 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %30, align 4, !tbaa !143
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !214
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !143
  store i32 %39, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !143
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !143
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !143
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !143
  %54 = load i32, ptr %7, align 4, !tbaa !143
  %55 = load i32, ptr %5, align 4, !tbaa !143
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !143
  %59 = load i32, ptr %6, align 4, !tbaa !143
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !142
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !214
  %81 = load ptr, ptr %15, align 8, !tbaa !214
  %82 = load i32, ptr %8, align 4, !tbaa !143
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !214
  %85 = load ptr, ptr %14, align 8, !tbaa !214
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !142
  %88 = load i32, ptr %7, align 4, !tbaa !143
  %89 = load ptr, ptr %14, align 8, !tbaa !214
  store i32 %88, ptr %89, align 4, !tbaa !143
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
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12polymorphism4inst14add_decl_queueE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.polymorphism::inst::add_decl_queue", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %"struct.polymorphism::inst::add_decl_queue", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  store ptr %10, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !493
  store i32 %5, ptr %7, align 4, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.value_trail, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !143
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !419
  %9 = load ptr, ptr %5, align 8, !tbaa !419
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !181
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !181
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !187
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = load i32, ptr %7, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = load i32, ptr %8, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !187
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !189
  store ptr %33, ptr %11, align 8, !tbaa !189
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load ptr, ptr %10, align 8, !tbaa !189
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !189
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !189
  %43 = call noundef i32 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !189
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !181
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !189
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !189
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw %class.default_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !189
  br label %34, !llvm.loop !494

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !188
  store ptr %66, ptr %11, align 8, !tbaa !189
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !189
  %69 = load ptr, ptr %9, align 8, !tbaa !189
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !189
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !189
  %76 = call noundef i32 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !143
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !189
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !181
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !189
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !189
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !189
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !189
  br label %67, !llvm.loop !495

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorC2EPS4_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %9, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  store ptr %11, ptr %10, align 8, !tbaa !496
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !496
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<polymorphism::substitution *>, polymorphism::substitution::hash, polymorphism::substitution::eq>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !219
  br label %4, !llvm.loop !497

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !205
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.62, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !214
  %29 = load i32, ptr %3, align 4, !tbaa !143
  %30 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 %29, ptr %30, align 4, !tbaa !143
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !214
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %33, align 4, !tbaa !143
  %34 = load ptr, ptr %4, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !214
  %36 = load ptr, ptr %4, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw %class.vector.62, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.62, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !229
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !143
  store i32 %42, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !143
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !143
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !143
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !143
  %57 = load i32, ptr %7, align 4, !tbaa !143
  %58 = load i32, ptr %5, align 4, !tbaa !143
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !143
  %62 = load i32, ptr %6, align 4, !tbaa !143
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.62, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !229
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !214
  %84 = load i32, ptr %8, align 4, !tbaa !143
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !143
  %88 = load i32, ptr %16, align 4, !tbaa !143
  %89 = load ptr, ptr %14, align 8, !tbaa !214
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !214
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !227
  %93 = getelementptr inbounds nuw %class.vector.62, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !229
  %95 = load i32, ptr %16, align 4, !tbaa !143
  %96 = load ptr, ptr %17, align 8, !tbaa !227
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !227
  %103 = getelementptr inbounds nuw %class.vector.62, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !143
  %105 = load ptr, ptr %14, align 8, !tbaa !214
  store i32 %104, ptr %105, align 4, !tbaa !143
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
define linkonce_odr hidden void @_ZN12polymorphism13instantiationC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  store ptr %9, ptr %6, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %11, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  store ptr %16, ptr %13, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.62, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.62, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !143
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.65", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !227
  %11 = call ptr @_ZSt18make_move_iteratorIPN12polymorphism13instantiationEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !143
  %14 = load ptr, ptr %7, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12polymorphism13instantiationEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12polymorphism13instantiationEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN12polymorphism13instantiationES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12polymorphism13instantiationEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.65", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN12polymorphism13instantiationEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12polymorphism13instantiationEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN12polymorphism13instantiationEESt13move_iteratorIT_ES4_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  call void @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12polymorphism13instantiationEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN12polymorphism13instantiationES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !500
  store ptr %1, ptr %5, align 8, !tbaa !502
  store ptr %2, ptr %6, align 8, !tbaa !502
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !502
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  store ptr %10, ptr %8, align 8, !tbaa !504
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !502
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  store ptr %13, ptr %11, align 8, !tbaa !506
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12polymorphism13instantiationEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.65", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !143
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN12polymorphism13instantiationEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12polymorphism13instantiationEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN12polymorphism13instantiationEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN12polymorphism13instantiationEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN12polymorphism13instantiationEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12polymorphism13instantiationEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12polymorphism13instantiationEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN12polymorphism13instantiationEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !498
  store i64 %1, ptr %5, align 8, !tbaa !325
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !507
  %9 = load i64, ptr %5, align 8, !tbaa !325
  %10 = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN12polymorphism13instantiationEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !325
  %7 = load i64, ptr %5, align 8, !tbaa !325
  call void @_ZSt7advanceISt13move_iteratorIPN12polymorphism13instantiationEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN12polymorphism13instantiationEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !509
  store ptr %1, ptr %5, align 8, !tbaa !498
  store ptr %2, ptr %6, align 8, !tbaa !502
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !502
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  store ptr %12, ptr %10, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12polymorphism13instantiationEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12polymorphism13instantiationEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12polymorphism13instantiationEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !227
  store ptr %12, ptr %7, align 8, !tbaa !227
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN12polymorphism13instantiationEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !227
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN12polymorphism13instantiationEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN12polymorphism13instantiationEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !227
  br label %13, !llvm.loop !513

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
  %34 = load ptr, ptr %6, align 8, !tbaa !227
  %35 = load ptr, ptr %7, align 8, !tbaa !227
  invoke void @_ZSt8_DestroyIPN12polymorphism13instantiationEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !227
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN12polymorphism13instantiationEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !498
  %5 = load ptr, ptr %3, align 8, !tbaa !498
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12polymorphism13instantiationEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %4, align 8, !tbaa !498
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12polymorphism13instantiationEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN12polymorphism13instantiationEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN12polymorphism13instantiationC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN12polymorphism13instantiationEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN12polymorphism13instantiationEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !507
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN12polymorphism13instantiationEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12polymorphism13instantiationEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN12polymorphism13instantiationEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !502
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12polymorphism13instantiationEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !227
  call void @_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !227
  br label %5, !llvm.loop !516

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  call void @_ZSt10destroy_atIN12polymorphism13instantiationEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN12polymorphism13instantiationEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  call void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %7, ptr %6, align 8, !tbaa !507
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN12polymorphism13instantiationEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store i64 %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !325
  store i64 %6, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %3, align 8, !tbaa !498
  %8 = load i64, ptr %5, align 8, !tbaa !325
  %9 = load ptr, ptr %3, align 8, !tbaa !498
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN12polymorphism13instantiationEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN12polymorphism13instantiationEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN12polymorphism13instantiationEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load i64, ptr %4, align 8, !tbaa !325
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !325
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !498
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !325
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !325
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !498
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !325
  %24 = load ptr, ptr %3, align 8, !tbaa !498
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !507
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12polymorphism13instantiationEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !507
  %9 = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !507
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = call noundef i32 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12polymorphism13instantiationEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12polymorphism13instantiationEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !143
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  call void @_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !227
  %13 = load i32, ptr %4, align 4, !tbaa !143
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !143
  br label %5, !llvm.loop !517

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !227
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  store ptr %10, ptr %7, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !236
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !143
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !236
  %15 = load ptr, ptr %4, align 8, !tbaa !238
  %16 = load i32, ptr %3, align 4, !tbaa !143
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !237
  %19 = load i32, ptr %3, align 4, !tbaa !143
  %20 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %class.insert_ref_map, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.insert_ref_map, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %class.insert_ref_map, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %class.insert_ref_map, ptr %13, i32 0, i32 3
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !452
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.new_obj_trail.63, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_Z7deallocIN12polymorphism12substitutionEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN12polymorphism12substitutionEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailIN12polymorphism12substitutionEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.new_obj_trail.63, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %class.new_obj_trail.63, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr %10, ptr %7, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insert_map.64, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = getelementptr inbounds nuw %class.insert_map.64, ptr %3, i32 0, i32 2
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !187
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !143
  %20 = load i32, ptr %6, align 4, !tbaa !143
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = load i32, ptr %7, align 4, !tbaa !143
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !187
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !189
  store ptr %33, ptr %10, align 8, !tbaa !189
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !189
  %36 = load ptr, ptr %9, align 8, !tbaa !189
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !189
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !189
  %43 = call noundef i32 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !143
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !189
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !181
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !189
  %55 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw %class.default_hash_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !189
  br label %34, !llvm.loop !519

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  store ptr %64, ptr %10, align 8, !tbaa !189
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !189
  %67 = load ptr, ptr %8, align 8, !tbaa !189
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !189
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !189
  %74 = call noundef i32 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !143
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !189
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN12polymorphism12substitutionEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !181
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !189
  %86 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !189
  %92 = getelementptr inbounds nuw %class.default_hash_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !189
  br label %65, !llvm.loop !520

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !189
  %96 = getelementptr inbounds %class.default_hash_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !189
  %97 = load ptr, ptr %12, align 8, !tbaa !189
  %98 = load ptr, ptr %9, align 8, !tbaa !189
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !188
  store ptr %102, ptr %12, align 8, !tbaa !189
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !189
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN12polymorphism12substitutionEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !189
  call void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !183
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !183
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !189
  call void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !186
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !186
  %116 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !183
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !183
  %119 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !186
  %121 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !183
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !186
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
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
define linkonce_odr hidden void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN12polymorphism12substitutionEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !460
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !187
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = load ptr, ptr %3, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !187
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %class.core_hashtable.59, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.insert_map.64, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.insert_map.64, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polymorphism_inst.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN12polymorphism4instE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4expr", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN12polymorphism4instE", !12, i64 0, !13, i64 8, !14, i64 16, !26, i64 72, !32, i64 88, !35, i64 112, !26, i64 136, !25, i64 152, !38, i64 160, !45, i64 216, !25, i64 232, !51, i64 240}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!14 = !{!"_ZTSN12polymorphism4utilE", !12, i64 0, !15, i64 8, !22, i64 24, !25, i64 48}
!15 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !16, i64 0}
!16 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !12, i64 0}
!18 = !{!"_ZTS10ptr_vectorI4sortE", !19, i64 0}
!19 = !{!"_ZTS6vectorIP4sortLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS4sort", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!"_ZTS7obj_mapI4sortPS0_E", !23, i64 0}
!23 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!24 = !{!"p1 _ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !27, i64 0}
!27 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!29 = !{!"_ZTS10ptr_vectorI9func_declE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP9func_declLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS9func_decl", !21, i64 0}
!32 = !{!"_ZTS7obj_mapI9func_decl10ptr_vectorI4exprEE", !33, i64 0}
!33 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !34, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!34 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE", !5, i64 0}
!35 = !{!"_ZTS7obj_mapI4exprN12polymorphism4inst9instancesEE", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !37, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!37 = !{!"p1 _ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE", !5, i64 0}
!38 = !{!"_ZTS8ast_mark", !39, i64 8, !43, i64 32}
!39 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTS14default_t2uintI4exprE"}
!41 = !{!"_ZTS10bit_vector", !25, i64 0, !25, i64 4, !42, i64 8}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !44, i64 0, !41, i64 8}
!44 = !{!"_ZTSN8ast_mark9decl2uintE"}
!45 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !46, i64 0}
!46 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!48 = !{!"_ZTS10ptr_vectorI4exprE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP4exprLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS4expr", !21, i64 0}
!51 = !{!"_ZTS13obj_hashtableI4exprE", !52, i64 0}
!52 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !53, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!53 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!56 = !{!31, !31, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!59 = !{!11, !13, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!62 = !{!63, !64, i64 16}
!63 = !{!"_ZTSN12polymorphism4inst9instancesE", !18, i64 0, !29, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTS9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN12polymorphism12substitutionE", !5, i64 0}
!67 = !{!12, !12, i64 0}
!68 = !{!69, !73, i64 921}
!69 = !{!"_ZTS11ast_manager", !70, i64 0, !81, i64 40, !82, i64 560, !93, i64 616, !98, i64 648, !102, i64 672, !106, i64 704, !109, i64 712, !73, i64 716, !110, i64 720, !113, i64 784, !116, i64 808, !116, i64 824, !119, i64 840, !119, i64 848, !120, i64 856, !120, i64 864, !120, i64 872, !25, i64 880, !73, i64 884, !121, i64 888, !126, i64 912, !73, i64 920, !73, i64 921, !12, i64 928, !127, i64 936, !129, i64 944, !132, i64 968}
!70 = !{!"_ZTS8reslimit", !71, i64 0, !73, i64 4, !74, i64 8, !74, i64 16, !75, i64 24, !78, i64 32}
!71 = !{!"_ZTSSt6atomicIjE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIjE", !25, i64 0}
!73 = !{!"bool", !6, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = !{!"_ZTS7svectorImjE", !76, i64 0}
!76 = !{!"_ZTS6vectorImLb0EjE", !77, i64 0}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!"_ZTS10ptr_vectorI8reslimitE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS8reslimit", !21, i64 0}
!81 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !74, i64 512}
!82 = !{!"_ZTS14family_manager", !25, i64 0, !83, i64 8, !90, i64 48}
!83 = !{!"_ZTS12symbol_tableIiE", !84, i64 0, !86, i64 24, !88, i64 32}
!84 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !85, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!85 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!86 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!88 = !{!"_ZTS7svectorIijE", !89, i64 0}
!89 = !{!"_ZTS6vectorIiLb0EjE", !42, i64 0}
!90 = !{!"_ZTS7svectorI6symboljE", !91, i64 0}
!91 = !{!"_ZTS6vectorI6symbolLb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTS6symbol", !5, i64 0}
!93 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !94, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!95 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !96, i64 0}
!96 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !21, i64 0}
!98 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !94, i64 8, !99, i64 16}
!99 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !100, i64 0}
!100 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !101, i64 0}
!101 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !21, i64 0}
!102 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !94, i64 8, !103, i64 16, !103, i64 24}
!103 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !104, i64 0}
!104 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !21, i64 0}
!106 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS11decl_plugin", !21, i64 0}
!109 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!110 = !{!"_ZTS9ast_table", !111, i64 0}
!111 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !112, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !112, i64 40, !112, i64 48, !112, i64 56}
!112 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!113 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !114, i64 0}
!114 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !115, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!115 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!116 = !{!"_ZTS6id_gen", !25, i64 0, !117, i64 8}
!117 = !{!"_ZTS7svectorIjjE", !118, i64 0}
!118 = !{!"_ZTS6vectorIjLb0EjE", !42, i64 0}
!119 = !{!"p1 _ZTS4sort", !5, i64 0}
!120 = !{!"p1 _ZTS3app", !5, i64 0}
!121 = !{!"_ZTS5u_mapIjE", !122, i64 0}
!122 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !123, i64 0}
!123 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !125, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!125 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!126 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!127 = !{!"_ZTS6symbol", !128, i64 0}
!128 = !{!"p1 omnipotent char", !5, i64 0}
!129 = !{!"_ZTS7obj_mapI9func_declPS0_E", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !131, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!131 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!132 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!137 = !{!50, !50, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN12polymorphism4inst9instancesE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!142 = !{!30, !31, i64 0}
!143 = !{!25, !25, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS7obj_mapI4exprN12polymorphism4inst9instancesEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"vtable pointer", !7, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS7obj_mapI9func_decl10ptr_vectorI4exprEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!154 = !{!13, !13, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS5trail", !5, i64 0}
!159 = !{!160, !58, i64 16}
!160 = !{!"_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E", !161, i64 0, !151, i64 8, !58, i64 16}
!161 = !{!"_ZTS5trail"}
!162 = !{!34, !34, i64 0}
!163 = !{!49, !50, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN12polymorphism4inst11remove_backE", !5, i64 0}
!166 = !{!167, !58, i64 16}
!167 = !{!"_ZTSN12polymorphism4inst11remove_backE", !161, i64 0, !151, i64 8, !58, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!174 = !{!64, !64, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN12polymorphism12substitution4hashE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN12polymorphism12substitution2eqE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTSN12polymorphism12substitutionE", !21, i64 0}
!183 = !{!184, !25, i64 12}
!184 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE", !185, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!185 = !{!"p1 _ZTS18default_hash_entryIPN12polymorphism12substitutionEE", !5, i64 0}
!186 = !{!184, !25, i64 16}
!187 = !{!184, !25, i64 8}
!188 = !{!184, !185, i64 0}
!189 = !{!185, !185, i64 0}
!190 = distinct !{!190, !191}
!191 = !{!"llvm.loop.mustprogress"}
!192 = distinct !{!192, !191}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE", !5, i64 0}
!195 = !{!196, !64, i64 8}
!196 = !{!"_ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE", !161, i64 0, !64, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E", !5, i64 0}
!199 = !{!200, !9, i64 16}
!200 = !{!"_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E", !161, i64 0, !145, i64 8, !9, i64 16}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN12polymorphism4inst14add_decl_queueE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS6vectorIN12polymorphism13instantiationELb1EjE", !5, i64 0}
!207 = !{!11, !25, i64 232}
!208 = distinct !{!208, !191}
!209 = distinct !{!209, !191}
!210 = !{!11, !25, i64 152}
!211 = distinct !{!211, !191}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS11value_trailIjE", !5, i64 0}
!214 = !{!42, !42, i64 0}
!215 = !{!216, !25, i64 16}
!216 = !{!"_ZTS11value_trailIjE", !161, i64 0, !42, i64 8, !25, i64 16}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorE", !5, i64 0}
!219 = !{!220, !185, i64 0}
!220 = !{!"_ZTSN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorE", !185, i64 0, !185, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!223 = !{!224, !9, i64 0}
!224 = !{!"_ZTS7obj_refI4expr11ast_managerE", !9, i64 0, !12, i64 8}
!225 = !{!226, !12, i64 0}
!226 = !{!"_ZTSN12polymorphism12substitutionE", !12, i64 0, !22, i64 8, !15, i64 32}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN12polymorphism13instantiationE", !5, i64 0}
!229 = !{!230, !228, i64 0}
!230 = !{!"_ZTS6vectorIN12polymorphism13instantiationELb1EjE", !228, i64 0}
!231 = !{!232, !9, i64 0}
!232 = !{!"_ZTSN12polymorphism13instantiationE", !9, i64 0, !224, i64 8, !66, i64 24}
!233 = !{!232, !66, i64 24}
!234 = !{!52, !25, i64 12}
!235 = !{!52, !25, i64 16}
!236 = !{!52, !25, i64 8}
!237 = !{!52, !53, i64 0}
!238 = !{!53, !53, i64 0}
!239 = distinct !{!239, !191}
!240 = distinct !{!240, !191}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS3ast", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE", !5, i64 0}
!245 = !{!224, !12, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS13new_obj_trailIN12polymorphism12substitutionEE", !5, i64 0}
!250 = !{!251, !66, i64 8}
!251 = !{!"_ZTS13new_obj_trailIN12polymorphism12substitutionEE", !161, i64 0, !66, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E", !5, i64 0}
!254 = !{!255, !66, i64 16}
!255 = !{!"_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E", !161, i64 0, !64, i64 8, !66, i64 16}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!260 = !{!19, !20, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!271 = !{!41, !25, i64 0}
!272 = !{!41, !25, i64 4}
!273 = !{!41, !42, i64 8}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS7obj_mapI9func_declPS0_E", !5, i64 0}
!276 = !{!131, !131, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E8key_dataE", !5, i64 0}
!281 = !{!130, !25, i64 8}
!282 = !{!130, !131, i64 0}
!283 = distinct !{!283, !191}
!284 = distinct !{!284, !191}
!285 = !{!286, !58, i64 0}
!286 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !58, i64 0, !58, i64 8}
!287 = !{!286, !58, i64 8}
!288 = !{!289, !58, i64 0}
!289 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !286, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!292 = !{!293, !25, i64 12}
!293 = !{!"_ZTS3ast", !25, i64 0, !25, i64 4, !25, i64 6, !25, i64 6, !25, i64 6, !25, i64 8, !25, i64 12}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!296 = !{!167, !151, i64 8}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS7obj_mapI4sortPS0_E", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS10ref_vectorI4sort11ast_managerE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sortPS1_E8key_dataEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sortPS1_E8key_dataEE", !5, i64 0}
!307 = !{!23, !24, i64 0}
!308 = !{!23, !25, i64 8}
!309 = !{!23, !25, i64 12}
!310 = !{!23, !25, i64 16}
!311 = !{!24, !24, i64 0}
!312 = distinct !{!312, !191}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN7obj_mapI4sortPS0_E8key_dataE", !5, i64 0}
!315 = !{!316, !119, i64 0}
!316 = !{!"_ZTSN7obj_mapI4sortPS0_E8key_dataE", !119, i64 0, !119, i64 8}
!317 = !{!316, !119, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!322 = !{i64 0, i64 8, !67}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 _ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !21, i64 0}
!325 = !{!74, !74, i64 0}
!326 = !{!327, !4, i64 8}
!327 = !{!"_ZTSN12polymorphism4inst14add_decl_queueE", !161, i64 0, !4, i64 8}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!330 = !{!28, !12, i64 0}
!331 = !{!293, !25, i64 8}
!332 = !{!17, !12, i64 0}
!333 = !{i64 0, i64 8, !334, i64 8, i64 8, !334}
!334 = !{!119, !119, i64 0}
!335 = distinct !{!335, !191}
!336 = distinct !{!336, !191}
!337 = distinct !{!337, !191}
!338 = !{!339, !119, i64 0}
!339 = !{!"_ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !316, i64 0}
!340 = distinct !{!340, !191}
!341 = !{!20, !20, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!346 = !{!128, !128, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!353 = !{!354, !128, i64 0}
!354 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!355 = !{!356, !345, i64 0}
!356 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !345, i64 0}
!357 = !{!358, !128, i64 0}
!358 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !354, i64 0, !74, i64 8, !6, i64 16}
!359 = !{!77, !77, i64 0}
!360 = !{!6, !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 omnipotent char", !21, i64 0}
!365 = !{!5, !5, i64 0}
!366 = !{!358, !74, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!371 = distinct !{!371, !191}
!372 = !{!373, !247, i64 16}
!373 = !{!"_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE", !161, i64 0, !12, i64 8, !247, i64 16, !224, i64 24}
!374 = !{!373, !12, i64 8}
!375 = distinct !{!375, !191}
!376 = distinct !{!376, !191}
!377 = !{!378, !9, i64 0}
!378 = !{!"_ZTS14obj_hash_entryI4exprE", !9, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!383 = !{i64 0, i64 8, !8}
!384 = distinct !{!384, !191}
!385 = distinct !{!385, !191}
!386 = distinct !{!386, !191}
!387 = distinct !{!387, !191}
!388 = !{!389, !389, i64 0}
!389 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !21, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p2 _ZTS18default_hash_entryIPN12polymorphism12substitutionEE", !21, i64 0}
!392 = distinct !{!392, !191}
!393 = distinct !{!393, !191}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataE", !5, i64 0}
!398 = !{!33, !25, i64 8}
!399 = !{!33, !34, i64 0}
!400 = distinct !{!400, !191}
!401 = distinct !{!401, !191}
!402 = !{!403, !58, i64 0}
!403 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataE", !58, i64 0, !48, i64 8}
!404 = !{!405, !58, i64 0}
!405 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE", !403, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!412 = !{!47, !12, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataE", !5, i64 0}
!417 = !{!36, !25, i64 8}
!418 = !{!36, !37, i64 0}
!419 = !{!37, !37, i64 0}
!420 = distinct !{!420, !191}
!421 = distinct !{!421, !191}
!422 = !{!423, !9, i64 0}
!423 = !{!"_ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataE", !9, i64 0, !63, i64 8}
!424 = !{!425, !9, i64 0}
!425 = !{!"_ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE", !423, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEE", !5, i64 0}
!430 = !{!33, !25, i64 12}
!431 = !{!33, !25, i64 16}
!432 = distinct !{!432, !191}
!433 = distinct !{!433, !191}
!434 = distinct !{!434, !191}
!435 = distinct !{!435, !191}
!436 = distinct !{!436, !191}
!437 = distinct !{!437, !191}
!438 = distinct !{!438, !191}
!439 = !{!440, !440, i64 0}
!440 = !{!"p3 _ZTS4expr", !441, i64 0}
!441 = !{!"any p3 pointer", !21, i64 0}
!442 = distinct !{!442, !191}
!443 = !{!160, !151, i64 8}
!444 = distinct !{!444, !191}
!445 = distinct !{!445, !191}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p2 _ZTS5trail", !21, i64 0}
!450 = !{!451, !449, i64 0}
!451 = !{!"_ZTS6vectorIP5trailLb0EjE", !449, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS6region", !5, i64 0}
!454 = !{!455, !173, i64 8}
!455 = !{!"_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !161, i64 0, !173, i64 8}
!456 = distinct !{!456, !191}
!457 = !{!458, !25, i64 0}
!458 = !{!"_ZTS18default_hash_entryIPN12polymorphism12substitutionEE", !25, i64 0, !459, i64 4, !66, i64 8}
!459 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!460 = !{!458, !459, i64 4}
!461 = !{!458, !66, i64 8}
!462 = !{i64 0, i64 4, !143, i64 4, i64 4, !463, i64 8, i64 8, !65}
!463 = !{!459, !459, i64 0}
!464 = distinct !{!464, !191}
!465 = distinct !{!465, !191}
!466 = distinct !{!466, !191}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !5, i64 0}
!469 = !{!470, !24, i64 0}
!470 = !{!"_ZTSN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !24, i64 0, !24, i64 8}
!471 = !{!470, !24, i64 8}
!472 = distinct !{!472, !191}
!473 = distinct !{!473, !191}
!474 = distinct !{!474, !191}
!475 = !{!36, !25, i64 12}
!476 = !{!36, !25, i64 16}
!477 = distinct !{!477, !191}
!478 = distinct !{!478, !191}
!479 = distinct !{!479, !191}
!480 = distinct !{!480, !191}
!481 = distinct !{!481, !191}
!482 = distinct !{!482, !191}
!483 = distinct !{!483, !191}
!484 = !{!485, !485, i64 0}
!485 = !{!"p3 _ZTS4sort", !441, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p3 _ZTS9func_decl", !441, i64 0}
!488 = distinct !{!488, !191}
!489 = !{!73, !73, i64 0}
!490 = !{!200, !145, i64 8}
!491 = distinct !{!491, !191}
!492 = distinct !{!492, !191}
!493 = !{!216, !42, i64 8}
!494 = distinct !{!494, !191}
!495 = distinct !{!495, !191}
!496 = !{!220, !185, i64 8}
!497 = distinct !{!497, !191}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSt13move_iteratorIPN12polymorphism13instantiationEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt4pairIPN12polymorphism13instantiationES2_E", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p2 _ZTSN12polymorphism13instantiationE", !21, i64 0}
!504 = !{!505, !228, i64 0}
!505 = !{!"_ZTSSt4pairIPN12polymorphism13instantiationES2_E", !228, i64 0, !228, i64 8}
!506 = !{!505, !228, i64 8}
!507 = !{!508, !228, i64 0}
!508 = !{!"_ZTSSt13move_iteratorIPN12polymorphism13instantiationEE", !228, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN12polymorphism13instantiationEES3_E", !5, i64 0}
!511 = !{!512, !228, i64 8}
!512 = !{!"_ZTSSt4pairISt13move_iteratorIPN12polymorphism13instantiationEES3_E", !508, i64 0, !228, i64 8}
!513 = distinct !{!513, !191}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!516 = distinct !{!516, !191}
!517 = distinct !{!517, !191}
!518 = !{!255, !64, i64 8}
!519 = distinct !{!519, !191}
!520 = distinct !{!520, !191}
