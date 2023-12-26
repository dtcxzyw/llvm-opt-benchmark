; ModuleID = 'bench/z3/original/polymorphism_inst.cpp.ll'
source_filename = "bench/z3/original/polymorphism_inst.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"struct.polymorphism::inst::instances" = type { %class.ptr_vector, %class.ptr_vector.3, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.15 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.15 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
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
%class.ast = type { i32, i24, i32, i32 }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry" = type { %"struct.obj_map<expr, polymorphism::inst::instances>::key_data" }
%"struct.obj_map<expr, polymorphism::inst::instances>::key_data" = type { ptr, %"struct.polymorphism::inst::instances" }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" }
%class.trail_stack = type { %class.ptr_vector.57, %class.svector.48, %class.region }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.insert_map = type { %class.trail, ptr, ptr }
%class.trail = type { ptr }
%"struct.polymorphism::inst::remove_back" = type { %class.trail, ptr, ptr }
%class.push_back_vector = type { %class.trail, ptr }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.polymorphism::substitution" = type { ptr, %class.obj_map, %class.ref_vector }
%class.new_obj_trail = type { %class.trail, ptr }
%class.insert_map.61 = type { %class.trail, ptr, ptr }
%"struct.polymorphism::inst::add_decl_queue" = type { %class.trail, ptr }
%"class.obj_map<sort, sort *>::obj_map_entry" = type { %"struct.obj_map<sort, sort *>::key_data" }
%"struct.obj_map<sort, sort *>::key_data" = type { ptr, ptr }
%class.default_hash_entry = type { i32, i32, ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.hashtable = type { %class.core_hashtable.base.60, [4 x i8] }
%class.core_hashtable.base.60 = type <{ ptr, i32, i32, i32 }>
%class.obj_ref = type { ptr, ptr }
%"struct.polymorphism::instantiation" = type { ptr, %class.obj_ref, ptr }
%class.insert_ref_map = type { %class.trail, ptr, ptr, %class.obj_ref }
%class.new_obj_trail.63 = type { %class.trail, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.insert_map.64 = type { %class.trail, ptr, ptr }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED2Ev = comdat any

$_ZN12polymorphism4inst11remove_backD2Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_ = comdat any

$_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED2Ev = comdat any

$_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN12polymorphism4inst9instancesD2Ev = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN12polymorphism4inst14add_decl_queueD2Ev = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN12polymorphism12substitutionC2ERKS0_ = comdat any

$_ZN12polymorphism13instantiationD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13new_obj_trailIN12polymorphism12substitutionEED2Ev = comdat any

$_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED2Ev = comdat any

$_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev = comdat any

$_ZN12polymorphism12substitutionD2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12polymorphism4inst11remove_backD0Ev = comdat any

$_ZN12polymorphism4inst11remove_back4undoEv = comdat any

$_ZN7obj_mapI4sortPS0_ED2Ev = comdat any

$_ZN12polymorphism4inst14add_decl_queueD0Ev = comdat any

$_ZN12polymorphism4inst14add_decl_queue4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED0Ev = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE4undoEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED0Ev = comdat any

$_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12expand_tableEv = comdat any

$_ZNK12polymorphism12substitution2eqclEPKS0_S3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN12polymorphism4inst9instancesC2ERKS1_ = comdat any

$_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED0Ev = comdat any

$_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE4undoEv = comdat any

$_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED0Ev = comdat any

$_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_ = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN13new_obj_trailIN12polymorphism12substitutionEED0Ev = comdat any

$_ZN13new_obj_trailIN12polymorphism12substitutionEE4undoEv = comdat any

$_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev = comdat any

$_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv = comdat any

$_ZTVN12polymorphism4inst11remove_backE = comdat any

$_ZTSN12polymorphism4inst11remove_backE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN12polymorphism4inst11remove_backE = comdat any

$_ZTVN12polymorphism4inst14add_decl_queueE = comdat any

$_ZTSN12polymorphism4inst14add_decl_queueE = comdat any

$_ZTIN12polymorphism4inst14add_decl_queueE = comdat any

$_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = comdat any

$_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = comdat any

$_ZTI14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = comdat any

$_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = comdat any

$_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = comdat any

$_ZTI10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = comdat any

$_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = comdat any

$_ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = comdat any

$_ZTI13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = comdat any

$_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = comdat any

$_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = comdat any

$_ZTI10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV13new_obj_trailIN12polymorphism12substitutionEE = comdat any

$_ZTS13new_obj_trailIN12polymorphism12substitutionEE = comdat any

$_ZTI13new_obj_trailIN12polymorphism12substitutionEE = comdat any

$_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = comdat any

$_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = comdat any

$_ZTI10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12polymorphism4inst11remove_backE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12polymorphism4inst11remove_backE, ptr @_ZN12polymorphism4inst11remove_backD2Ev, ptr @_ZN12polymorphism4inst11remove_backD0Ev, ptr @_ZN12polymorphism4inst11remove_back4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12polymorphism4inst11remove_backE = linkonce_odr hidden constant [35 x i8] c"N12polymorphism4inst11remove_backE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN12polymorphism4inst11remove_backE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12polymorphism4inst11remove_backE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN12polymorphism4inst14add_decl_queueE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12polymorphism4inst14add_decl_queueE, ptr @_ZN12polymorphism4inst14add_decl_queueD2Ev, ptr @_ZN12polymorphism4inst14add_decl_queueD0Ev, ptr @_ZN12polymorphism4inst14add_decl_queue4undoEv] }, comdat, align 8
@_ZTSN12polymorphism4inst14add_decl_queueE = linkonce_odr hidden constant [38 x i8] c"N12polymorphism4inst14add_decl_queueE\00", comdat, align 1
@_ZTIN12polymorphism4inst14add_decl_queueE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12polymorphism4inst14add_decl_queueE, ptr @_ZTI5trail }, comdat, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, ptr @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev, ptr @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED0Ev, ptr @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE4undoEv] }, comdat, align 8
@_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = linkonce_odr hidden constant [70 x i8] c"14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE\00", comdat, align 1
@_ZTI14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, ptr @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED2Ev, ptr @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED0Ev, ptr @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E4undoEv] }, comdat, align 8
@_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = linkonce_odr hidden constant [58 x i8] c"10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E\00", comdat, align 1
@_ZTI10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [53 x i8] c"16push_back_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, ptr @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED2Ev, ptr @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED0Ev, ptr @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE4undoEv] }, comdat, align 8
@_ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = linkonce_odr hidden constant [79 x i8] c"13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE\00", comdat, align 1
@_ZTI13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, ptr @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED2Ev, ptr @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED0Ev, ptr @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E4undoEv] }, comdat, align 8
@_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = linkonce_odr hidden constant [65 x i8] c"10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E\00", comdat, align 1
@_ZTI10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV13new_obj_trailIN12polymorphism12substitutionEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailIN12polymorphism12substitutionEE, ptr @_ZN13new_obj_trailIN12polymorphism12substitutionEED2Ev, ptr @_ZN13new_obj_trailIN12polymorphism12substitutionEED0Ev, ptr @_ZN13new_obj_trailIN12polymorphism12substitutionEE4undoEv] }, comdat, align 8
@_ZTS13new_obj_trailIN12polymorphism12substitutionEE = linkonce_odr hidden constant [48 x i8] c"13new_obj_trailIN12polymorphism12substitutionEE\00", comdat, align 1
@_ZTI13new_obj_trailIN12polymorphism12substitutionEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailIN12polymorphism12substitutionEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, ptr @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED2Ev, ptr @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev, ptr @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv] }, comdat, align 8
@_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = linkonce_odr hidden constant [79 x i8] c"10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E\00", comdat, align 1
@_ZTI10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polymorphism_inst.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", align 8
  %inst = alloca %"struct.polymorphism::inst::instances", align 8
  %seen = alloca %class.ast_mark, align 8
  %ref.tmp = alloca %class.ptr_vector.19, align 8
  %ref.tmp76 = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %m_has_type_vars.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 24
  %1 = load i8, ptr %m_has_type_vars.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %m_from_instantiation = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 12
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 12, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %4, -1
  %and.i.i = and i32 %sub.i.i, %3
  %5 = load ptr, ptr %m_from_instantiation, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %4 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %4
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end4, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.end ]
  %6 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end4
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i = icmp eq ptr %6, %e
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %cleanup.cont, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %5, %for.cond18.preheader.i.i ]
  %8 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end4
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %9, %3
  %cmp.i.i23.i.i = icmp eq ptr %8, %e
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %cleanup.cont, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end4, label %for.body20.i.i, !llvm.loop !6

if.end4:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inst, i8 0, i64 24, i1 false)
  %u = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2
  %m_poly_fns = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %inst, i64 0, i32 1
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %u, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %m_poly_fns)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %10 = load ptr, ptr %m_poly_fns, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit.i, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %cleanup, label %if.end9

lpad:                                             ; preds = %invoke.cont15, %if.end13, %if.end4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end9:                                          ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %m_instances = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 5
  %13 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 5, i32 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %14, -1
  %and.i.i.i = and i32 %sub.i.i.i, %13
  %15 = load ptr, ptr %m_instances, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %14
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end9
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end13, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end9 ]
  %16 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end13
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %15, %for.cond18.preheader.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end13
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i = icmp eq ptr %18, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %cleanup, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end13, label %for.body20.i.i.i, !llvm.loop !8

if.end13:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %m_poly_fns)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end13
  %call18 = invoke noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(52) %u, ptr noundef %e)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %invoke.cont21, label %cleanup

invoke.cont21:                                    ; preds = %invoke.cont17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %seen, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %seen, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %seen, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %m_poly_fns, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %invoke.cont21
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp.not215 = icmp eq i32 %21, 0
  br i1 %cmp.not215, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %m_occurs = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4
  %m_capacity.i.i.i15 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %t = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0216 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %23 = load ptr, ptr %__begin1.0216, align 8
  %24 = load ptr, ptr %this, align 8
  %m_poly_roots.i = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 27
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 27, i32 0, i32 1
  %26 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %26, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %25
  %27 = load ptr, ptr %m_poly_roots.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %27, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %26 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %27, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %26
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body ]
  %28 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %29, %25
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %28, %23
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %invoke.cont29, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %27, %for.cond18.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %30 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %31, %25
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %30, %23
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %invoke.cont29, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

invoke.cont29:                                    ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %32 = load ptr, ptr %m_value.i.i.i, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %seen, ptr noundef %32)
          to label %invoke.cont31 unwind label %lpad23.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %for.inc, label %if.end34

lpad23.loopexit:                                  ; preds = %invoke.cont29, %if.end34, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit.split-lp:                         ; preds = %invoke.cont67, %invoke.cont69, %invoke.cont74, %invoke.cont80, %invoke.cont81, %if.then.i.i120, %invoke.cont70, %invoke.cont77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont31
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %seen, ptr noundef %32, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad23.loopexit

invoke.cont35:                                    ; preds = %if.end34
  %m_hash.i.i.i.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i.i14, align 4
  %34 = load i32, ptr %m_capacity.i.i.i15, align 8
  %sub.i.i.i16 = add i32 %34, -1
  %and.i.i.i17 = and i32 %sub.i.i.i16, %33
  %35 = load ptr, ptr %m_occurs, align 8
  %idx.ext.i.i.i18 = zext i32 %and.i.i.i17 to i64
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %35, i64 %idx.ext.i.i.i18
  %idx.ext4.i.i.i20 = zext i32 %34 to i64
  %add.ptr5.i.i.i21 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %35, i64 %idx.ext4.i.i.i20
  %cmp.not30.i.i.i22 = icmp eq i32 %and.i.i.i17, %34
  br i1 %cmp.not30.i.i.i22, label %for.cond18.preheader.i.i.i29, label %for.body.i.i.i23

for.cond18.preheader.i.i.i29:                     ; preds = %for.inc.i.i.i26, %invoke.cont35
  %cmp19.not32.i.i.i30 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp19.not32.i.i.i30, label %if.then38, label %for.body20.i.i.i31

for.body.i.i.i23:                                 ; preds = %invoke.cont35, %for.inc.i.i.i26
  %curr.031.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i27, %for.inc.i.i.i26 ], [ %add.ptr.i.i.i19, %invoke.cont35 ]
  %36 = load ptr, ptr %curr.031.i.i.i24, align 8
  %magicptr25.i.i.i25 = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i.i25, label %if.then.i.i.i43 [
    i64 0, label %if.then38
    i64 1, label %for.inc.i.i.i26
  ]

if.then.i.i.i43:                                  ; preds = %for.body.i.i.i23
  %m_hash.i.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i44, align 4
  %cmp8.i.i.i45 = icmp eq i32 %37, %33
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %36, %32
  %or.cond.i.i.i47 = and i1 %cmp.i.i.i.i.i.i46, %cmp8.i.i.i45
  br i1 %or.cond.i.i.i47, label %if.end48, label %for.inc.i.i.i26

for.inc.i.i.i26:                                  ; preds = %if.then.i.i.i43, %for.body.i.i.i23
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i24, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %add.ptr5.i.i.i21
  br i1 %cmp.not.i.i.i28, label %for.cond18.preheader.i.i.i29, label %for.body.i.i.i23, !llvm.loop !10

for.body20.i.i.i31:                               ; preds = %for.cond18.preheader.i.i.i29, %for.inc36.i.i.i34
  %curr.133.i.i.i32 = phi ptr [ %incdec.ptr37.i.i.i35, %for.inc36.i.i.i34 ], [ %35, %for.cond18.preheader.i.i.i29 ]
  %38 = load ptr, ptr %curr.133.i.i.i32, align 8
  %magicptr27.i.i.i33 = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i.i33, label %if.then22.i.i.i38 [
    i64 0, label %if.then38
    i64 1, label %for.inc36.i.i.i34
  ]

if.then22.i.i.i38:                                ; preds = %for.body20.i.i.i31
  %m_hash.i.i.i22.i.i.i39 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i.i22.i.i.i39, align 4
  %cmp24.i.i.i40 = icmp eq i32 %39, %33
  %cmp.i.i.i23.i.i.i41 = icmp eq ptr %38, %32
  %or.cond26.i.i.i42 = and i1 %cmp.i.i.i23.i.i.i41, %cmp24.i.i.i40
  br i1 %or.cond26.i.i.i42, label %if.end48, label %for.inc36.i.i.i34

for.inc36.i.i.i34:                                ; preds = %if.then22.i.i.i38, %for.body20.i.i.i31
  %incdec.ptr37.i.i.i35 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i32, i64 1
  %cmp19.not.i.i.i36 = icmp eq ptr %incdec.ptr37.i.i.i35, %add.ptr.i.i.i19
  br i1 %cmp19.not.i.i.i36, label %if.then38, label %for.body20.i.i.i31, !llvm.loop !11

if.then38:                                        ; preds = %for.body.i.i.i23, %for.inc36.i.i.i34, %for.body20.i.i.i31, %for.cond18.preheader.i.i.i29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %32, ptr %ref.tmp.i, align 8
  store ptr null, ptr %m_value.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_occurs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then38
  %40 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i48
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

lpad.i:                                           ; preds = %if.then38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #16
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.then.i.i.i.i.i48, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %t, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %.pre, i64 0, i32 2
  %call.i.i55 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad46

call.i.i.noexc:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, i64 0, inrange i32 0, i64 2), ptr %call.i.i55, align 8
  %m_map.i.i = getelementptr inbounds %class.insert_map, ptr %call.i.i55, i64 0, i32 1
  store ptr %m_occurs, ptr %m_map.i.i, align 8
  %ref.tmp43.sroa.3.8.m_map.i.i.sroa_idx = getelementptr inbounds %class.insert_map, ptr %call.i.i55, i64 0, i32 2
  store ptr %32, ptr %ref.tmp43.sroa.3.8.m_map.i.i.sroa_idx, align 8
  %44 = load ptr, ptr %.pre, align 8
  %cmp.i.i50 = icmp eq ptr %44, null
  br i1 %cmp.i.i50, label %if.then.i.i54, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i, label %if.then.i.i54, label %invoke.cont47

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %if.then.i.i54
  %.pre.i.i = load ptr, ptr %.pre, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %47 = phi i32 [ %.pre1.i.i, %.noexc ], [ %45, %lor.lhs.false.i.i ]
  %48 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %lor.lhs.false.i.i ]
  %idx.ext.i.i52 = zext i32 %47 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i52
  store ptr %call.i.i55, ptr %add.ptr.i.i53, align 8
  %49 = load ptr, ptr %.pre, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %50, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pre227 = load i32, ptr %m_hash.i.i.i.i.i.i.i14, align 4
  %.pre228 = load i32, ptr %m_capacity.i.i.i15, align 8
  %.pre229 = load ptr, ptr %m_occurs, align 8
  %.pre230 = add i32 %.pre228, -1
  %.pre231 = and i32 %.pre230, %.pre227
  %.pre232 = zext i32 %.pre231 to i64
  %.pre233 = zext i32 %.pre228 to i64
  br label %if.end48

lpad46:                                           ; preds = %if.then.i.i54, %_ZN10ptr_vectorI4exprED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end48:                                         ; preds = %if.then.i.i.i43, %if.then22.i.i.i38, %invoke.cont47
  %idx.ext4.i.i.i62.pre-phi = phi i64 [ %.pre233, %invoke.cont47 ], [ %idx.ext4.i.i.i20, %if.then22.i.i.i38 ], [ %idx.ext4.i.i.i20, %if.then.i.i.i43 ]
  %idx.ext.i.i.i60.pre-phi = phi i64 [ %.pre232, %invoke.cont47 ], [ %idx.ext.i.i.i18, %if.then22.i.i.i38 ], [ %idx.ext.i.i.i18, %if.then.i.i.i43 ]
  %and.i.i.i59.pre-phi = phi i32 [ %.pre231, %invoke.cont47 ], [ %and.i.i.i17, %if.then22.i.i.i38 ], [ %and.i.i.i17, %if.then.i.i.i43 ]
  %52 = phi ptr [ %.pre229, %invoke.cont47 ], [ %35, %if.then22.i.i.i38 ], [ %35, %if.then.i.i.i43 ]
  %53 = phi i32 [ %.pre228, %invoke.cont47 ], [ %34, %if.then22.i.i.i38 ], [ %34, %if.then.i.i.i43 ]
  %54 = phi i32 [ %.pre227, %invoke.cont47 ], [ %33, %if.then22.i.i.i38 ], [ %33, %if.then.i.i.i43 ]
  %add.ptr.i.i.i61 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %52, i64 %idx.ext.i.i.i60.pre-phi
  %add.ptr5.i.i.i63 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %52, i64 %idx.ext4.i.i.i62.pre-phi
  %cmp.not30.i.i.i64 = icmp eq i32 %and.i.i.i59.pre-phi, %53
  br i1 %cmp.not30.i.i.i64, label %for.cond18.preheader.i.i.i71, label %for.body.i.i.i65

for.cond18.preheader.i.i.i71:                     ; preds = %for.inc.i.i.i68, %if.end48
  %cmp19.not32.i.i.i72 = icmp eq i32 %and.i.i.i59.pre-phi, 0
  br i1 %cmp19.not32.i.i.i72, label %invoke.cont50, label %for.body20.i.i.i73

for.body.i.i.i65:                                 ; preds = %if.end48, %for.inc.i.i.i68
  %curr.031.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i69, %for.inc.i.i.i68 ], [ %add.ptr.i.i.i61, %if.end48 ]
  %55 = load ptr, ptr %curr.031.i.i.i66, align 8
  %magicptr25.i.i.i67 = ptrtoint ptr %55 to i64
  switch i64 %magicptr25.i.i.i67, label %if.then.i.i.i85 [
    i64 0, label %invoke.cont50
    i64 1, label %for.inc.i.i.i68
  ]

if.then.i.i.i85:                                  ; preds = %for.body.i.i.i65
  %m_hash.i.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 3
  %56 = load i32, ptr %m_hash.i.i.i.i.i.i86, align 4
  %cmp8.i.i.i87 = icmp eq i32 %56, %54
  %cmp.i.i.i.i.i.i88 = icmp eq ptr %55, %32
  %or.cond.i.i.i89 = and i1 %cmp.i.i.i.i.i.i88, %cmp8.i.i.i87
  br i1 %or.cond.i.i.i89, label %invoke.cont50, label %for.inc.i.i.i68

for.inc.i.i.i68:                                  ; preds = %if.then.i.i.i85, %for.body.i.i.i65
  %incdec.ptr.i.i.i69 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i66, i64 1
  %cmp.not.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i69, %add.ptr5.i.i.i63
  br i1 %cmp.not.i.i.i70, label %for.cond18.preheader.i.i.i71, label %for.body.i.i.i65, !llvm.loop !10

for.body20.i.i.i73:                               ; preds = %for.cond18.preheader.i.i.i71, %for.inc36.i.i.i76
  %curr.133.i.i.i74 = phi ptr [ %incdec.ptr37.i.i.i77, %for.inc36.i.i.i76 ], [ %52, %for.cond18.preheader.i.i.i71 ]
  %57 = load ptr, ptr %curr.133.i.i.i74, align 8
  %magicptr27.i.i.i75 = ptrtoint ptr %57 to i64
  switch i64 %magicptr27.i.i.i75, label %if.then22.i.i.i80 [
    i64 0, label %invoke.cont50
    i64 1, label %for.inc36.i.i.i76
  ]

if.then22.i.i.i80:                                ; preds = %for.body20.i.i.i73
  %m_hash.i.i.i22.i.i.i81 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 3
  %58 = load i32, ptr %m_hash.i.i.i22.i.i.i81, align 4
  %cmp24.i.i.i82 = icmp eq i32 %58, %54
  %cmp.i.i.i23.i.i.i83 = icmp eq ptr %57, %32
  %or.cond26.i.i.i84 = and i1 %cmp.i.i.i23.i.i.i83, %cmp24.i.i.i82
  br i1 %or.cond26.i.i.i84, label %invoke.cont50, label %for.inc36.i.i.i76

for.inc36.i.i.i76:                                ; preds = %if.then22.i.i.i80, %for.body20.i.i.i73
  %incdec.ptr37.i.i.i77 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i74, i64 1
  %cmp19.not.i.i.i78 = icmp eq ptr %incdec.ptr37.i.i.i77, %add.ptr.i.i.i61
  br i1 %cmp19.not.i.i.i78, label %invoke.cont50, label %for.body20.i.i.i73, !llvm.loop !11

invoke.cont50:                                    ; preds = %if.then.i.i.i85, %for.body.i.i.i65, %for.inc36.i.i.i76, %if.then22.i.i.i80, %for.body20.i.i.i73, %for.cond18.preheader.i.i.i71
  %retval.0.i.i.i79 = phi ptr [ null, %for.cond18.preheader.i.i.i71 ], [ null, %for.body20.i.i.i73 ], [ %curr.133.i.i.i74, %if.then22.i.i.i80 ], [ null, %for.inc36.i.i.i76 ], [ %curr.031.i.i.i66, %if.then.i.i.i85 ], [ null, %for.body.i.i.i65 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i79, i64 0, i32 1
  %59 = load ptr, ptr %m_value.i, align 8
  %cmp.i90 = icmp eq ptr %59, null
  br i1 %cmp.i90, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont50
  %arrayidx.i91 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i91, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %60, %61
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont52

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i)
          to label %.noexc93 unwind label %lpad23.loopexit

.noexc93:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_value.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc93, %lor.lhs.false.i
  %62 = phi i32 [ %.pre1.i, %.noexc93 ], [ %60, %lor.lhs.false.i ]
  %63 = phi ptr [ %.pre.i, %.noexc93 ], [ %59, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %62 to i64
  %add.ptr.i92 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i92, align 8
  %64 = load ptr, ptr %m_value.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %65, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %66 = load ptr, ptr %t, align 8
  %m_region.i94 = getelementptr inbounds %class.trail_stack, ptr %66, i64 0, i32 2
  %call.i.i109 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i94, i64 noundef 24)
          to label %call.i.i.noexc108 unwind label %lpad58

call.i.i.noexc108:                                ; preds = %invoke.cont52
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12polymorphism4inst11remove_backE, i64 0, inrange i32 0, i64 2), ptr %call.i.i109, align 8
  %occ.i.i = getelementptr inbounds %"struct.polymorphism::inst::remove_back", ptr %call.i.i109, i64 0, i32 1
  store ptr %m_occurs, ptr %occ.i.i, align 8
  %ref.tmp55.sroa.3.8.occ.i.i.sroa_idx = getelementptr inbounds %"struct.polymorphism::inst::remove_back", ptr %call.i.i109, i64 0, i32 2
  store ptr %32, ptr %ref.tmp55.sroa.3.8.occ.i.i.sroa_idx, align 8
  %67 = load ptr, ptr %66, align 8
  %cmp.i.i95 = icmp eq ptr %67, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %call.i.i.noexc108
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i32, ptr %67, i64 -2
  %69 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %68, %69
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %invoke.cont59

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %call.i.i.noexc108
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc110 unwind label %lpad58

.noexc110:                                        ; preds = %if.then.i.i104
  %.pre.i.i105 = load ptr, ptr %66, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i32, ptr %.pre.i.i105, i64 -1
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc110, %lor.lhs.false.i.i96
  %70 = phi i32 [ %.pre1.i.i107, %.noexc110 ], [ %68, %lor.lhs.false.i.i96 ]
  %71 = phi ptr [ %.pre.i.i105, %.noexc110 ], [ %67, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %70 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i.i100
  store ptr %call.i.i109, ptr %add.ptr.i.i101, align 8
  %72 = load ptr, ptr %66, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %73, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont31, %invoke.cont59
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0216, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad58:                                           ; preds = %if.then.i.i104, %invoke.cont52
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont21, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %m_assertions = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 9
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %75, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.end
  %m_nodes.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 9, i32 0, i32 1
  %76 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i111 = icmp eq ptr %76, null
  br i1 %cmp.i.i111, label %if.then.i.i120, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i32, ptr %76, i64 -2
  %78 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %77, %78
  br i1 %cmp5.i.i115, label %if.then.i.i120, label %invoke.cont60

if.then.i.i120:                                   ; preds = %lor.lhs.false.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc124 unwind label %lpad23.loopexit.split-lp

.noexc124:                                        ; preds = %if.then.i.i120
  %.pre.i.i121 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i32, ptr %.pre.i.i121, i64 -1
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc124, %lor.lhs.false.i.i112
  %79 = phi i32 [ %.pre1.i.i123, %.noexc124 ], [ %77, %lor.lhs.false.i.i112 ]
  %80 = phi ptr [ %.pre.i.i121, %.noexc124 ], [ %76, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i116 = zext i32 %79 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i.i116
  store ptr %e, ptr %add.ptr.i.i117, align 8
  %81 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i118 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx10.i.i118, align 4
  %inc.i.i119 = add i32 %82, 1
  store i32 %inc.i.i119, ptr %arrayidx10.i.i118, align 4
  %t62 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 1
  %83 = load ptr, ptr %t62, align 8
  %m_region.i125 = getelementptr inbounds %class.trail_stack, ptr %83, i64 0, i32 2
  %call.i.i140 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i125, i64 noundef 16)
          to label %call.i.i.noexc139 unwind label %lpad66

call.i.i.noexc139:                                ; preds = %invoke.cont60
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i140, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_vector, ptr %call.i.i140, i64 0, i32 1
  store ptr %m_assertions, ptr %m_vector.i.i, align 8
  %84 = load ptr, ptr %83, align 8
  %cmp.i.i126 = icmp eq ptr %84, null
  br i1 %cmp.i.i126, label %if.then.i.i135, label %lor.lhs.false.i.i127

lor.lhs.false.i.i127:                             ; preds = %call.i.i.noexc139
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i128, align 4
  %arrayidx4.i.i129 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i.i129, align 4
  %cmp5.i.i130 = icmp eq i32 %85, %86
  br i1 %cmp5.i.i130, label %if.then.i.i135, label %invoke.cont67

if.then.i.i135:                                   ; preds = %lor.lhs.false.i.i127, %call.i.i.noexc139
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc141 unwind label %lpad66

.noexc141:                                        ; preds = %if.then.i.i135
  %.pre.i.i136 = load ptr, ptr %83, align 8
  %arrayidx8.phi.trans.insert.i.i137 = getelementptr inbounds i32, ptr %.pre.i.i136, i64 -1
  %.pre1.i.i138 = load i32, ptr %arrayidx8.phi.trans.insert.i.i137, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc141, %lor.lhs.false.i.i127
  %87 = phi i32 [ %.pre1.i.i138, %.noexc141 ], [ %85, %lor.lhs.false.i.i127 ]
  %88 = phi ptr [ %.pre.i.i136, %.noexc141 ], [ %84, %lor.lhs.false.i.i127 ]
  %idx.ext.i.i131 = zext i32 %87 to i64
  %add.ptr.i.i132 = getelementptr inbounds ptr, ptr %88, i64 %idx.ext.i.i131
  store ptr %call.i.i140, ptr %add.ptr.i.i132, align 8
  %89 = load ptr, ptr %83, align 8
  %arrayidx10.i.i133 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i.i133, align 4
  %inc.i.i134 = add i32 %90, 1
  store i32 %inc.i.i134, ptr %arrayidx10.i.i133, align 4
  invoke void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(52) %u, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %inst)
          to label %invoke.cont69 unwind label %lpad23.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  %call71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont70 unwind label %lpad23.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont69
  %call.i.i.i.i143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont74 unwind label %lpad23.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i143, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i143, ptr %call71, align 8
  %m_capacity.i.i142 = getelementptr inbounds %class.core_hashtable.59, ptr %call71, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i142, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.59, ptr %call71, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.59, ptr %call71, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_subst = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %inst, i64 0, i32 2
  store ptr %call71, ptr %m_subst, align 8
  %call78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %invoke.cont77 unwind label %lpad23.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont74
  %91 = load ptr, ptr %this, align 8
  store ptr %91, ptr %call78, align 8
  %call.i.i.i.i.i146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont80 unwind label %lpad23.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont77
  %m_sub.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %call78, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i146, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i146, ptr %m_sub.i, align 8
  %m_capacity.i.i.i145 = getelementptr inbounds %"class.polymorphism::substitution", ptr %call78, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i145, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %call78, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %call78, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_trail.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %call78, i64 0, i32 2
  store ptr %91, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %call78, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store ptr %call78, ptr %ref.tmp76, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %call71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad23.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont80
  invoke void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_instances, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(24) %inst)
          to label %invoke.cont83 unwind label %lpad23.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  %92 = load ptr, ptr %t62, align 8
  %93 = load ptr, ptr %m_subst, align 8
  %m_region.i148 = getelementptr inbounds %class.trail_stack, ptr %92, i64 0, i32 2
  %call.i.i163 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i148, i64 noundef 16)
          to label %call.i.i.noexc162 unwind label %lpad88

call.i.i.noexc162:                                ; preds = %invoke.cont83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i163, align 8
  %m_obj.i.i = getelementptr inbounds %class.new_obj_trail, ptr %call.i.i163, i64 0, i32 1
  store ptr %93, ptr %m_obj.i.i, align 8
  %94 = load ptr, ptr %92, align 8
  %cmp.i.i149 = icmp eq ptr %94, null
  br i1 %cmp.i.i149, label %if.then.i.i158, label %lor.lhs.false.i.i150

lor.lhs.false.i.i150:                             ; preds = %call.i.i.noexc162
  %arrayidx.i.i151 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i151, align 4
  %arrayidx4.i.i152 = getelementptr inbounds i32, ptr %94, i64 -2
  %96 = load i32, ptr %arrayidx4.i.i152, align 4
  %cmp5.i.i153 = icmp eq i32 %95, %96
  br i1 %cmp5.i.i153, label %if.then.i.i158, label %invoke.cont89

if.then.i.i158:                                   ; preds = %lor.lhs.false.i.i150, %call.i.i.noexc162
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc164 unwind label %lpad88

.noexc164:                                        ; preds = %if.then.i.i158
  %.pre.i.i159 = load ptr, ptr %92, align 8
  %arrayidx8.phi.trans.insert.i.i160 = getelementptr inbounds i32, ptr %.pre.i.i159, i64 -1
  %.pre1.i.i161 = load i32, ptr %arrayidx8.phi.trans.insert.i.i160, align 4
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc164, %lor.lhs.false.i.i150
  %97 = phi i32 [ %.pre1.i.i161, %.noexc164 ], [ %95, %lor.lhs.false.i.i150 ]
  %98 = phi ptr [ %.pre.i.i159, %.noexc164 ], [ %94, %lor.lhs.false.i.i150 ]
  %idx.ext.i.i154 = zext i32 %97 to i64
  %add.ptr.i.i155 = getelementptr inbounds ptr, ptr %98, i64 %idx.ext.i.i154
  store ptr %call.i.i163, ptr %add.ptr.i.i155, align 8
  %99 = load ptr, ptr %92, align 8
  %arrayidx10.i.i156 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx10.i.i156, align 4
  %inc.i.i157 = add i32 %100, 1
  store i32 %inc.i.i157, ptr %arrayidx10.i.i156, align 4
  %101 = load ptr, ptr %t62, align 8
  %m_region.i167 = getelementptr inbounds %class.trail_stack, ptr %101, i64 0, i32 2
  %call.i.i184 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i167, i64 noundef 24)
          to label %call.i.i.noexc183 unwind label %lpad94

call.i.i.noexc183:                                ; preds = %invoke.cont89
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, i64 0, inrange i32 0, i64 2), ptr %call.i.i184, align 8
  %m_map.i.i168 = getelementptr inbounds %class.insert_map.61, ptr %call.i.i184, i64 0, i32 1
  store ptr %m_instances, ptr %m_map.i.i168, align 8
  %ref.tmp91.sroa.3.8.m_map.i.i168.sroa_idx = getelementptr inbounds %class.insert_map.61, ptr %call.i.i184, i64 0, i32 2
  store ptr %e, ptr %ref.tmp91.sroa.3.8.m_map.i.i168.sroa_idx, align 8
  %102 = load ptr, ptr %101, align 8
  %cmp.i.i170 = icmp eq ptr %102, null
  br i1 %cmp.i.i170, label %if.then.i.i179, label %lor.lhs.false.i.i171

lor.lhs.false.i.i171:                             ; preds = %call.i.i.noexc183
  %arrayidx.i.i172 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i172, align 4
  %arrayidx4.i.i173 = getelementptr inbounds i32, ptr %102, i64 -2
  %104 = load i32, ptr %arrayidx4.i.i173, align 4
  %cmp5.i.i174 = icmp eq i32 %103, %104
  br i1 %cmp5.i.i174, label %if.then.i.i179, label %invoke.cont95

if.then.i.i179:                                   ; preds = %lor.lhs.false.i.i171, %call.i.i.noexc183
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc185 unwind label %lpad94

.noexc185:                                        ; preds = %if.then.i.i179
  %.pre.i.i180 = load ptr, ptr %101, align 8
  %arrayidx8.phi.trans.insert.i.i181 = getelementptr inbounds i32, ptr %.pre.i.i180, i64 -1
  %.pre1.i.i182 = load i32, ptr %arrayidx8.phi.trans.insert.i.i181, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %.noexc185, %lor.lhs.false.i.i171
  %105 = phi i32 [ %.pre1.i.i182, %.noexc185 ], [ %103, %lor.lhs.false.i.i171 ]
  %106 = phi ptr [ %.pre.i.i180, %.noexc185 ], [ %102, %lor.lhs.false.i.i171 ]
  %idx.ext.i.i175 = zext i32 %105 to i64
  %add.ptr.i.i176 = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i.i175
  store ptr %call.i.i184, ptr %add.ptr.i.i176, align 8
  %107 = load ptr, ptr %101, align 8
  %arrayidx10.i.i177 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i.i177, align 4
  %inc.i.i178 = add i32 %108, 1
  store i32 %inc.i.i178, ptr %arrayidx10.i.i177, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %seen, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %seen, i64 0, i32 2, i32 1, i32 2
  %109 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i186 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i.i186, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %invoke.cont95
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %seen, i64 0, i32 1, i32 1, i32 2
  %112 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %112, null
  br i1 %cmp.i.i.i2.i, label %cleanup, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %cleanup unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.end.i.i.i3.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %invoke.cont17, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %.pr = load ptr, ptr %m_poly_fns, align 8
  %tobool.not.i.i.i.i187 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i187, label %_ZN10ptr_vectorI9func_declED2Ev.exit.i, label %if.then.i.i.i.i188

if.then.i.i.i.i188:                               ; preds = %cleanup
  %add.ptr.i.i.i.i.i189 = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i189)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i190

terminate.lpad.i.i.i190:                          ; preds = %if.then.i.i.i.i188
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit.i:           ; preds = %invoke.cont, %if.then.i.i.i.i188, %cleanup
  %117 = load ptr, ptr %inst, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i1.i, label %cleanup.cont, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %117, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %cleanup.cont unwind label %terminate.lpad.i.i4.i191

terminate.lpad.i.i4.i191:                         ; preds = %if.then.i.i.i2.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i, %if.then22.i.i, %if.then.i.i.i2.i, %_ZN10ptr_vectorI9func_declED2Ev.exit.i, %entry
  ret void

lpad66:                                           ; preds = %if.then.i.i135, %invoke.cont60
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %if.then.i.i158, %invoke.cont83
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad94:                                           ; preds = %if.then.i.i179, %invoke.cont89
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad94, %lpad88, %lpad66, %lpad58, %lpad46, %lpad.i
  %.pn = phi { ptr, i32 } [ %74, %lpad58 ], [ %51, %lpad46 ], [ %43, %lpad.i ], [ %122, %lpad94 ], [ %121, %lpad88 ], [ %120, %lpad66 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen) #16
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inst) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr nocapture readnone %e, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %instances) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %instances, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not22 = icmp eq i32 %1, 0
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m_in_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 8
  %m_nodes.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 6, i32 0, i32 1
  %t = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.023 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.023, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_in_decl_queue, ptr noundef %3)
  br i1 %call3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_in_decl_queue, ptr noundef %3, i1 noundef zeroext true)
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %t, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %12, i64 0, i32 2
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12polymorphism4inst14add_decl_queueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %i.i.i = getelementptr inbounds %"struct.polymorphism::inst::add_decl_queue", ptr %call.i.i21, i64 0, i32 1
  store ptr %this, ptr %i.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %invoke.cont

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i18 = load ptr, ptr %12, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i32, ptr %.pre.i.i18, i64 -1
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i17, %lor.lhs.false.i.i9
  %16 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %14, %lor.lhs.false.i.i9 ]
  %17 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %13, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %16 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i13
  store ptr %call.i.i21, ptr %add.ptr.i.i14, align 8
  %18 = load ptr, ptr %12, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %19, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_backD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %3, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %add.i.i = add i32 %4, -88337868
  %m_sub.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_sub.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %3, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i.i.i
  %cmp.not2.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.end, %while.body.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %5, %if.end ]
  %7 = load ptr, ptr %retval.sroa.0.0.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !12

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %5, %if.end ], [ %retval.sroa.0.0.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %cmp.i.not14.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not14.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.pre.i = load ptr, ptr %retval.sroa.0.1.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %for.body.i.preheader.i
  %8 = phi ptr [ %12, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.pre.i, %for.body.i.preheader.i ]
  %hash.016.i.i = phi i32 [ %xor.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %add.i.i, %for.body.i.preheader.i ]
  %__begin2.sroa.0.015.i.i = phi ptr [ %__begin2.sroa.0.1.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %retval.sroa.0.1.i.i.i.i.i, %for.body.i.preheader.i ]
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i, align 4
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %__begin2.sroa.0.015.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_value.i.i, align 8
  %m_hash.i11.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i11.i.i, align 4
  %mul.i.i = shl i32 %11, 1
  %add8.i.i = add i32 %mul.i.i, %9
  %xor.i.i = xor i32 %add8.i.i, %hash.016.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.015.i.i, i64 1
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i.i, %while.body.i.i.i.i
  %__begin2.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i ]
  %12 = load ptr, ptr %__begin2.sroa.0.1.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.1.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %land.rhs.i.i.i.i, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.1.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %for.body.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %while.body.i.i.i.i.i.i.i, %for.body.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %while.body.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %hash.0.lcssa.i.i = phi i32 [ %add.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %xor.i.i, %while.body.i.i.i.i ], [ %xor.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %xor.i.i, %for.body.i.i ], [ %add.i.i, %while.body.i.i.i.i.i.i.i ]
  %13 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %13, -1
  %and = and i32 %sub, %hash.0.lcssa.i.i
  %14 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %14, i64 %idx.ext
  %idx.ext5 = zext i32 %13 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %14, i64 %idx.ext5
  %cmp7.not67 = icmp eq i32 %and, %13
  br i1 %cmp7.not67, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %for.inc
  %del_entry.069 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %curr.068 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.068, i64 0, i32 1
  %15 = load i32, ptr %m_state.i, align 4
  switch i32 %15, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %16 = load i32, ptr %curr.068, align 8
  %cmp11 = icmp eq i32 %16, %hash.0.lcssa.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.068, i64 0, i32 2
  %17 = load ptr, ptr %m_data.i, align 8
  %18 = load ptr, ptr %e, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %17, ptr noundef %18)
  br i1 %call.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.068, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.068, i64 0, i32 2
  %19 = load ptr, ptr %e, align 8
  store ptr %19, ptr %m_data.i.le, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.069, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %20, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.069, %if.then18 ], [ %curr.068, %if.then17 ]
  %21 = load ptr, ptr %e, align 8
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store ptr %21, ptr %m_data.i38, align 8
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %hash.0.lcssa.i.i, ptr %new_entry.0, align 8
  %22 = load i32, ptr %m_size, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.069, %land.lhs.true ], [ %del_entry.069, %if.then9 ], [ %curr.068, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.068, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %23 = phi ptr [ %14, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not71 = icmp eq ptr %23, %add.ptr
  br i1 %cmp28.not71, label %for.end56, label %for.body29

for.body29:                                       ; preds = %for.end, %for.inc54
  %del_entry.273 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.end ]
  %curr.172 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %23, %for.end ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.172, i64 0, i32 1
  %24 = load i32, ptr %m_state.i40, align 4
  switch i32 %24, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %25 = load i32, ptr %curr.172, align 8
  %cmp33 = icmp eq i32 %25, %hash.0.lcssa.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.172, i64 0, i32 2
  %26 = load ptr, ptr %m_data.i42, align 8
  %27 = load ptr, ptr %e, align 8
  %call.i43 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %26, ptr noundef %27)
  br i1 %call.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.172, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.172, i64 0, i32 2
  %28 = load ptr, ptr %e, align 8
  store ptr %28, ptr %m_data.i42.le, align 8
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.273, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %29 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %29, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.273, %if.then44 ], [ %curr.172, %if.then41 ]
  %30 = load ptr, ptr %e, align 8
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store ptr %30, ptr %m_data.i48, align 8
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %hash.0.lcssa.i.i, ptr %new_entry42.0, align 8
  %31 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %31, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.273, %land.lhs.true34 ], [ %del_entry.273, %if.then31 ], [ %curr.172, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %curr.172, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(24) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %ref.tmp, i64 0, i32 1
  call void @_ZN12polymorphism4inst9instancesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i, ptr noundef nonnull align 8 dereferenceable(24) %v)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_poly_fns.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_poly_fns.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %3 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev.exit: ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_poly_fns = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_poly_fns, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst22collect_instantiationsEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instances = alloca %class.ptr_vector.3, align 8
  store ptr null, ptr %instances, align 8
  %u = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %u, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %instances, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %invoke.cont2, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances) #16
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(8) %instances) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = freeze i32 %1
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %m_assertions_qhead = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %m_assertions_qhead, align 8
  %m_nodes.i12 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 9, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %4, null
  br i1 %cmp.i.i13, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %t = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %t, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %6, i64 0, i32 2
  %call.i.i19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i19, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i19, i64 0, i32 1
  store ptr %m_assertions_qhead, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i19, i64 0, i32 2
  store i32 %3, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i17 = icmp eq ptr %7, null
  br i1 %cmp.i.i17, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %call.i.i19, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %6, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %14 = load i32, ptr %m_assertions_qhead, align 8
  %15 = load ptr, ptr %m_nodes.i12, align 8
  %.fr = freeze ptr %15
  %cmp.i.i2179 = icmp eq ptr %.fr, null
  br i1 %cmp.i.i2179, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.lr.ph: ; preds = %invoke.cont
  %cmp1277.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp1277.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.lr.ph.split.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us.preheader: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.lr.ph
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us.preheader, %for.cond11.for.inc16_crit_edge.us
  %16 = phi ptr [ %23, %for.cond11.for.inc16_crit_edge.us ], [ %.fr, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us.preheader ]
  %17 = phi i32 [ %inc18.us, %for.cond11.for.inc16_crit_edge.us ], [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us.preheader ]
  %arrayidx.i.i23.us = getelementptr inbounds i32, ptr %16, i64 -1
  %18 = load i32, ptr %arrayidx.i.i23.us, align 4
  %cmp7.us = icmp ult i32 %17, %18
  br i1 %cmp7.us, label %for.body.us, label %if.end

for.body.us:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us
  %idxprom.i.i.us = zext i32 %17 to i64
  %arrayidx.i.i27.us = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.us
  %19 = load ptr, ptr %arrayidx.i.i27.us, align 8
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body.us, %for.body13.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body13.us ]
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i30.us = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i.i30.us, align 8
  tail call void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %instances)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.for.inc16_crit_edge.us, label %for.body13.us, !llvm.loop !15

for.cond11.for.inc16_crit_edge.us:                ; preds = %for.body13.us
  %22 = load i32, ptr %m_assertions_qhead, align 8
  %inc18.us = add i32 %22, 1
  store i32 %inc18.us, ptr %m_assertions_qhead, align 8
  %23 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i21.us = icmp eq ptr %23, null
  br i1 %cmp.i.i21.us, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us, !llvm.loop !16

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.lr.ph.split.split: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.lr.ph
  %arrayidx.i.i2385 = getelementptr inbounds i32, ptr %.fr, i64 -1
  %24 = load i32, ptr %arrayidx.i.i2385, align 4
  %cmp786 = icmp ult i32 %14, %24
  br i1 %cmp786, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.lr.ph.split.split
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %.fr, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %25 = phi i32 [ %14, %for.body.lr.ph ], [ %inc18, %for.body ]
  %inc18 = add nuw i32 %25, 1
  store i32 %inc18, ptr %m_assertions_qhead, align 8
  %26 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp7 = icmp ult i32 %inc18, %26
  br i1 %cmp7, label %for.body, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.us, %for.cond11.for.inc16_crit_edge.us, %for.body, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25.lr.ph.split.split, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_decl_qhead = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 7
  %27 = load i32, ptr %m_decl_qhead, align 8
  %cmp20 = icmp ult i32 %27, %retval.0.i.i
  br i1 %cmp20, label %if.then21, label %if.end52

if.then21:                                        ; preds = %if.end
  %t22 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %t22, align 8
  %m_region.i33 = getelementptr inbounds %class.trail_stack, ptr %28, i64 0, i32 2
  %call.i.i50 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i33, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i50, align 8
  %m_value.i.i34 = getelementptr inbounds %class.value_trail, ptr %call.i.i50, i64 0, i32 1
  store ptr %m_decl_qhead, ptr %m_value.i.i34, align 8
  %ref.tmp23.sroa.3.8.m_value.i.i34.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i50, i64 0, i32 2
  store i32 %27, ptr %ref.tmp23.sroa.3.8.m_value.i.i34.sroa_idx, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp.i.i36 = icmp eq ptr %29, null
  br i1 %cmp.i.i36, label %if.then.i.i45, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %if.then21
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i39, align 4
  %cmp5.i.i40 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i40, label %if.then.i.i45, label %invoke.cont26

if.then.i.i45:                                    ; preds = %lor.lhs.false.i.i37, %if.then21
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i46 = load ptr, ptr %28, align 8
  %arrayidx8.phi.trans.insert.i.i47 = getelementptr inbounds i32, ptr %.pre.i.i46, i64 -1
  %.pre1.i.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i.i47, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i45, %lor.lhs.false.i.i37
  %32 = phi i32 [ %.pre1.i.i48, %if.then.i.i45 ], [ %30, %lor.lhs.false.i.i37 ]
  %33 = phi ptr [ %.pre.i.i46, %if.then.i.i45 ], [ %29, %lor.lhs.false.i.i37 ]
  %idx.ext.i.i41 = zext i32 %32 to i64
  %add.ptr.i.i42 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i41
  store ptr %call.i.i50, ptr %add.ptr.i.i42, align 8
  %34 = load ptr, ptr %28, align 8
  %arrayidx10.i.i43 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i43, align 4
  %inc.i.i44 = add i32 %35, 1
  store i32 %inc.i.i44, ptr %arrayidx10.i.i43, align 4
  %36 = load i32, ptr %m_decl_qhead, align 8
  %cmp2989 = icmp ult i32 %36, %retval.0.i.i
  br i1 %cmp2989, label %for.body30.lr.ph, label %if.end52

for.body30.lr.ph:                                 ; preds = %invoke.cont26
  %m_occurs = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc48
  %37 = phi i32 [ %36, %for.body30.lr.ph ], [ %inc50, %for.inc48 ]
  %38 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i54 = zext i32 %37 to i64
  %arrayidx.i.i55 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i54
  %39 = load ptr, ptr %arrayidx.i.i55, align 8
  %40 = load ptr, ptr %this, align 8
  %m_poly_roots.i = getelementptr inbounds %class.ast_manager, ptr %40, i64 0, i32 27
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %40, i64 0, i32 27, i32 0, i32 1
  %42 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %42, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %41
  %43 = load ptr, ptr %m_poly_roots.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %43, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %42 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %43, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %42
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body30
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body30, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body30 ]
  %44 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i = icmp eq ptr %44, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %45, %41
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %44, %39
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %43, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %46 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %46, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %47, %41
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %46, %39
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %48 = load ptr, ptr %m_value.i.i.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %50 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %50, -1
  %and.i.i.i = and i32 %sub.i.i.i, %49
  %51 = load ptr, ptr %m_occurs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %51, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %50 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %51, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %50
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %for.inc48, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK11ast_manager9poly_rootEP9func_decl.exit ]
  %52 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %for.inc48
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 3
  %53 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %53, %49
  %cmp.i.i.i.i.i.i = icmp eq ptr %52, %48
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end37, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %51, %for.cond18.preheader.i.i.i ]
  %54 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %for.inc48
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %55, %49
  %cmp.i.i.i23.i.i.i = icmp eq ptr %54, %48
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end37, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.inc48, label %for.body20.i.i.i, !llvm.loop !11

if.end37:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end37
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end37, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i, %if.end37 ]
  %56 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %56, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %m_hash.i.i.i.i.i.i.i58, align 4
  %cmp8.i.i.i.i = icmp eq i32 %57, %49
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %56, %48
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %51, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %58 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond69 = icmp eq ptr %58, inttoptr (i64 1 to ptr)
  br i1 %cond69, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 3
  %59 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %59, %49
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %58, %48
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i57 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %60 = load ptr, ptr %m_value.i.i57, align 8
  %cmp.i.i59 = icmp eq ptr %60, null
  br i1 %cmp.i.i59, label %for.inc48, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i61, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp43.not87 = icmp eq i32 %61, 0
  br i1 %cmp43.not87, label %for.inc48, label %for.body44

for.body44:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.body44
  %__begin3.088 = phi ptr [ %incdec.ptr, %for.body44 ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %63 = load ptr, ptr %__begin3.088, align 8
  tail call void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %39, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %instances)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.088, i64 1
  %cmp43.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp43.not, label %for.inc48.loopexit, label %for.body44

for.inc48.loopexit:                               ; preds = %for.body44
  %.pre = load i32, ptr %m_decl_qhead, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, %for.inc48.loopexit, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.cond18.preheader.i.i.i
  %64 = phi i32 [ %.pre, %for.inc48.loopexit ], [ %37, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %37, %for.cond18.preheader.i.i.i ], [ %37, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit ], [ %37, %for.inc36.i.i.i ], [ %37, %for.body20.i.i.i ], [ %37, %for.body.i.i.i ]
  %inc50 = add i32 %64, 1
  store i32 %inc50, ptr %m_decl_qhead, align 8
  %cmp29 = icmp ult i32 %inc50, %retval.0.i.i
  br i1 %cmp29, label %for.body30, label %if.end52, !llvm.loop !17

if.end52:                                         ; preds = %for.inc48, %invoke.cont26, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %f1, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %instances) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i200 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i122 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %instances.i = alloca %class.ptr_vector.3, align 8
  %sub1 = alloca %"class.polymorphism::substitution", align 8
  %new_sub = alloca %"class.polymorphism::substitution", align 8
  %ref.tmp = alloca ptr, align 8
  %new_substs = alloca %class.hashtable, align 8
  %ref.tmp38 = alloca ptr, align 8
  %e_inst = alloca %class.obj_ref, align 8
  %ref.tmp57 = alloca %"struct.polymorphism::instantiation", align 8
  %ref.tmp64 = alloca ptr, align 8
  %ref.tmp72 = alloca %class.insert_ref_map, align 8
  %agg.tmp = alloca %class.obj_ref, align 8
  %m_instances = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_instances, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, label %for.body20.i.i.i.i, !llvm.loop !8

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i, %for.body20.i.i.i.i, %if.then22.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_poly_fns = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %m_poly_fns, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.end122, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not390 = icmp eq i32 %8, 0
  br i1 %cmp.not390, label %for.end122, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m_sub.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub1, i64 0, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub1, i64 0, i32 1, i32 0, i32 1
  %m_size.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub1, i64 0, i32 1, i32 0, i32 2
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub1, i64 0, i32 1, i32 0, i32 3
  %m_trail.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub1, i64 0, i32 2
  %m_nodes.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub1, i64 0, i32 2, i32 0, i32 1
  %m_sub.i18 = getelementptr inbounds %"class.polymorphism::substitution", ptr %new_sub, i64 0, i32 1
  %m_capacity.i.i.i20 = getelementptr inbounds %"class.polymorphism::substitution", ptr %new_sub, i64 0, i32 1, i32 0, i32 1
  %m_size.i.i.i21 = getelementptr inbounds %"class.polymorphism::substitution", ptr %new_sub, i64 0, i32 1, i32 0, i32 2
  %m_num_deleted.i.i.i22 = getelementptr inbounds %"class.polymorphism::substitution", ptr %new_sub, i64 0, i32 1, i32 0, i32 3
  %m_trail.i23 = getelementptr inbounds %"class.polymorphism::substitution", ptr %new_sub, i64 0, i32 2
  %m_nodes.i.i.i24 = getelementptr inbounds %"class.polymorphism::substitution", ptr %new_sub, i64 0, i32 2, i32 0, i32 1
  %u = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2
  %m_subst = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.59, ptr %new_substs, i64 0, i32 1
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.59, ptr %new_substs, i64 0, i32 2
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.59, ptr %new_substs, i64 0, i32 3
  %m_from_instantiation = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 12
  %m_capacity.i.i41 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 12, i32 0, i32 1
  %inst3.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %ref.tmp57, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %ref.tmp57, i64 0, i32 1, i32 1
  %m_manager3.i.i = getelementptr inbounds %class.obj_ref, ptr %e_inst, i64 0, i32 1
  %sub.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %ref.tmp57, i64 0, i32 2
  %t = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.tmp, i64 0, i32 1
  %m2.i = getelementptr inbounds %class.insert_ref_map, ptr %ref.tmp72, i64 0, i32 1
  %m_map.i = getelementptr inbounds %class.insert_ref_map, ptr %ref.tmp72, i64 0, i32 2
  %m_obj.i = getelementptr inbounds %class.insert_ref_map, ptr %ref.tmp72, i64 0, i32 3
  %m_manager.i.i56 = getelementptr inbounds %class.insert_ref_map, ptr %ref.tmp72, i64 0, i32 3, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %__begin1.0391 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr, %cleanup ]
  %10 = load ptr, ptr %__begin1.0391, align 8
  %11 = load ptr, ptr %this, align 8
  store ptr %11, ptr %sub1, align 8
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i, ptr %m_sub.i, align 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr %11, ptr %m_trail.i, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %12 = load ptr, ptr %this, align 8
  store ptr %12, ptr %new_sub, align 8
  %call.i.i.i.i.i1925 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i1925, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i1925, ptr %m_sub.i18, align 8
  store i32 8, ptr %m_capacity.i.i.i20, align 8
  store i32 0, ptr %m_size.i.i.i21, align 4
  store i32 0, ptr %m_num_deleted.i.i.i22, align 8
  store ptr %12, ptr %m_trail.i23, align 8
  store ptr null, ptr %m_nodes.i.i.i24, align 8
  %call7 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52) %u, ptr noundef %f1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %sub1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.end, label %cleanup

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad5:                                            ; preds = %if.end11, %if.end, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

if.end:                                           ; preds = %invoke.cont6
  %15 = load ptr, ptr %m_subst, align 8
  store ptr %sub1, ptr %ref.tmp, align 8
  %call.i26 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end
  %cmp.i.not = icmp eq ptr %call.i26, null
  br i1 %cmp.i.not, label %if.end11, label %cleanup

if.end11:                                         ; preds = %invoke.cont8
  %call.i.i.i.i27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.end11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i27, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i27, ptr %new_substs, align 8
  store i32 8, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %16 = load ptr, ptr %m_subst, align 8
  %17 = load ptr, ptr %16, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.59, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i28 = getelementptr inbounds %class.default_hash_entry, ptr %17, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont19, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont14, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %17, %invoke.cont14 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i, i64 0, i32 1
  %19 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 2
  br i1 %cmp.i.i.i.i, label %invoke.cont19, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i28
  br i1 %cmp.not.i.i.i, label %for.end.thread, label %land.rhs.i.i.i, !llvm.loop !18

invoke.cont19:                                    ; preds = %land.rhs.i.i.i, %invoke.cont14
  %retval.sroa.0.1.i = phi ptr [ %17, %invoke.cont14 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i34.not386 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i28
  br i1 %cmp.i34.not386, label %for.end.thread, label %for.body24

for.body24:                                       ; preds = %invoke.cont19, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %__begin2.sroa.0.0387 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont19 ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0387, i64 0, i32 2
  %20 = load ptr, ptr %m_data.i.i, align 8
  %call29 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull align 8 dereferenceable(52) %u, ptr noundef nonnull align 8 dereferenceable(48) %sub1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %new_sub)
          to label %invoke.cont28 unwind label %lpad16.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.body24
  br i1 %call29, label %if.end31, label %for.inc

lpad16.loopexit:                                  ; preds = %for.body94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad16.loopexit.split-lp:                         ; preds = %for.body24, %if.end42, %if.end37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end31:                                         ; preds = %invoke.cont28
  %21 = load ptr, ptr %m_subst, align 8
  %22 = load i32, ptr %m_size.i.i.i21, align 4
  %add.i.i.i = add i32 %22, -88337868
  %23 = load ptr, ptr %m_sub.i18, align 8
  %24 = load i32, ptr %m_capacity.i.i.i20, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i.i.i.i
  %cmp.not2.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not2.i.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %if.end31, %while.body.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %23, %if.end31 ]
  %25 = load ptr, ptr %retval.sroa.0.0.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %land.rhs.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZNK12polymorphism12substitution5beginEv.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i, %if.end31
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %23, %if.end31 ], [ %retval.sroa.0.0.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %cmp.i.not14.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not14.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i
  %.pre.i.i176 = load ptr, ptr %retval.sroa.0.1.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, %for.body.i.preheader.i.i
  %26 = phi ptr [ %30, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %.pre.i.i176, %for.body.i.preheader.i.i ]
  %hash.016.i.i.i = phi i32 [ %xor.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %add.i.i.i, %for.body.i.preheader.i.i ]
  %__begin2.sroa.0.015.i.i.i = phi ptr [ %__begin2.sroa.0.1.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %retval.sroa.0.1.i.i.i.i.i.i, %for.body.i.preheader.i.i ]
  %m_hash.i.i.i.i177 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i177, align 4
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %__begin2.sroa.0.015.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %m_value.i.i.i, align 8
  %m_hash.i11.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i11.i.i.i, align 4
  %mul.i.i.i = shl i32 %29, 1
  %add8.i.i.i = add i32 %mul.i.i.i, %27
  %xor.i.i.i = xor i32 %add8.i.i.i, %hash.016.i.i.i
  %incdec.ptr.i.i.i.i178 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.015.i.i.i, i64 1
  %cmp.not2.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i178, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i.i.i, %while.body.i.i.i.i.i
  %__begin2.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i178, %for.body.i.i.i ]
  %30 = load ptr, ptr %__begin2.sroa.0.1.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.1.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.1.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %for.body.i.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, %for.body.i.i.i, %while.body.i.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i
  %hash.0.lcssa.i.i.i = phi i32 [ %add.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i ], [ %xor.i.i.i, %while.body.i.i.i.i.i ], [ %xor.i.i.i, %for.body.i.i.i ], [ %xor.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %add.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %m_capacity.i179 = getelementptr inbounds %class.core_hashtable.59, ptr %21, i64 0, i32 1
  %31 = load i32, ptr %m_capacity.i179, align 8
  %sub.i180 = add i32 %31, -1
  %and.i = and i32 %sub.i180, %hash.0.lcssa.i.i.i
  %32 = load ptr, ptr %21, align 8
  %idx.ext.i181 = zext i32 %and.i to i64
  %add.ptr.i182 = getelementptr inbounds %class.default_hash_entry, ptr %32, i64 %idx.ext.i181
  %idx.ext4.i = zext i32 %31 to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %32, i64 %idx.ext4.i
  %cmp.not35.i = icmp eq i32 %and.i, %31
  br i1 %cmp.not35.i, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i
  %sub.i.i.i.i.i273 = add i32 %24, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %curr.036.i = phi ptr [ %incdec.ptr.i184, %for.inc.i ], [ %add.ptr.i182, %for.body.i.preheader ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.036.i, i64 0, i32 1
  %33 = load i32, ptr %m_state.i.i, align 4
  switch i32 %33, label %for.inc.i [
    i32 2, label %if.then.i183
    i32 0, label %if.end37
  ]

if.then.i183:                                     ; preds = %for.body.i
  %34 = load i32, ptr %curr.036.i, align 8
  %cmp8.i = icmp eq i32 %34, %hash.0.lcssa.i.i.i
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i183
  %m_data.i.i186 = getelementptr inbounds %class.default_hash_entry, ptr %curr.036.i, i64 0, i32 2
  %35 = load ptr, ptr %m_data.i.i186, align 8
  %m_size.i.i.i.i254 = getelementptr inbounds %"class.polymorphism::substitution", ptr %35, i64 0, i32 1, i32 0, i32 2
  %36 = load i32, ptr %m_size.i.i.i.i254, align 4
  %cmp.not.i256 = icmp eq i32 %36, %22
  br i1 %cmp.not.i256, label %if.end.i258, label %for.inc.i

if.end.i258:                                      ; preds = %land.lhs.true.i
  %m_sub.i.i259 = getelementptr inbounds %"class.polymorphism::substitution", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %m_sub.i.i259, align 8
  %m_capacity.i.i.i.i260 = getelementptr inbounds %"class.polymorphism::substitution", ptr %35, i64 0, i32 1, i32 0, i32 1
  %38 = load i32, ptr %m_capacity.i.i.i.i260, align 8
  %idx.ext.i.i.i.i261 = zext i32 %38 to i64
  %add.ptr.i.i.i.i262 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %37, i64 %idx.ext.i.i.i.i261
  %cmp.not2.i.i.i.i.i.i263 = icmp eq i32 %38, 0
  br i1 %cmp.not2.i.i.i.i.i.i263, label %_ZNK12polymorphism12substitution5beginEv.exit.i267, label %land.rhs.i.i.i.i.i.i264

land.rhs.i.i.i.i.i.i264:                          ; preds = %if.end.i258, %while.body.i.i.i.i.i.i323
  %retval.sroa.0.0.i.i.i.i265 = phi ptr [ %incdec.ptr.i.i.i.i.i.i324, %while.body.i.i.i.i.i.i323 ], [ %37, %if.end.i258 ]
  %39 = load ptr, ptr %retval.sroa.0.0.i.i.i.i265, align 8
  %switch.i.i.i.i.i.i266 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i266, label %while.body.i.i.i.i.i.i323, label %_ZNK12polymorphism12substitution5beginEv.exit.i267

while.body.i.i.i.i.i.i323:                        ; preds = %land.rhs.i.i.i.i.i.i264
  %incdec.ptr.i.i.i.i.i.i324 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i.i265, i64 1
  %cmp.not.i.i.i.i.i.i325 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i324, %add.ptr.i.i.i.i262
  br i1 %cmp.not.i.i.i.i.i.i325, label %for.inc, label %land.rhs.i.i.i.i.i.i264, !llvm.loop !12

_ZNK12polymorphism12substitution5beginEv.exit.i267: ; preds = %land.rhs.i.i.i.i.i.i264, %if.end.i258
  %retval.sroa.0.1.i.i.i.i268 = phi ptr [ %37, %if.end.i258 ], [ %retval.sroa.0.0.i.i.i.i265, %land.rhs.i.i.i.i.i.i264 ]
  %cmp.i.not23.i269 = icmp eq ptr %retval.sroa.0.1.i.i.i.i268, %add.ptr.i.i.i.i262
  br i1 %cmp.i.not23.i269, label %for.inc, label %for.body.i276.preheader

for.body.i276.preheader:                          ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i267
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i.i.i268, align 8
  br label %for.body.i276

for.body.i276:                                    ; preds = %for.body.i276.preheader, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i313
  %40 = phi ptr [ %48, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i313 ], [ %.pre, %for.body.i276.preheader ]
  %__begin2.sroa.0.024.i277 = phi ptr [ %__begin2.sroa.0.1.i311, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i313 ], [ %retval.sroa.0.1.i.i.i.i268, %for.body.i276.preheader ]
  %m_hash.i.i.i.i.i.i.i.i.i278 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i278, align 4
  %and.i.i.i.i.i279 = and i32 %41, %sub.i.i.i.i.i273
  %idx.ext.i.i.i.i.i280 = zext i32 %and.i.i.i.i.i279 to i64
  %add.ptr.i.i.i.i.i281 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i.i.i280
  %cmp.not30.i.i.i.i.i282 = icmp eq i32 %and.i.i.i.i.i279, %24
  br i1 %cmp.not30.i.i.i.i.i282, label %for.cond18.preheader.i.i.i.i.i289, label %for.body.i.i.i.i.i283

for.cond18.preheader.i.i.i.i.i289:                ; preds = %for.inc.i.i.i.i.i286, %for.body.i276
  %cmp19.not32.i.i.i.i.i290 = icmp eq i32 %and.i.i.i.i.i279, 0
  br i1 %cmp19.not32.i.i.i.i.i290, label %for.inc.i, label %for.body20.i.i.i.i.i291

for.body.i.i.i.i.i283:                            ; preds = %for.body.i276, %for.inc.i.i.i.i.i286
  %curr.031.i.i.i.i.i284 = phi ptr [ %incdec.ptr.i.i.i.i.i287, %for.inc.i.i.i.i.i286 ], [ %add.ptr.i.i.i.i.i281, %for.body.i276 ]
  %42 = load ptr, ptr %curr.031.i.i.i.i.i284, align 8
  %magicptr25.i.i.i.i.i285 = ptrtoint ptr %42 to i64
  switch i64 %magicptr25.i.i.i.i.i285, label %if.then.i.i.i.i.i318 [
    i64 0, label %for.inc.i
    i64 1, label %for.inc.i.i.i.i.i286
  ]

if.then.i.i.i.i.i318:                             ; preds = %for.body.i.i.i.i.i283
  %m_hash.i.i.i.i.i.i.i.i319 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i319, align 4
  %cmp8.i.i.i.i.i320 = icmp eq i32 %43, %41
  %cmp.i.i.i.i.i.i.i.i321 = icmp eq ptr %42, %40
  %or.cond.i.i.i.i.i322 = and i1 %cmp.i.i.i.i.i.i.i.i321, %cmp8.i.i.i.i.i320
  br i1 %or.cond.i.i.i.i.i322, label %if.end9.i302, label %for.inc.i.i.i.i.i286

for.inc.i.i.i.i.i286:                             ; preds = %if.then.i.i.i.i.i318, %for.body.i.i.i.i.i283
  %incdec.ptr.i.i.i.i.i287 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %curr.031.i.i.i.i.i284, i64 1
  %cmp.not.i.i.i.i.i288 = icmp eq ptr %incdec.ptr.i.i.i.i.i287, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i288, label %for.cond18.preheader.i.i.i.i.i289, label %for.body.i.i.i.i.i283, !llvm.loop !19

for.body20.i.i.i.i.i291:                          ; preds = %for.cond18.preheader.i.i.i.i.i289, %for.inc36.i.i.i.i.i294
  %curr.133.i.i.i.i.i292 = phi ptr [ %incdec.ptr37.i.i.i.i.i295, %for.inc36.i.i.i.i.i294 ], [ %23, %for.cond18.preheader.i.i.i.i.i289 ]
  %44 = load ptr, ptr %curr.133.i.i.i.i.i292, align 8
  %magicptr27.i.i.i.i.i293 = ptrtoint ptr %44 to i64
  switch i64 %magicptr27.i.i.i.i.i293, label %if.then22.i.i.i.i.i297 [
    i64 0, label %for.inc.i
    i64 1, label %for.inc36.i.i.i.i.i294
  ]

if.then22.i.i.i.i.i297:                           ; preds = %for.body20.i.i.i.i.i291
  %m_hash.i.i.i22.i.i.i.i.i298 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i298, align 4
  %cmp24.i.i.i.i.i299 = icmp eq i32 %45, %41
  %cmp.i.i.i23.i.i.i.i.i300 = icmp eq ptr %44, %40
  %or.cond26.i.i.i.i.i301 = and i1 %cmp.i.i.i23.i.i.i.i.i300, %cmp24.i.i.i.i.i299
  br i1 %or.cond26.i.i.i.i.i301, label %if.end9.i302, label %for.inc36.i.i.i.i.i294

for.inc36.i.i.i.i.i294:                           ; preds = %if.then22.i.i.i.i.i297, %for.body20.i.i.i.i.i291
  %incdec.ptr37.i.i.i.i.i295 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %curr.133.i.i.i.i.i292, i64 1
  %cmp19.not.i.i.i.i.i296 = icmp eq ptr %incdec.ptr37.i.i.i.i.i295, %add.ptr.i.i.i.i.i281
  br i1 %cmp19.not.i.i.i.i.i296, label %for.inc.i, label %for.body20.i.i.i.i.i291, !llvm.loop !20

if.end9.i302:                                     ; preds = %if.then.i.i.i.i.i318, %if.then22.i.i.i.i.i297
  %retval.0.i.i.i.i.i303 = phi ptr [ %curr.133.i.i.i.i.i292, %if.then22.i.i.i.i.i297 ], [ %curr.031.i.i.i.i.i284, %if.then.i.i.i.i.i318 ]
  %m_value.i.i.i304 = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %retval.0.i.i.i.i.i303, i64 0, i32 1
  %46 = load ptr, ptr %m_value.i.i.i304, align 8
  %m_value.i305 = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %__begin2.sroa.0.024.i277, i64 0, i32 1
  %47 = load ptr, ptr %m_value.i305, align 8
  %cmp10.not.i306 = icmp eq ptr %47, %46
  br i1 %cmp10.not.i306, label %for.inc.i307, label %for.inc.i

for.inc.i307:                                     ; preds = %if.end9.i302
  %incdec.ptr.i.i308 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.024.i277, i64 1
  %cmp.not2.i.i.i309 = icmp eq ptr %incdec.ptr.i.i308, %add.ptr.i.i.i.i262
  br i1 %cmp.not2.i.i.i309, label %for.inc, label %land.rhs.i.i.i310

land.rhs.i.i.i310:                                ; preds = %for.inc.i307, %while.body.i.i.i315
  %__begin2.sroa.0.1.i311 = phi ptr [ %incdec.ptr.i.i.i316, %while.body.i.i.i315 ], [ %incdec.ptr.i.i308, %for.inc.i307 ]
  %48 = load ptr, ptr %__begin2.sroa.0.1.i311, align 8
  %switch.i.i.i312 = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i312, label %while.body.i.i.i315, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i313

while.body.i.i.i315:                              ; preds = %land.rhs.i.i.i310
  %incdec.ptr.i.i.i316 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.1.i311, i64 1
  %cmp.not.i.i.i317 = icmp eq ptr %incdec.ptr.i.i.i316, %add.ptr.i.i.i.i262
  br i1 %cmp.not.i.i.i317, label %for.inc, label %land.rhs.i.i.i310, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i313: ; preds = %land.rhs.i.i.i310
  %cmp.i.not.i314 = icmp eq ptr %__begin2.sroa.0.1.i311, %add.ptr.i.i.i.i262
  br i1 %cmp.i.not.i314, label %for.inc, label %for.body.i276

for.inc.i:                                        ; preds = %for.cond18.preheader.i.i.i.i.i289, %if.end9.i302, %for.body.i.i.i.i.i283, %for.body20.i.i.i.i.i291, %for.inc36.i.i.i.i.i294, %land.lhs.true.i, %if.then.i183, %for.body.i
  %incdec.ptr.i184 = getelementptr inbounds %class.default_hash_entry, ptr %curr.036.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i184, %add.ptr5.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i
  %cmp19.not37.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not37.i, label %if.end37, label %for.body20.i.preheader

for.body20.i.preheader:                           ; preds = %for.end.i
  %sub.i.i.i.i.i = add i32 %24, -1
  br label %for.body20.i

for.body20.i:                                     ; preds = %for.body20.i.preheader, %for.inc36.i
  %curr.138.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %32, %for.body20.i.preheader ]
  %m_state.i21.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.138.i, i64 0, i32 1
  %49 = load i32, ptr %m_state.i21.i, align 4
  switch i32 %49, label %for.inc36.i [
    i32 2, label %if.then22.i
    i32 0, label %if.end37
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %50 = load i32, ptr %curr.138.i, align 8
  %cmp24.i = icmp eq i32 %50, %hash.0.lcssa.i.i.i
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %m_data.i23.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.138.i, i64 0, i32 2
  %51 = load ptr, ptr %m_data.i23.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %51, i64 0, i32 1, i32 0, i32 2
  %52 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i235 = icmp eq i32 %52, %22
  br i1 %cmp.not.i235, label %if.end.i237, label %for.inc36.i

if.end.i237:                                      ; preds = %land.lhs.true25.i
  %m_sub.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %m_sub.i.i, align 8
  %m_capacity.i.i.i.i238 = getelementptr inbounds %"class.polymorphism::substitution", ptr %51, i64 0, i32 1, i32 0, i32 1
  %54 = load i32, ptr %m_capacity.i.i.i.i238, align 8
  %idx.ext.i.i.i.i239 = zext i32 %54 to i64
  %add.ptr.i.i.i.i240 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %53, i64 %idx.ext.i.i.i.i239
  %cmp.not2.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not2.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end.i237, %while.body.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %53, %if.end.i237 ]
  %55 = load ptr, ptr %retval.sroa.0.0.i.i.i.i, align 8
  %switch.i.i.i.i.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i240
  br i1 %cmp.not.i.i.i.i.i.i, label %for.inc, label %land.rhs.i.i.i.i.i.i, !llvm.loop !12

_ZNK12polymorphism12substitution5beginEv.exit.i:  ; preds = %land.rhs.i.i.i.i.i.i, %if.end.i237
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %53, %if.end.i237 ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %cmp.i.not23.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i240
  br i1 %cmp.i.not23.i, label %for.inc, label %for.body.i241.preheader

for.body.i241.preheader:                          ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i
  %.pre426 = load ptr, ptr %retval.sroa.0.1.i.i.i.i, align 8
  br label %for.body.i241

for.body.i241:                                    ; preds = %for.body.i241.preheader, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i
  %56 = phi ptr [ %64, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ %.pre426, %for.body.i241.preheader ]
  %__begin2.sroa.0.024.i = phi ptr [ %__begin2.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i.i, %for.body.i241.preheader ]
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i = and i32 %57, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i242 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %24
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body.i241
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %for.inc36.i, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i241, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i243, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i242, %for.body.i241 ]
  %58 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %for.inc36.i
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i253 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 3
  %59 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i253, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %59, %57
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %58, %56
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.end9.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i243 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i244 = icmp eq ptr %incdec.ptr.i.i.i.i.i243, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i244, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %23, %for.cond18.preheader.i.i.i.i.i ]
  %60 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %for.inc36.i
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 3
  %61 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %61, %57
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %60, %56
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %if.end9.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i242
  br i1 %cmp19.not.i.i.i.i.i, label %for.inc36.i, label %for.body20.i.i.i.i.i, !llvm.loop !20

if.end9.i:                                        ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i245 = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %62 = load ptr, ptr %m_value.i.i.i245, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %__begin2.sroa.0.024.i, i64 0, i32 1
  %63 = load ptr, ptr %m_value.i, align 8
  %cmp10.not.i = icmp eq ptr %63, %62
  br i1 %cmp10.not.i, label %for.inc.i246, label %for.inc36.i

for.inc.i246:                                     ; preds = %if.end9.i
  %incdec.ptr.i.i247 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.024.i, i64 1
  %cmp.not2.i.i.i248 = icmp eq ptr %incdec.ptr.i.i247, %add.ptr.i.i.i.i240
  br i1 %cmp.not2.i.i.i248, label %for.inc, label %land.rhs.i.i.i249

land.rhs.i.i.i249:                                ; preds = %for.inc.i246, %while.body.i.i.i250
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i251, %while.body.i.i.i250 ], [ %incdec.ptr.i.i247, %for.inc.i246 ]
  %64 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i250, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

while.body.i.i.i250:                              ; preds = %land.rhs.i.i.i249
  %incdec.ptr.i.i.i251 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.1.i, i64 1
  %cmp.not.i.i.i252 = icmp eq ptr %incdec.ptr.i.i.i251, %add.ptr.i.i.i.i240
  br i1 %cmp.not.i.i.i252, label %for.inc, label %land.rhs.i.i.i249, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i249
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i.i.i240
  br i1 %cmp.i.not.i, label %for.inc, label %for.body.i241

for.inc36.i:                                      ; preds = %for.cond18.preheader.i.i.i.i.i, %if.end9.i, %for.body.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.inc36.i.i.i.i.i, %land.lhs.true25.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.138.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i182
  br i1 %cmp19.not.i, label %if.end37, label %for.body20.i, !llvm.loop !22

if.end37:                                         ; preds = %for.body.i, %for.body20.i, %for.inc36.i, %for.end.i
  store ptr %new_sub, ptr %ref.tmp38, align 8
  %call.i39 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %new_substs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad16.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.end37
  %cmp.i38.not = icmp eq ptr %call.i39, null
  br i1 %cmp.i38.not, label %if.end42, label %for.inc

if.end42:                                         ; preds = %invoke.cont39
  invoke void @_ZN12polymorphism12substitutionclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %e_inst, ptr noundef nonnull align 8 dereferenceable(48) %new_sub, ptr noundef %e)
          to label %invoke.cont43 unwind label %lpad16.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.end42
  %65 = load ptr, ptr %e_inst, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 3
  %66 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %67 = load i32, ptr %m_capacity.i.i41, align 8
  %sub.i.i = add i32 %67, -1
  %and.i.i = and i32 %sub.i.i, %66
  %68 = load ptr, ptr %m_from_instantiation, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %68, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %67 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %68, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %67
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont43
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then50, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont43, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont43 ]
  %69 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then50
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 3
  %70 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %70, %66
  %cmp.i.i.i.i43 = icmp eq ptr %69, %65
  %or.cond.i.i = and i1 %cmp.i.i.i.i43, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end80, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %68, %for.cond18.preheader.i.i ]
  %71 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %71 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then50
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 3
  %72 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %72, %66
  %cmp.i.i23.i.i = icmp eq ptr %71, %65
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end80, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then50, label %for.body20.i.i, !llvm.loop !6

if.then50:                                        ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %instances.i)
  store ptr null, ptr %instances.i, align 8
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %u, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %instances.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then50
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %instances.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %73 = load ptr, ptr %instances.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont53, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %invoke.cont2.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %73, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont53 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i44
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances.i) #16
  br label %ehcleanup81

invoke.cont53:                                    ; preds = %if.then.i.i.i.i44, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %instances.i)
  %call55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %invoke.cont54 unwind label %lpad45

invoke.cont54:                                    ; preds = %invoke.cont53
  invoke void @_ZN12polymorphism12substitutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call55, ptr noundef nonnull align 8 dereferenceable(48) %new_sub)
          to label %invoke.cont56 unwind label %lpad45

invoke.cont56:                                    ; preds = %invoke.cont54
  store ptr %e, ptr %ref.tmp57, align 8
  %77 = load ptr, ptr %e_inst, align 8
  store ptr %77, ptr %inst3.i, align 8
  %78 = load ptr, ptr %m_manager3.i.i, align 8
  store ptr %78, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont56
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %79, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont56
  store ptr %call55, ptr %sub.i, align 8
  %80 = load ptr, ptr %instances, align 8
  %cmp.i45 = icmp eq ptr %80, null
  br i1 %cmp.i45, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont58
  %arrayidx.i = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %80, i64 -2
  %82 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %81, %82
  br i1 %cmp5.i, label %if.then.i, label %_ZN12polymorphism13instantiationD2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont58
  invoke void @_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %.noexc unwind label %lpad59

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %instances, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN12polymorphism13instantiationD2Ev.exit

_ZN12polymorphism13instantiationD2Ev.exit:        ; preds = %lor.lhs.false.i, %.noexc
  %83 = phi i32 [ %.pre1.i, %.noexc ], [ %81, %lor.lhs.false.i ]
  %84 = phi ptr [ %.pre.i, %.noexc ], [ %80, %lor.lhs.false.i ]
  %idx.ext.i46 = zext i32 %83 to i64
  %add.ptr.i47 = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %84, i64 %idx.ext.i46
  store ptr %e, ptr %add.ptr.i47, align 8
  %inst.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %84, i64 %idx.ext.i46, i32 1
  %m_manager.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %84, i64 %idx.ext.i46, i32 1, i32 1
  store ptr %78, ptr %m_manager.i.i.i, align 8
  store ptr %77, ptr %inst.i.i, align 8
  store ptr null, ptr %inst3.i, align 8
  %sub.i.i48 = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %84, i64 %idx.ext.i46, i32 2
  store ptr %call55, ptr %sub.i.i48, align 8
  %85 = load ptr, ptr %instances, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %86, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call55, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %new_substs, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont62 unwind label %lpad45

invoke.cont62:                                    ; preds = %_ZN12polymorphism13instantiationD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %87 = load ptr, ptr %e_inst, align 8
  store ptr %87, ptr %ref.tmp64, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_from_instantiation, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont67 unwind label %lpad45

invoke.cont67:                                    ; preds = %invoke.cont62
  %88 = load ptr, ptr %e_inst, align 8
  %tobool.not.i = icmp eq ptr %88, null
  br i1 %tobool.not.i, label %invoke.cont75.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59

invoke.cont75.thread:                             ; preds = %invoke.cont67
  %89 = load ptr, ptr %t, align 8
  %90 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.tmp, align 8
  %91 = load ptr, ptr %m_manager3.i.i, align 8
  store ptr %91, ptr %m_manager.i, align 8
  store ptr %90, ptr %m2.i, align 8
  store ptr %m_from_instantiation, ptr %m_map.i, align 8
  store ptr null, ptr %m_obj.i, align 8
  store ptr %91, ptr %m_manager.i.i56, align 8
  br label %invoke.cont77

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59:      ; preds = %invoke.cont67
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %92, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %93 = load ptr, ptr %t, align 8
  %94 = load ptr, ptr %this, align 8
  store ptr %88, ptr %agg.tmp, align 8
  %95 = load ptr, ptr %m_manager3.i.i, align 8
  store ptr %95, ptr %m_manager.i, align 8
  store ptr %94, ptr %m2.i, align 8
  store ptr %m_from_instantiation, ptr %m_map.i, align 8
  store ptr %88, ptr %m_obj.i, align 8
  store ptr %95, ptr %m_manager.i.i56, align 8
  %inc.i.i.i.i.i61 = add i32 %92, 3
  store i32 %inc.i.i.i.i.i61, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59, %invoke.cont75.thread
  %96 = phi ptr [ %89, %invoke.cont75.thread ], [ %93, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp72, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %96, i64 0, i32 2
  %call.i.i72 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 40)
          to label %call.i.i.noexc unwind label %lpad78

call.i.i.noexc:                                   ; preds = %invoke.cont77
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i72, align 8
  %m.i.i = getelementptr inbounds %class.insert_ref_map, ptr %call.i.i72, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m2.i, i64 16, i1 false)
  %m_obj.i.i = getelementptr inbounds %class.insert_ref_map, ptr %call.i.i72, i64 0, i32 3
  %97 = load ptr, ptr %m_obj.i, align 8
  store ptr %97, ptr %m_obj.i.i, align 8
  %m_manager.i.i.i63 = getelementptr inbounds %class.insert_ref_map, ptr %call.i.i72, i64 0, i32 3, i32 1
  %98 = load ptr, ptr %m_manager.i.i56, align 8
  store ptr %98, ptr %m_manager.i.i.i63, align 8
  %tobool.not.i.i.i.i64 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i64, label %invoke.cont.i65, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %99, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %invoke.cont.i65

invoke.cont.i65:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %call.i.i.noexc
  %100 = load ptr, ptr %96, align 8
  %cmp.i.i66 = icmp eq ptr %100, null
  br i1 %cmp.i.i66, label %if.then.i.i71, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont.i65
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  %102 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %101, %102
  br i1 %cmp5.i.i, label %if.then.i.i71, label %invoke.cont79

if.then.i.i71:                                    ; preds = %lor.lhs.false.i.i, %invoke.cont.i65
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc73 unwind label %lpad78

.noexc73:                                         ; preds = %if.then.i.i71
  %.pre.i.i = load ptr, ptr %96, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc73, %lor.lhs.false.i.i
  %103 = phi i32 [ %.pre1.i.i, %.noexc73 ], [ %101, %lor.lhs.false.i.i ]
  %104 = phi ptr [ %.pre.i.i, %.noexc73 ], [ %100, %lor.lhs.false.i.i ]
  %idx.ext.i.i68 = zext i32 %103 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %104, i64 %idx.ext.i.i68
  store ptr %call.i.i72, ptr %add.ptr.i.i69, align 8
  %105 = load ptr, ptr %96, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i70 = add i32 %106, 1
  store i32 %inc.i.i70, ptr %arrayidx10.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp72, align 8
  br i1 %tobool.not.i.i.i.i64, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %invoke.cont79
  %m_ref_count.i.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i78, align 4
  %dec.i.i.i.i.i79 = add i32 %107, -1
  store i32 %dec.i.i.i.i.i79, ptr %m_ref_count.i.i.i.i.i78, align 4
  %cmp.i.i.i.i80 = icmp eq i32 %dec.i.i.i.i.i79, 0
  br i1 %cmp.i.i.i.i80, label %if.then2.i.i.i.i81, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit

if.then2.i.i.i.i81:                               ; preds = %if.then.i.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then2.i.i.i.i81
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit: ; preds = %invoke.cont79, %if.then.i.i.i.i76, %if.then2.i.i.i.i81
  %110 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i83 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i83, label %if.end80, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit
  %111 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i = add i32 %112, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end80

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %if.end80 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

lpad45:                                           ; preds = %_ZN12polymorphism13instantiationD2Ev.exit, %invoke.cont62, %invoke.cont54, %invoke.cont53
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad59:                                           ; preds = %if.then.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #16
  br label %ehcleanup81

lpad78:                                           ; preds = %if.then.i.i71, %invoke.cont77
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp72) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup81

if.end80:                                         ; preds = %if.then.i.i, %if.then22.i.i, %if.then2.i.i.i, %if.then.i.i.i, %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit
  %118 = load ptr, ptr %e_inst, align 8
  %tobool.not.i.i87 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i87, label %for.inc, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.end80
  %119 = load ptr, ptr %m_manager3.i.i, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %120, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i94, label %for.inc

if.then2.i.i.i94:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %for.inc unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then2.i.i.i94
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

for.inc:                                          ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i267, %_ZNK12polymorphism12substitution5beginEv.exit.i, %while.body.i.i.i.i.i.i323, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i313, %for.inc.i307, %while.body.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %for.inc.i246, %while.body.i.i.i315, %while.body.i.i.i250, %if.then2.i.i.i94, %if.then.i.i.i88, %if.end80, %invoke.cont39, %invoke.cont28
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0387, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i28
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i98, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.1, i64 0, i32 1
  %123 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i97 = icmp eq i32 %123, 2
  br i1 %cmp.i.i.i97, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i98 = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i99 = icmp eq ptr %incdec.ptr.i.i98, %add.ptr.i28
  br i1 %cmp.not.i.i99, label %for.end, label %land.rhs.i.i, !llvm.loop !18

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i34.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i28
  br i1 %cmp.i34.not, label %for.end, label %for.body24

ehcleanup81:                                      ; preds = %lpad45, %lpad.i, %lpad78, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %117, %lpad78 ], [ %116, %lpad59 ], [ %115, %lpad45 ], [ %76, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e_inst) #16
  br label %ehcleanup117

for.end.thread:                                   ; preds = %while.body.i.i.i, %invoke.cont19
  %add.ptr.i102440 = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i.i27, i64 8
  br label %land.rhs.i.i.i104.preheader

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, %while.body.i.i
  %.pre427 = load ptr, ptr %new_substs, align 8
  %.pre428 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i101 = zext i32 %.pre428 to i64
  %add.ptr.i102 = getelementptr inbounds %class.default_hash_entry, ptr %.pre427, i64 %idx.ext.i101
  %cmp.not2.i.i.i103 = icmp eq i32 %.pre428, 0
  br i1 %cmp.not2.i.i.i103, label %invoke.cont89, label %land.rhs.i.i.i104.preheader

land.rhs.i.i.i104.preheader:                      ; preds = %for.end.thread, %for.end
  %add.ptr.i102442 = phi ptr [ %add.ptr.i102440, %for.end.thread ], [ %add.ptr.i102, %for.end ]
  %124 = phi ptr [ %call.i.i.i.i27, %for.end.thread ], [ %.pre427, %for.end ]
  br label %land.rhs.i.i.i104

land.rhs.i.i.i104:                                ; preds = %land.rhs.i.i.i104.preheader, %while.body.i.i.i108
  %retval.sroa.0.0.i105 = phi ptr [ %incdec.ptr.i.i.i109, %while.body.i.i.i108 ], [ %124, %land.rhs.i.i.i104.preheader ]
  %m_state.i.i.i.i106 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i105, i64 0, i32 1
  %125 = load i32, ptr %m_state.i.i.i.i106, align 4
  %cmp.i.i.i.i107 = icmp eq i32 %125, 2
  br i1 %cmp.i.i.i.i107, label %invoke.cont89, label %while.body.i.i.i108

while.body.i.i.i108:                              ; preds = %land.rhs.i.i.i104
  %incdec.ptr.i.i.i109 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i105, i64 1
  %cmp.not.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i109, %add.ptr.i102442
  br i1 %cmp.not.i.i.i110, label %for.end116, label %land.rhs.i.i.i104, !llvm.loop !18

invoke.cont89:                                    ; preds = %land.rhs.i.i.i104, %for.end
  %add.ptr.i102443 = phi ptr [ %add.ptr.i102, %for.end ], [ %add.ptr.i102442, %land.rhs.i.i.i104 ]
  %126 = phi ptr [ %.pre427, %for.end ], [ %124, %land.rhs.i.i.i104 ]
  %retval.sroa.0.1.i111 = phi ptr [ %.pre427, %for.end ], [ %retval.sroa.0.0.i105, %land.rhs.i.i.i104 ]
  %cmp.i120.not388 = icmp eq ptr %retval.sroa.0.1.i111, %add.ptr.i102443
  br i1 %cmp.i120.not388, label %for.end116, label %for.body94

for.body94:                                       ; preds = %invoke.cont89, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit173
  %__begin285.sroa.0.0389 = phi ptr [ %__begin285.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit173 ], [ %retval.sroa.0.1.i111, %invoke.cont89 ]
  %m_data.i.i121 = getelementptr inbounds %class.default_hash_entry, ptr %__begin285.sroa.0.0389, i64 0, i32 2
  %127 = load ptr, ptr %m_data.i.i121, align 8
  %128 = load ptr, ptr %m_subst, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i122)
  store ptr %127, ptr %tmp.i122, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %128, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i122)
          to label %invoke.cont99 unwind label %lpad16.loopexit

invoke.cont99:                                    ; preds = %for.body94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i122)
  %129 = load ptr, ptr %t, align 8
  %m_region.i126 = getelementptr inbounds %class.trail_stack, ptr %129, i64 0, i32 2
  %call.i.i142 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i126, i64 noundef 16)
          to label %call.i.i.noexc141 unwind label %lpad103

call.i.i.noexc141:                                ; preds = %invoke.cont99
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailIN12polymorphism12substitutionEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i142, align 8
  %m_obj.i.i127 = getelementptr inbounds %class.new_obj_trail.63, ptr %call.i.i142, i64 0, i32 1
  store ptr %127, ptr %m_obj.i.i127, align 8
  %130 = load ptr, ptr %129, align 8
  %cmp.i.i128 = icmp eq ptr %130, null
  br i1 %cmp.i.i128, label %if.then.i194, label %lor.lhs.false.i.i129

lor.lhs.false.i.i129:                             ; preds = %call.i.i.noexc141
  %arrayidx.i.i130 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i130, align 4
  %arrayidx4.i.i131 = getelementptr inbounds i32, ptr %130, i64 -2
  %132 = load i32, ptr %arrayidx4.i.i131, align 4
  %cmp5.i.i132 = icmp eq i32 %131, %132
  br i1 %cmp5.i.i132, label %if.else.i, label %invoke.cont104

if.then.i194:                                     ; preds = %call.i.i.noexc141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad103

call.i.noexc:                                     ; preds = %if.then.i194
  store i32 2, ptr %call.i196, align 4
  %incdec.ptr.i195 = getelementptr inbounds i32, ptr %call.i196, i64 1
  store i32 0, ptr %incdec.ptr.i195, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i196, i64 2
  store ptr %incdec.ptr2.i, ptr %129, align 8
  br label %.noexc143

if.else.i:                                        ; preds = %lor.lhs.false.i.i129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i191 = getelementptr inbounds i32, ptr %130, i64 -2
  %133 = load i32, ptr %arrayidx.i191, align 4
  %mul9.i = mul i32 %133, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %133
  br i1 %cmp15.not.i, label %lor.lhs.false.i193, label %if.then17.i

lor.lhs.false.i193:                               ; preds = %if.else.i
  %mul6.i = shl i32 %133, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i193, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i192 unwind label %cleanup.action.i

invoke.cont.i192:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i192
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %ehcleanup117

cleanup.action.i:                                 ; preds = %if.then17.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %ehcleanup117

if.end.i:                                         ; preds = %lor.lhs.false.i193
  %conv24.i = zext i32 %add13.i to i64
  %call25.i197 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i191, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad103

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i197, i64 2
  store ptr %add.ptr26.i, ptr %129, align 8
  store i32 %shr.i, ptr %call25.i197, align 4
  %.pre.i.i138.pre = load ptr, ptr %129, align 8
  br label %.noexc143

unreachable.i:                                    ; preds = %invoke.cont.i192
  unreachable

.noexc143:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i138 = phi ptr [ %.pre.i.i138.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i139 = getelementptr inbounds i32, ptr %.pre.i.i138, i64 -1
  %.pre1.i.i140 = load i32, ptr %arrayidx8.phi.trans.insert.i.i139, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc143, %lor.lhs.false.i.i129
  %136 = phi i32 [ %.pre1.i.i140, %.noexc143 ], [ %131, %lor.lhs.false.i.i129 ]
  %137 = phi ptr [ %.pre.i.i138, %.noexc143 ], [ %130, %lor.lhs.false.i.i129 ]
  %idx.ext.i.i133 = zext i32 %136 to i64
  %add.ptr.i.i134 = getelementptr inbounds ptr, ptr %137, i64 %idx.ext.i.i133
  store ptr %call.i.i142, ptr %add.ptr.i.i134, align 8
  %138 = load ptr, ptr %129, align 8
  %arrayidx10.i.i135 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx10.i.i135, align 4
  %inc.i.i136 = add i32 %139, 1
  store i32 %inc.i.i136, ptr %arrayidx10.i.i135, align 4
  %140 = load ptr, ptr %t, align 8
  %141 = load ptr, ptr %m_subst, align 8
  %m_region.i146 = getelementptr inbounds %class.trail_stack, ptr %140, i64 0, i32 2
  %call.i.i161 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i146, i64 noundef 24)
          to label %call.i.i.noexc160 unwind label %lpad110

call.i.i.noexc160:                                ; preds = %invoke.cont104
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, i64 0, inrange i32 0, i64 2), ptr %call.i.i161, align 8
  %m_map.i.i = getelementptr inbounds %class.insert_map.64, ptr %call.i.i161, i64 0, i32 1
  store ptr %141, ptr %m_map.i.i, align 8
  %ref.tmp107.sroa.3.8.m_map.i.i.sroa_idx = getelementptr inbounds %class.insert_map.64, ptr %call.i.i161, i64 0, i32 2
  store ptr %127, ptr %ref.tmp107.sroa.3.8.m_map.i.i.sroa_idx, align 8
  %142 = load ptr, ptr %140, align 8
  %cmp.i.i147 = icmp eq ptr %142, null
  br i1 %cmp.i.i147, label %if.then.i226, label %lor.lhs.false.i.i148

lor.lhs.false.i.i148:                             ; preds = %call.i.i.noexc160
  %arrayidx.i.i149 = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx.i.i149, align 4
  %arrayidx4.i.i150 = getelementptr inbounds i32, ptr %142, i64 -2
  %144 = load i32, ptr %arrayidx4.i.i150, align 4
  %cmp5.i.i151 = icmp eq i32 %143, %144
  br i1 %cmp5.i.i151, label %if.else.i202, label %invoke.cont111

if.then.i226:                                     ; preds = %call.i.i.noexc160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i199)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i200)
  %call.i230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc229 unwind label %lpad110

call.i.noexc229:                                  ; preds = %if.then.i226
  store i32 2, ptr %call.i230, align 4
  %incdec.ptr.i227 = getelementptr inbounds i32, ptr %call.i230, i64 1
  store i32 0, ptr %incdec.ptr.i227, align 4
  %incdec.ptr2.i228 = getelementptr inbounds i32, ptr %call.i230, i64 2
  store ptr %incdec.ptr2.i228, ptr %140, align 8
  br label %.noexc162

if.else.i202:                                     ; preds = %lor.lhs.false.i.i148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i199)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i200)
  %arrayidx.i203 = getelementptr inbounds i32, ptr %142, i64 -2
  %145 = load i32, ptr %arrayidx.i203, align 4
  %mul9.i204 = mul i32 %145, 3
  %add10.i205 = add i32 %mul9.i204, 1
  %shr.i206 = lshr i32 %add10.i205, 1
  %mul12.i207 = shl i32 %shr.i206, 3
  %add13.i208 = add i32 %mul12.i207, 8
  %cmp15.not.i209 = icmp ugt i32 %shr.i206, %145
  br i1 %cmp15.not.i209, label %lor.lhs.false.i219, label %if.then17.i210

lor.lhs.false.i219:                               ; preds = %if.else.i202
  %mul6.i220 = shl i32 %145, 3
  %add7.i221 = add i32 %mul6.i220, 8
  %cmp16.not.i222 = icmp ugt i32 %add13.i208, %add7.i221
  br i1 %cmp16.not.i222, label %if.end.i223, label %if.then17.i210

if.then17.i210:                                   ; preds = %lor.lhs.false.i219, %if.else.i202
  %exception.i211 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i200) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i199, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i200)
          to label %invoke.cont.i215 unwind label %cleanup.action.i212

invoke.cont.i215:                                 ; preds = %if.then17.i210
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i211, align 8
  %m_msg.i.i216 = getelementptr inbounds %class.default_exception, ptr %exception.i211, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i199) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i211, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i218 unwind label %ehcleanup.i217

ehcleanup.i217:                                   ; preds = %invoke.cont.i215
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i199) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i200) #16
  br label %ehcleanup117

cleanup.action.i212:                              ; preds = %if.then17.i210
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i200) #16
  call void @__cxa_free_exception(ptr %exception.i211) #16
  br label %ehcleanup117

if.end.i223:                                      ; preds = %lor.lhs.false.i219
  %conv24.i224 = zext i32 %add13.i208 to i64
  %call25.i232 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i203, i64 noundef %conv24.i224)
          to label %call25.i.noexc231 unwind label %lpad110

call25.i.noexc231:                                ; preds = %if.end.i223
  %add.ptr26.i225 = getelementptr inbounds i32, ptr %call25.i232, i64 2
  store ptr %add.ptr26.i225, ptr %140, align 8
  store i32 %shr.i206, ptr %call25.i232, align 4
  %.pre.i.i157.pre = load ptr, ptr %140, align 8
  br label %.noexc162

unreachable.i218:                                 ; preds = %invoke.cont.i215
  unreachable

.noexc162:                                        ; preds = %call25.i.noexc231, %call.i.noexc229
  %.pre.i.i157 = phi ptr [ %.pre.i.i157.pre, %call25.i.noexc231 ], [ %incdec.ptr2.i228, %call.i.noexc229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i199)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i200)
  %arrayidx8.phi.trans.insert.i.i158 = getelementptr inbounds i32, ptr %.pre.i.i157, i64 -1
  %.pre1.i.i159 = load i32, ptr %arrayidx8.phi.trans.insert.i.i158, align 4
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %.noexc162, %lor.lhs.false.i.i148
  %148 = phi i32 [ %.pre1.i.i159, %.noexc162 ], [ %143, %lor.lhs.false.i.i148 ]
  %149 = phi ptr [ %.pre.i.i157, %.noexc162 ], [ %142, %lor.lhs.false.i.i148 ]
  %idx.ext.i.i152 = zext i32 %148 to i64
  %add.ptr.i.i153 = getelementptr inbounds ptr, ptr %149, i64 %idx.ext.i.i152
  store ptr %call.i.i161, ptr %add.ptr.i.i153, align 8
  %150 = load ptr, ptr %140, align 8
  %arrayidx10.i.i154 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx10.i.i154, align 4
  %inc.i.i155 = add i32 %151, 1
  store i32 %inc.i.i155, ptr %arrayidx10.i.i154, align 4
  %incdec.ptr.i163 = getelementptr inbounds %class.default_hash_entry, ptr %__begin285.sroa.0.0389, i64 1
  %cmp.not2.i.i165 = icmp eq ptr %incdec.ptr.i163, %add.ptr.i102443
  br i1 %cmp.not2.i.i165, label %for.end116.loopexit, label %land.rhs.i.i166

land.rhs.i.i166:                                  ; preds = %invoke.cont111, %while.body.i.i170
  %__begin285.sroa.0.1 = phi ptr [ %incdec.ptr.i.i171, %while.body.i.i170 ], [ %incdec.ptr.i163, %invoke.cont111 ]
  %m_state.i.i.i168 = getelementptr inbounds %class.default_hash_entry, ptr %__begin285.sroa.0.1, i64 0, i32 1
  %152 = load i32, ptr %m_state.i.i.i168, align 4
  %cmp.i.i.i169 = icmp eq i32 %152, 2
  br i1 %cmp.i.i.i169, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit173, label %while.body.i.i170

while.body.i.i170:                                ; preds = %land.rhs.i.i166
  %incdec.ptr.i.i171 = getelementptr inbounds %class.default_hash_entry, ptr %__begin285.sroa.0.1, i64 1
  %cmp.not.i.i172 = icmp eq ptr %incdec.ptr.i.i171, %add.ptr.i102443
  br i1 %cmp.not.i.i172, label %for.end116.loopexit, label %land.rhs.i.i166, !llvm.loop !18

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit173: ; preds = %land.rhs.i.i166
  %cmp.i120.not = icmp eq ptr %__begin285.sroa.0.1, %add.ptr.i102443
  br i1 %cmp.i120.not, label %for.end116.loopexit, label %for.body94

lpad103:                                          ; preds = %if.end.i, %if.then.i194, %invoke.cont99
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad110:                                          ; preds = %if.end.i223, %if.then.i226, %invoke.cont104
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

for.end116.loopexit:                              ; preds = %invoke.cont111, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit173, %while.body.i.i170
  %.pre431 = load ptr, ptr %new_substs, align 8
  br label %for.end116

for.end116:                                       ; preds = %while.body.i.i.i108, %for.end116.loopexit, %invoke.cont89
  %155 = phi ptr [ %.pre431, %for.end116.loopexit ], [ %126, %invoke.cont89 ], [ %124, %while.body.i.i.i108 ]
  %cmp.i.i.i.i174 = icmp eq ptr %155, null
  br i1 %cmp.i.i.i.i174, label %_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev.exit unwind label %terminate.lpad.i.i175

terminate.lpad.i.i175:                            ; preds = %for.cond.preheader.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev.exit: ; preds = %for.end116, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %new_substs, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %invoke.cont6, %_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev.exit
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %new_sub) #16
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sub1) #16
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0391, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end122, label %for.body

ehcleanup117:                                     ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad110, %cleanup.action.i212, %ehcleanup.i217, %lpad103, %cleanup.action.i, %ehcleanup.i, %ehcleanup81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup81 ], [ %153, %lpad103 ], [ %134, %ehcleanup.i ], [ %135, %cleanup.action.i ], [ %154, %lpad110 ], [ %146, %ehcleanup.i217 ], [ %147, %cleanup.action.i212 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %new_substs) #16
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup117 ], [ %14, %lpad5 ]
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %new_sub) #16
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup118 ], [ %13, %lpad ]
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sub1) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

for.end122:                                       ; preds = %cleanup, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN12polymorphism12substitutionclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %m_sub = getelementptr inbounds %"class.polymorphism::substitution", ptr %this, i64 0, i32 1
  %m_sub3 = getelementptr inbounds %"class.polymorphism::substitution", ptr %0, i64 0, i32 1
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_sub, ptr noundef nonnull align 8 dereferenceable(20) %m_sub3)
  %m_trail = getelementptr inbounds %"class.polymorphism::substitution", ptr %this, i64 0, i32 2
  %m_trail4 = getelementptr inbounds %"class.polymorphism::substitution", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_trail4, align 8
  store ptr %2, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %3 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %5 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %9, %lor.lhs.false.i.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !23

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #16
  tail call void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sub) #16
  resume { ptr, i32 } %15

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inst = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inst, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !24

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !25

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_obj = getelementptr inbounds %class.insert_ref_map, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_obj, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.insert_ref_map, ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail = getelementptr inbounds %"class.polymorphism::substitution", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !26

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_sub = getelementptr inbounds %"class.polymorphism::substitution", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_sub, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_sub, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_backD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_back4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %occ = getelementptr inbounds %"struct.polymorphism::inst::remove_back", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %occ, align 8
  %f = getelementptr inbounds %"struct.polymorphism::inst::remove_back", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %f, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.6, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond2 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cond2, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_value.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queue4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %i = getelementptr inbounds %"struct.polymorphism::inst::add_decl_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %i, align 8
  %m_in_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %0, i64 0, i32 8
  %m_nodes.i = getelementptr inbounds %"class.polymorphism::inst", ptr %0, i64 0, i32 6, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %4, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_in_decl_queue, ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %i, align 8
  %m_decl_queue4 = getelementptr inbounds %"class.polymorphism::inst", ptr %6, i64 0, i32 6
  %m_nodes.i1 = getelementptr inbounds %"class.polymorphism::inst", ptr %6, i64 0, i32 6, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i2, label %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i3

entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

if.end.i.i.i3:                                    ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i4, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %if.end.i.i.i3, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %9, %if.end.i.i.i3 ]
  %retval.0.i.i.i5 = phi i64 [ 4294967295, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %10, %if.end.i.i.i3 ]
  %arrayidx.i1.i.i6 = getelementptr inbounds ptr, ptr %7, i64 %retval.0.i.i.i5
  %11 = load ptr, ptr %arrayidx.i1.i.i6, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %12 = load ptr, ptr %m_decl_queue4, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %source) unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %source, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  store i32 %0, ptr %m_capacity2, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  %1 = load ptr, ptr %source, align 8
  %2 = load i32, ptr %m_capacity2, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit, label %for.body.i, !llvm.loop !29

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit: ; preds = %for.inc21.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %source, i64 0, i32 2
  %7 = load i32, ptr %m_size, align 4
  %m_size8 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  store i32 %7, ptr %m_size8, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont7, !llvm.loop !26

invoke.cont7:                                     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont7
  %6 = phi ptr [ %.pre, %invoke.cont7 ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %entry, %invoke.cont7, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_obj.i = getelementptr inbounds %class.insert_ref_map, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_obj.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %class.insert_ref_map, ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %m_map = getelementptr inbounds %class.insert_ref_map, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_ref_map, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_obj, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m = getelementptr inbounds %class.insert_ref_map, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %m_obj, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %entry, %if.then.i, %if.then2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !30

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !31

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %this, i64 0, i32 1
  %m_poly_fns.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_poly_fns.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN12polymorphism4inst9instancesD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN12polymorphism4inst9instancesD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN12polymorphism4inst9instancesD2Ev.exit:        ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not81 = icmp eq i32 %and, %3
  br i1 %cmp7.not81, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not84 = icmp eq i32 %and, 0
  br i1 %cmp28.not84, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.083 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.082 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.082, align 8
  %magicptr70 = ptrtoint ptr %7 to i64
  switch i64 %magicptr70, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.082, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %curr.082, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %curr.082, %e
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %10 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %10, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %return

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.083, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre95 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %14 = phi ptr [ %.pre95, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.083, %if.then18 ], [ %curr.082, %if.then17 ]
  store ptr %14, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i36 = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i36, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43, label %if.end.i.i.i.i37

if.end.i.i.i.i37:                                 ; preds = %if.end21
  %15 = load ptr, ptr %m_value.i.i34, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i38, label %invoke.cont.i.i.i.i42, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.ptr.i.i.i.i.i.i40 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i40)
          to label %invoke.cont.i.i.i.i42 unwind label %terminate.lpad.i.i.i.i41

invoke.cont.i.i.i.i42:                            ; preds = %if.then.i.i.i.i.i39, %if.end.i.i.i.i37
  store ptr null, ptr %m_value.i.i34, align 8
  %16 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %16, ptr %m_value.i.i34, align 8
  store ptr null, ptr %m_value3.i.i35, align 8
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43

terminate.lpad.i.i.i.i41:                         ; preds = %if.then.i.i.i.i.i39
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43: ; preds = %if.end21, %invoke.cont.i.i.i.i42
  %19 = load i32, ptr %m_size, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.083, %if.then9 ], [ %curr.082, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.082, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !35

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.286 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.185 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %20 = load ptr, ptr %curr.185, align 8
  %magicptr72 = ptrtoint ptr %20 to i64
  switch i64 %magicptr72, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i47 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i47, align 4
  %cmp33 = icmp eq i32 %21, %5
  %cmp.i.i.i48 = icmp eq ptr %20, %4
  %or.cond71 = and i1 %cmp.i.i.i48, %cmp33
  br i1 %or.cond71, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.185, align 8
  %m_value.i.i49 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %curr.185, i64 0, i32 1
  %m_value3.i.i50 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i51 = icmp eq ptr %curr.185, %e
  br i1 %cmp.i.i.i.i51, label %return, label %if.end.i.i.i.i52

if.end.i.i.i.i52:                                 ; preds = %if.then37
  %22 = load ptr, ptr %m_value.i.i49, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i53, label %invoke.cont.i.i.i.i57, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i52
  %add.ptr.i.i.i.i.i.i55 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i55)
          to label %invoke.cont.i.i.i.i57 unwind label %terminate.lpad.i.i.i.i56

invoke.cont.i.i.i.i57:                            ; preds = %if.then.i.i.i.i.i54, %if.end.i.i.i.i52
  store ptr null, ptr %m_value.i.i49, align 8
  %23 = load ptr, ptr %m_value3.i.i50, align 8
  store ptr %23, ptr %m_value.i.i49, align 8
  store ptr null, ptr %m_value3.i.i50, align 8
  br label %return

terminate.lpad.i.i.i.i56:                         ; preds = %if.then.i.i.i.i.i54
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.286, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %26, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre96 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %27 = phi ptr [ %.pre96, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.286, %if.then44 ], [ %curr.185, %if.then41 ]
  store ptr %27, ptr %new_entry42.0, align 8
  %m_value.i.i60 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i61 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i62 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i62, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69, label %if.end.i.i.i.i63

if.end.i.i.i.i63:                                 ; preds = %if.end48
  %28 = load ptr, ptr %m_value.i.i60, align 8
  %tobool.not.i.i.i.i.i64 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i64, label %invoke.cont.i.i.i.i68, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i66)
          to label %invoke.cont.i.i.i.i68 unwind label %terminate.lpad.i.i.i.i67

invoke.cont.i.i.i.i68:                            ; preds = %if.then.i.i.i.i.i65, %if.end.i.i.i.i63
  store ptr null, ptr %m_value.i.i60, align 8
  %29 = load ptr, ptr %m_value3.i.i61, align 8
  store ptr %29, ptr %m_value.i.i60, align 8
  store ptr null, ptr %m_value3.i.i61, align 8
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69

terminate.lpad.i.i.i.i67:                         ; preds = %if.then.i.i.i.i.i65
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69: ; preds = %if.end48, %invoke.cont.i.i.i.i68
  %32 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %32, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.286, %if.then31 ], [ %curr.185, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.185, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !36

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %invoke.cont.i.i.i.i57, %if.then37, %invoke.cont.i.i.i.i, %if.then14, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %target_curr.032, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %target_curr.032, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !38

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %target_curr.134, i64 0, i32 1
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %target_curr.134, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !39

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %source_curr.036, i64 0, i32 1
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %source_curr.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !40

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", align 8
  %m_map = getelementptr inbounds %class.insert_map, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_map, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #16
  resume { ptr, i32 } %5

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !41

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !42

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_vector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.17, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %3, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %4, %if.end.i.i.i ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %6 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !43

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !44

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !45

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %s1, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i5 = getelementptr inbounds %"class.polymorphism::substitution", ptr %s2, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i5, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_sub.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %s1, i64 0, i32 1
  %2 = load ptr, ptr %m_sub.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %s1, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %if.end ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %return, label %land.rhs.i.i.i.i.i, !llvm.loop !12

_ZNK12polymorphism12substitution5beginEv.exit:    ; preds = %land.rhs.i.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i.i = phi ptr [ %2, %if.end ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not23 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not23, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK12polymorphism12substitution5beginEv.exit
  %m_sub.i12 = getelementptr inbounds %"class.polymorphism::substitution", ptr %s2, i64 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %s2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %5, -1
  %6 = load ptr, ptr %m_sub.i12, align 8
  %idx.ext4.i.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin2.sroa.0.024 = phi ptr [ %retval.sroa.0.1.i.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %7 = load ptr, ptr %__begin2.sroa.0.024, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %5
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %return, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end9, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !19

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %6, %for.cond18.preheader.i.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %7
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.end9, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %return, label %for.body20.i.i.i.i, !llvm.loop !20

if.end9:                                          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %m_value.i.i, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %__begin2.sroa.0.024, i64 0, i32 1
  %14 = load ptr, ptr %m_value, align 8
  %cmp10.not = icmp eq ptr %14, %13
  br i1 %cmp10.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end9
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.024, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %15 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %while.body.i.i.i.i.i, %for.inc, %if.end9, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %for.cond18.preheader.i.i.i.i, %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %while.body.i.i, %_ZNK12polymorphism12substitution5beginEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNK12polymorphism12substitution5beginEv.exit ], [ true, %while.body.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.body.i.i.i.i ], [ true, %for.inc ], [ false, %if.end9 ], [ true, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ false, %for.cond18.preheader.i.i.i.i ], [ true, %while.body.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not108 = icmp eq i32 %and, %3
  br i1 %cmp7.not108, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not111 = icmp eq i32 %and, 0
  br i1 %cmp28.not111, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0110 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0109 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.0109, align 8
  %magicptr97 = ptrtoint ptr %7 to i64
  switch i64 %magicptr97, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.0109, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.0109, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %curr.0109, %e
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i4.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.end.i.i4.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

if.end.i.i4.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %12 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %12, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  %m_poly_fns.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.0109, i64 0, i32 1, i32 1
  %m_poly_fns3.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %m_poly_fns.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5.i.i.i, label %invoke.cont.i.i9.i.i.i, label %if.then.i.i.i6.i.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %if.end.i.i4.i.i.i
  %add.ptr.i.i.i.i7.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i.i.i)
          to label %invoke.cont.i.i9.i.i.i unwind label %terminate.lpad.i.i8.i.i.i

invoke.cont.i.i9.i.i.i:                           ; preds = %if.then.i.i.i6.i.i.i, %if.end.i.i4.i.i.i
  store ptr null, ptr %m_poly_fns.i.i.i, align 8
  %14 = load ptr, ptr %m_poly_fns3.i.i.i, align 8
  store ptr %14, ptr %m_poly_fns.i.i.i, align 8
  store ptr null, ptr %m_poly_fns3.i.i.i, align 8
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

terminate.lpad.i.i8.i.i.i:                        ; preds = %if.then.i.i.i6.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %if.then14, %invoke.cont.i.i9.i.i.i
  %m_subst.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %m_subst.i.i.i, align 8
  %m_subst5.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.0109, i64 0, i32 1, i32 2
  store ptr %17, ptr %m_subst5.i.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0110, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %18 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %18, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre122 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %19 = phi ptr [ %.pre122, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0110, %if.then18 ], [ %curr.0109, %if.then17 ]
  store ptr %19, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i36 = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i.i36, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52, label %if.end.i.i.i.i.i37

if.end.i.i.i.i.i37:                               ; preds = %if.end21
  %20 = load ptr, ptr %m_value.i.i34, align 8
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %if.end.i.i4.i.i.i42, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i.i.i37
  %add.ptr.i.i.i.i.i.i.i40 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i40)
          to label %if.end.i.i4.i.i.i42 unwind label %terminate.lpad.i.i.i.i.i41

terminate.lpad.i.i.i.i.i41:                       ; preds = %if.then.i.i.i.i.i.i39
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

if.end.i.i4.i.i.i42:                              ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i37
  store ptr null, ptr %m_value.i.i34, align 8
  %23 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %23, ptr %m_value.i.i34, align 8
  store ptr null, ptr %m_value3.i.i35, align 8
  %m_poly_fns.i.i.i43 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 1
  %m_poly_fns3.i.i.i44 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %m_poly_fns.i.i.i43, align 8
  %tobool.not.i.i.i5.i.i.i45 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i5.i.i.i45, label %invoke.cont.i.i9.i.i.i49, label %if.then.i.i.i6.i.i.i46

if.then.i.i.i6.i.i.i46:                           ; preds = %if.end.i.i4.i.i.i42
  %add.ptr.i.i.i.i7.i.i.i47 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i.i.i47)
          to label %invoke.cont.i.i9.i.i.i49 unwind label %terminate.lpad.i.i8.i.i.i48

invoke.cont.i.i9.i.i.i49:                         ; preds = %if.then.i.i.i6.i.i.i46, %if.end.i.i4.i.i.i42
  store ptr null, ptr %m_poly_fns.i.i.i43, align 8
  %25 = load ptr, ptr %m_poly_fns3.i.i.i44, align 8
  store ptr %25, ptr %m_poly_fns.i.i.i43, align 8
  store ptr null, ptr %m_poly_fns3.i.i.i44, align 8
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52

terminate.lpad.i.i8.i.i.i48:                      ; preds = %if.then.i.i.i6.i.i.i46
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %if.end21, %invoke.cont.i.i9.i.i.i49
  %m_subst.i.i.i50 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1, i32 2
  %28 = load ptr, ptr %m_subst.i.i.i50, align 8
  %m_subst5.i.i.i51 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 2
  store ptr %28, ptr %m_subst5.i.i.i51, align 8
  %29 = load i32, ptr %m_size, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0110, %if.then9 ], [ %curr.0109, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.0109, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !46

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2113 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1112 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %30 = load ptr, ptr %curr.1112, align 8
  %magicptr99 = ptrtoint ptr %30 to i64
  switch i64 %magicptr99, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i56 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i56, align 4
  %cmp33 = icmp eq i32 %31, %5
  %cmp.i.i.i57 = icmp eq ptr %30, %4
  %or.cond98 = and i1 %cmp.i.i.i57, %cmp33
  br i1 %or.cond98, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.1112, align 8
  %m_value.i.i58 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.1112, i64 0, i32 1
  %m_value3.i.i59 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i60 = icmp eq ptr %curr.1112, %e
  br i1 %cmp.i.i.i.i.i60, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit76, label %if.end.i.i.i.i.i61

if.end.i.i.i.i.i61:                               ; preds = %if.then37
  %32 = load ptr, ptr %m_value.i.i58, align 8
  %tobool.not.i.i.i.i.i.i62 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i62, label %if.end.i.i4.i.i.i66, label %if.then.i.i.i.i.i.i63

if.then.i.i.i.i.i.i63:                            ; preds = %if.end.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i.i64 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i64)
          to label %if.end.i.i4.i.i.i66 unwind label %terminate.lpad.i.i.i.i.i65

terminate.lpad.i.i.i.i.i65:                       ; preds = %if.then.i.i.i.i.i.i63
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

if.end.i.i4.i.i.i66:                              ; preds = %if.then.i.i.i.i.i.i63, %if.end.i.i.i.i.i61
  store ptr null, ptr %m_value.i.i58, align 8
  %35 = load ptr, ptr %m_value3.i.i59, align 8
  store ptr %35, ptr %m_value.i.i58, align 8
  store ptr null, ptr %m_value3.i.i59, align 8
  %m_poly_fns.i.i.i67 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.1112, i64 0, i32 1, i32 1
  %m_poly_fns3.i.i.i68 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1, i32 1
  %36 = load ptr, ptr %m_poly_fns.i.i.i67, align 8
  %tobool.not.i.i.i5.i.i.i69 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i5.i.i.i69, label %invoke.cont.i.i9.i.i.i73, label %if.then.i.i.i6.i.i.i70

if.then.i.i.i6.i.i.i70:                           ; preds = %if.end.i.i4.i.i.i66
  %add.ptr.i.i.i.i7.i.i.i71 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i.i.i71)
          to label %invoke.cont.i.i9.i.i.i73 unwind label %terminate.lpad.i.i8.i.i.i72

invoke.cont.i.i9.i.i.i73:                         ; preds = %if.then.i.i.i6.i.i.i70, %if.end.i.i4.i.i.i66
  store ptr null, ptr %m_poly_fns.i.i.i67, align 8
  %37 = load ptr, ptr %m_poly_fns3.i.i.i68, align 8
  store ptr %37, ptr %m_poly_fns.i.i.i67, align 8
  store ptr null, ptr %m_poly_fns3.i.i.i68, align 8
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit76

terminate.lpad.i.i8.i.i.i72:                      ; preds = %if.then.i.i.i6.i.i.i70
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit76: ; preds = %if.then37, %invoke.cont.i.i9.i.i.i73
  %m_subst.i.i.i74 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1, i32 2
  %40 = load ptr, ptr %m_subst.i.i.i74, align 8
  %m_subst5.i.i.i75 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.1112, i64 0, i32 1, i32 2
  store ptr %40, ptr %m_subst5.i.i.i75, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2113, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %41 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %41, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre123 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %42 = phi ptr [ %.pre123, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2113, %if.then44 ], [ %curr.1112, %if.then41 ]
  store ptr %42, ptr %new_entry42.0, align 8
  %m_value.i.i78 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i79 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i80 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i.i80, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit96, label %if.end.i.i.i.i.i81

if.end.i.i.i.i.i81:                               ; preds = %if.end48
  %43 = load ptr, ptr %m_value.i.i78, align 8
  %tobool.not.i.i.i.i.i.i82 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i82, label %if.end.i.i4.i.i.i86, label %if.then.i.i.i.i.i.i83

if.then.i.i.i.i.i.i83:                            ; preds = %if.end.i.i.i.i.i81
  %add.ptr.i.i.i.i.i.i.i84 = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i84)
          to label %if.end.i.i4.i.i.i86 unwind label %terminate.lpad.i.i.i.i.i85

terminate.lpad.i.i.i.i.i85:                       ; preds = %if.then.i.i.i.i.i.i83
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #15
  unreachable

if.end.i.i4.i.i.i86:                              ; preds = %if.then.i.i.i.i.i.i83, %if.end.i.i.i.i.i81
  store ptr null, ptr %m_value.i.i78, align 8
  %46 = load ptr, ptr %m_value3.i.i79, align 8
  store ptr %46, ptr %m_value.i.i78, align 8
  store ptr null, ptr %m_value3.i.i79, align 8
  %m_poly_fns.i.i.i87 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 1
  %m_poly_fns3.i.i.i88 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1, i32 1
  %47 = load ptr, ptr %m_poly_fns.i.i.i87, align 8
  %tobool.not.i.i.i5.i.i.i89 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i5.i.i.i89, label %invoke.cont.i.i9.i.i.i93, label %if.then.i.i.i6.i.i.i90

if.then.i.i.i6.i.i.i90:                           ; preds = %if.end.i.i4.i.i.i86
  %add.ptr.i.i.i.i7.i.i.i91 = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i.i.i91)
          to label %invoke.cont.i.i9.i.i.i93 unwind label %terminate.lpad.i.i8.i.i.i92

invoke.cont.i.i9.i.i.i93:                         ; preds = %if.then.i.i.i6.i.i.i90, %if.end.i.i4.i.i.i86
  store ptr null, ptr %m_poly_fns.i.i.i87, align 8
  %48 = load ptr, ptr %m_poly_fns3.i.i.i88, align 8
  store ptr %48, ptr %m_poly_fns.i.i.i87, align 8
  store ptr null, ptr %m_poly_fns3.i.i.i88, align 8
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit96

terminate.lpad.i.i8.i.i.i92:                      ; preds = %if.then.i.i.i6.i.i.i90
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit96: ; preds = %if.end48, %invoke.cont.i.i9.i.i.i93
  %m_subst.i.i.i94 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %e, i64 0, i32 1, i32 2
  %51 = load ptr, ptr %m_subst.i.i.i94, align 8
  %m_subst5.i.i.i95 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 2
  store ptr %51, ptr %m_subst5.i.i.i95, align 8
  %52 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2113, %if.then31 ], [ %curr.1112, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.1112, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit96, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit76, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %m_poly_fns.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %m_poly_fns.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %8 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !48

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not44 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not44, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.045 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.045, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not40 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not40, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not42 = icmp eq i32 %and, 0
  br i1 %cmp13.not42, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.041 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.041, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.041, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %target_curr.041, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %source_curr.045, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.041, %source_curr.045
  br i1 %cmp.i.i.i.i.i, label %for.inc23.sink.split, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i4.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.end.i.i4.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

if.end.i.i4.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %6 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %6, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  %m_poly_fns.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %target_curr.041, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %m_poly_fns.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5.i.i.i, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i6.i.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %if.end.i.i4.i.i.i
  %add.ptr.i.i.i.i7.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i.i.i)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i8.i.i.i

terminate.lpad.i.i8.i.i.i:                        ; preds = %if.then.i.i.i6.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %target_curr.041, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !49

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.143 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %10 = load ptr, ptr %target_curr.143, align 8
  %cmp.i18 = icmp eq ptr %10, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.143, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %target_curr.143, i64 0, i32 1
  %m_value3.i.i20 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %source_curr.045, i64 0, i32 1
  %cmp.i.i.i.i.i21 = icmp eq ptr %target_curr.143, %source_curr.045
  br i1 %cmp.i.i.i.i.i21, label %for.inc23.sink.split, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.then16
  %11 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i23, label %if.end.i.i4.i.i.i27, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %if.end.i.i.i.i.i22
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i25)
          to label %if.end.i.i4.i.i.i27 unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %if.then.i.i.i.i.i.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

if.end.i.i4.i.i.i27:                              ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i22
  store ptr null, ptr %m_value.i.i19, align 8
  %14 = load ptr, ptr %m_value3.i.i20, align 8
  store ptr %14, ptr %m_value.i.i19, align 8
  store ptr null, ptr %m_value3.i.i20, align 8
  %m_poly_fns.i.i.i28 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %target_curr.143, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %m_poly_fns.i.i.i28, align 8
  %tobool.not.i.i.i5.i.i.i30 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i5.i.i.i30, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i6.i.i.i31

if.then.i.i.i6.i.i.i31:                           ; preds = %if.end.i.i4.i.i.i27
  %add.ptr.i.i.i.i7.i.i.i32 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i.i.i32)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i8.i.i.i33

terminate.lpad.i.i8.i.i.i33:                      ; preds = %if.then.i.i.i6.i.i.i31
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %target_curr.143, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !50

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc23.sink.split.sink.split:                  ; preds = %if.end.i.i4.i.i.i27, %if.then.i.i.i6.i.i.i31, %if.end.i.i4.i.i.i, %if.then.i.i.i6.i.i.i
  %m_poly_fns.i.i.i28.sink53 = phi ptr [ %m_poly_fns.i.i.i, %if.then.i.i.i6.i.i.i ], [ %m_poly_fns.i.i.i, %if.end.i.i4.i.i.i ], [ %m_poly_fns.i.i.i28, %if.then.i.i.i6.i.i.i31 ], [ %m_poly_fns.i.i.i28, %if.end.i.i4.i.i.i27 ]
  %target_curr.143.lcssa.sink.ph = phi ptr [ %target_curr.041, %if.then.i.i.i6.i.i.i ], [ %target_curr.041, %if.end.i.i4.i.i.i ], [ %target_curr.143, %if.then.i.i.i6.i.i.i31 ], [ %target_curr.143, %if.end.i.i4.i.i.i27 ]
  %m_poly_fns3.i.i.i29.sink52 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %source_curr.045, i64 0, i32 1, i32 1
  store ptr null, ptr %m_poly_fns.i.i.i28.sink53, align 8
  %18 = load ptr, ptr %m_poly_fns3.i.i.i29.sink52, align 8
  store ptr %18, ptr %m_poly_fns.i.i.i28.sink53, align 8
  store ptr null, ptr %m_poly_fns3.i.i.i29.sink52, align 8
  br label %for.inc23.sink.split

for.inc23.sink.split:                             ; preds = %for.inc23.sink.split.sink.split, %if.then16, %if.then10
  %target_curr.143.lcssa.sink = phi ptr [ %target_curr.041, %if.then10 ], [ %target_curr.143, %if.then16 ], [ %target_curr.143.lcssa.sink.ph, %for.inc23.sink.split.sink.split ]
  %m_subst.i.i.i35 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %source_curr.045, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %m_subst.i.i.i35, align 8
  %m_subst5.i.i.i36 = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %target_curr.143.lcssa.sink, i64 0, i32 1, i32 2
  store ptr %19, ptr %m_subst5.i.i.i36, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %source_curr.045, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !51

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI4sortEC2ERKS1_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i:   ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i = zext i32 %3 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %this, align 8
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10ptr_vectorI4sortEC2ERKS1_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI4sortEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN10ptr_vectorI4sortEC2ERKS1_.exit

_ZN10ptr_vectorI4sortEC2ERKS1_.exit:              ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m_poly_fns = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %this, i64 0, i32 1
  %m_poly_fns3 = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %0, i64 0, i32 1
  store ptr null, ptr %m_poly_fns, align 8
  %8 = load ptr, ptr %m_poly_fns3, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %invoke.cont, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZN10ptr_vectorI4sortEC2ERKS1_.exit
  %arrayidx.i11.i.i.i5 = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i5, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i6 = zext i32 %10 to i64
  %mul.i.i.i7 = shl nuw nsw i64 %conv.i.i.i6, 3
  %add.i.i.i8 = add nuw nsw i64 %mul.i.i.i7, 8
  %call3.i.i.i916 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i8)
          to label %call3.i.i.i9.noexc unwind label %lpad

call3.i.i.i9.noexc:                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %9, ptr %call3.i.i.i916, align 4
  %incdec.ptr4.i.i.i11 = getelementptr inbounds i32, ptr %call3.i.i.i916, i64 2
  store ptr %incdec.ptr4.i.i.i11, ptr %m_poly_fns, align 8
  %11 = load ptr, ptr %m_poly_fns3, align 8
  %cmp.i.i.i.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i12, label %invoke.cont, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i.i.i:   ; preds = %call3.i.i.i9.noexc
  %arrayidx.i.i.i.i.i13 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i13, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i14, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i.i.i.i15:                    ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i.i.i
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i11, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i15, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i.i.i, %call3.i.i.i9.noexc, %_ZN10ptr_vectorI4sortEC2ERKS1_.exit
  %m_subst = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %this, i64 0, i32 2
  %m_subst4 = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %m_subst4, align 8
  store ptr %15, ptr %m_subst, align 8
  ret void

lpad:                                             ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_obj = getelementptr inbounds %class.new_obj_trail, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_obj, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %0, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_.exit

_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_.exit: ; preds = %entry, %_ZN9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", align 8
  %m_map = getelementptr inbounds %class.insert_map.61, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_map.61, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_poly_fns.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %m_poly_fns.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i:       ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i
  %5 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i
  %add.ptr.i.i.i.i3.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i)
          to label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_.exit unwind label %terminate.lpad.i.i4.i.i.i

terminate.lpad.i.i4.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  resume { ptr, i32 } %8

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_.exit: ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !52

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !53

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %m_poly_fns.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %m_poly_fns.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %8 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !48

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %add.i.i = add i32 %1, -88337868
  %m_sub.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_sub.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i.i
  %cmp.not2.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !12

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %2, %entry ], [ %retval.sroa.0.0.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %cmp.i.not14.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not14.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.pre.i = load ptr, ptr %retval.sroa.0.1.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %for.body.i.preheader.i
  %5 = phi ptr [ %9, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.pre.i, %for.body.i.preheader.i ]
  %hash.016.i.i = phi i32 [ %xor.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %add.i.i, %for.body.i.preheader.i ]
  %__begin2.sroa.0.015.i.i = phi ptr [ %__begin2.sroa.0.1.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %retval.sroa.0.1.i.i.i.i.i, %for.body.i.preheader.i ]
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i, align 4
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %__begin2.sroa.0.015.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i, align 8
  %m_hash.i11.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i11.i.i, align 4
  %mul.i.i = shl i32 %8, 1
  %add8.i.i = add i32 %mul.i.i, %6
  %xor.i.i = xor i32 %add8.i.i, %hash.016.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.015.i.i, i64 1
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i.i, %while.body.i.i.i.i
  %__begin2.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i ]
  %9 = load ptr, ptr %__begin2.sroa.0.1.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.1.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %land.rhs.i.i.i.i, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.1.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %for.body.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %while.body.i.i.i.i.i.i.i, %for.body.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %while.body.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %hash.0.lcssa.i.i = phi i32 [ %add.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %xor.i.i, %while.body.i.i.i.i ], [ %xor.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %xor.i.i, %for.body.i.i ], [ %add.i.i, %while.body.i.i.i.i.i.i.i ]
  %m_capacity = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 1
  %10 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %10, -1
  %and = and i32 %sub, %hash.0.lcssa.i.i
  %11 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %11, i64 %idx.ext
  %idx.ext4 = zext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %11, i64 %idx.ext4
  %cmp.not35 = icmp eq i32 %and, %10
  br i1 %cmp.not35, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %for.inc
  %curr.036 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.036, i64 0, i32 1
  %12 = load i32, ptr %m_state.i, align 4
  switch i32 %12, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %curr.036, align 8
  %cmp8 = icmp eq i32 %13, %hash.0.lcssa.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.036, i64 0, i32 2
  %14 = load ptr, ptr %m_data.i, align 8
  %15 = load ptr, ptr %e, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %14, ptr noundef %15)
  br i1 %call.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !21

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ %11, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %cmp19.not37 = icmp eq ptr %16, %add.ptr
  br i1 %cmp19.not37, label %return, label %for.body20

for.body20:                                       ; preds = %for.end, %for.inc36
  %curr.138 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %16, %for.end ]
  %m_state.i21 = getelementptr inbounds %class.default_hash_entry, ptr %curr.138, i64 0, i32 1
  %17 = load i32, ptr %m_state.i21, align 4
  switch i32 %17, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %18 = load i32, ptr %curr.138, align 8
  %cmp24 = icmp eq i32 %18, %hash.0.lcssa.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds %class.default_hash_entry, ptr %curr.138, i64 0, i32 2
  %19 = load ptr, ptr %m_data.i23, align 8
  %20 = load ptr, ptr %e, align 8
  %call.i24 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %19, ptr noundef %20)
  br i1 %call.i24, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry, ptr %curr.138, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !22

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %curr.138, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.036, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2723 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2723, align 4
  %add.ptr2824 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %inst.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %inst3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %inst3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %inst.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %inst3.i.i.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %sub4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %sub4.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %sub.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %10 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %inst.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %inst.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i16, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !55

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit

_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282832 = phi ptr [ %add.ptr2824, %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn20

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.21, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_obj = getelementptr inbounds %class.new_obj_trail.63, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_obj, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocIN12polymorphism12substitutionEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocIN12polymorphism12substitutionEEvPT_.exit

_Z7deallocIN12polymorphism12substitutionEEvPT_.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_map = getelementptr inbounds %class.insert_map.64, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_map.64, ptr %this, i64 0, i32 2
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_obj)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %add.i.i = add i32 %1, -88337868
  %m_sub.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_sub.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i.i
  %cmp.not2.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !12

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %2, %entry ], [ %retval.sroa.0.0.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %cmp.i.not14.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not14.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.pre.i = load ptr, ptr %retval.sroa.0.1.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %for.body.i.preheader.i
  %5 = phi ptr [ %9, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.pre.i, %for.body.i.preheader.i ]
  %hash.016.i.i = phi i32 [ %xor.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %add.i.i, %for.body.i.preheader.i ]
  %__begin2.sroa.0.015.i.i = phi ptr [ %__begin2.sroa.0.1.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %retval.sroa.0.1.i.i.i.i.i, %for.body.i.preheader.i ]
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i, align 4
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %__begin2.sroa.0.015.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i, align 8
  %m_hash.i11.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i11.i.i, align 4
  %mul.i.i = shl i32 %8, 1
  %add8.i.i = add i32 %mul.i.i, %6
  %xor.i.i = xor i32 %add8.i.i, %hash.016.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.015.i.i, i64 1
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i.i, %while.body.i.i.i.i
  %__begin2.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i ]
  %9 = load ptr, ptr %__begin2.sroa.0.1.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %__begin2.sroa.0.1.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %land.rhs.i.i.i.i, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.1.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %for.body.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %while.body.i.i.i.i.i.i.i, %for.body.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %while.body.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %hash.0.lcssa.i.i = phi i32 [ %add.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %xor.i.i, %while.body.i.i.i.i ], [ %xor.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %xor.i.i, %for.body.i.i ], [ %add.i.i, %while.body.i.i.i.i.i.i.i ]
  %m_capacity = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 1
  %10 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %10, -1
  %and = and i32 %sub, %hash.0.lcssa.i.i
  %11 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %11, i64 %idx.ext
  %idx.ext4 = zext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %11, i64 %idx.ext4
  %cmp.not45 = icmp eq i32 %and, %10
  br i1 %cmp.not45, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %for.inc
  %curr.046 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.046, i64 0, i32 1
  %12 = load i32, ptr %m_state.i, align 4
  switch i32 %12, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %curr.046, align 8
  %cmp8 = icmp eq i32 %13, %hash.0.lcssa.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.046, i64 0, i32 2
  %14 = load ptr, ptr %m_data.i, align 8
  %15 = load ptr, ptr %e, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %14, ptr noundef %15)
  br i1 %call.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.046, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !56

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ %11, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %cmp18.not47 = icmp eq ptr %16, %add.ptr
  br i1 %cmp18.not47, label %if.end55, label %for.body19

for.body19:                                       ; preds = %for.end, %for.inc34
  %curr.148 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %16, %for.end ]
  %m_state.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.148, i64 0, i32 1
  %17 = load i32, ptr %m_state.i24, align 4
  switch i32 %17, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %18 = load i32, ptr %curr.148, align 8
  %cmp23 = icmp eq i32 %18, %hash.0.lcssa.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds %class.default_hash_entry, ptr %curr.148, i64 0, i32 2
  %19 = load ptr, ptr %m_data.i26, align 8
  %20 = load ptr, ptr %e, align 8
  %call.i27 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %19, ptr noundef %20)
  br i1 %call.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.default_hash_entry, ptr %curr.148, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !57

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.148, %land.lhs.true24 ], [ %curr.046, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds %class.default_hash_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %21 = load ptr, ptr %this, align 8
  %spec.select = select i1 %cmp38, ptr %21, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds %class.default_hash_entry, ptr %spec.select, i64 0, i32 1
  %22 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %22, 0
  %m_state.i32 = getelementptr inbounds %class.default_hash_entry, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 2
  %23 = load i32, ptr %m_size, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 3
  %24 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 2
  %25 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %25, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.end, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !43

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !44

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !45

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.59, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polymorphism_inst.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
