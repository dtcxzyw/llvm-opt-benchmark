; ModuleID = 'bench/z3/original/polymorphism_inst.ll'
source_filename = "bench/z3/original/polymorphism_inst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.15 = type { [8 x i8], %class.bit_vector }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry" = type { %"struct.obj_map<expr, polymorphism::inst::instances>::key_data" }
%"struct.obj_map<expr, polymorphism::inst::instances>::key_data" = type { ptr, %"struct.polymorphism::inst::instances" }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" }
%"class.obj_map<sort, sort *>::obj_map_entry" = type { %"struct.obj_map<sort, sort *>::key_data" }
%"struct.obj_map<sort, sort *>::key_data" = type { ptr, ptr }
%class.default_hash_entry = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.polymorphism::substitution" = type { ptr, %class.obj_map, %class.ref_vector }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.60, [4 x i8] }
%class.core_hashtable.base.60 = type <{ ptr, i32, i32, i32 }>
%class.obj_ref = type { ptr, ptr }
%"struct.polymorphism::instantiation" = type { ptr, %class.obj_ref, ptr }
%class.insert_ref_map = type { %class.trail, ptr, ptr, %class.obj_ref }
%class.trail = type { ptr }

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_ = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN12polymorphism4inst9instancesD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN12polymorphism13instantiationD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZN12polymorphism12substitutionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12polymorphism4inst11remove_backD0Ev = comdat any

$_ZN12polymorphism4inst11remove_back4undoEv = comdat any

$_ZN7obj_mapI4sortPS0_ED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN12polymorphism4inst14add_decl_queueD0Ev = comdat any

$_ZN12polymorphism4inst14add_decl_queue4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED0Ev = comdat any

$_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE4undoEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

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

$_Z7deallocIN12polymorphism12substitutionEEvPT_ = comdat any

$_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev = comdat any

$_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv = comdat any

$_ZTVN12polymorphism4inst11remove_backE = comdat any

$_ZTIN12polymorphism4inst11remove_backE = comdat any

$_ZTSN12polymorphism4inst11remove_backE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

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
@_ZTV13new_obj_trailIN12polymorphism12substitutionEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailIN12polymorphism12substitutionEE, ptr @_ZN5trailD2Ev, ptr @_ZN13new_obj_trailIN12polymorphism12substitutionEED0Ev, ptr @_ZN13new_obj_trailIN12polymorphism12substitutionEE4undoEv] }, comdat, align 8
@_ZTI13new_obj_trailIN12polymorphism12substitutionEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailIN12polymorphism12substitutionEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13new_obj_trailIN12polymorphism12substitutionEE = linkonce_odr hidden constant [48 x i8] c"13new_obj_trailIN12polymorphism12substitutionEE\00", comdat, align 1
@_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, ptr @_ZN5trailD2Ev, ptr @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev, ptr @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv] }, comdat, align 8
@_ZTI10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E = linkonce_odr hidden constant [79 x i8] c"10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polymorphism_inst.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", align 8
  %4 = alloca %"struct.polymorphism::inst::instances", align 8
  %5 = alloca %class.ast_mark, align 8
  %6 = alloca %class.ptr_vector.19, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 921
  %10 = load i8, ptr %9, align 1, !tbaa !50, !range !115, !noundef !116
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = load ptr, ptr %13, align 8, !tbaa !120
  %21 = zext i32 %19 to i64
  %.idx.i.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %20, i64 %23
  %.not34.i.i = icmp eq i32 %19, %17
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %33, %12
  %.not2736.i.i = icmp eq i32 %19, 0
  br i1 %.not2736.i.i, label %.loopexit127, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %12, %33
  %.035.i.i = phi ptr [ %34, %33 ], [ %22, %12 ]
  %25 = load ptr, ptr %.035.i.i, align 8, !tbaa !121
  %.not.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = icmp eq i32 %28, %15
  %30 = icmp eq ptr %25, %1
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %33

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %25, null
  br i1 %32, label %.loopexit127, label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %24
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !124

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %20, %.preheader.i.i ]
  %35 = load ptr, ptr %.137.i.i, align 8, !tbaa !121
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %42, label %37

37:                                               ; preds = %.lr.ph38.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = icmp eq i32 %39, %15
  %41 = icmp eq ptr %35, %1
  %or.cond31.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %45

42:                                               ; preds = %.lr.ph38.i.i
  %43 = icmp eq ptr %35, null
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %44, %22
  %or.cond43.i.i = select i1 %43, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit127, label %.lr.ph38.i.i.backedge

45:                                               ; preds = %37
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %22
  br i1 %.not27.old.i.i, label %.loopexit127, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %45, %42
  %.137.i.i.be = phi ptr [ %.old.i.i, %45 ], [ %44, %42 ]
  br label %.lr.ph38.i.i, !llvm.loop !126

.loopexit127:                                     ; preds = %31, %45, %42, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %54

48:                                               ; preds = %.loopexit127
  %49 = load ptr, ptr %47, align 8, !tbaa !127
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !128
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread, label %56

54:                                               ; preds = %89, %.loopexit124, %.loopexit127
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %423

56:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i32, ptr %14, align 4, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8, !tbaa !129
  %61 = add i32 %60, -1
  %62 = and i32 %61, %58
  %63 = load ptr, ptr %57, align 8, !tbaa !130
  %64 = zext i32 %62 to i64
  %.idx.i.i.i = shl nuw nsw i64 %64, 5
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %63, i64 %66
  %.not34.i.i.i = icmp eq i32 %62, %60
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %76, %56
  %.not2736.i.i.i = icmp eq i32 %62, 0
  br i1 %.not2736.i.i.i, label %.loopexit124, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %76
  %.035.i.i.i = phi ptr [ %77, %76 ], [ %65, %56 ]
  %68 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !131
  %.not.i28 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %.not.i28, label %74, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !117
  %72 = icmp eq i32 %71, %58
  %73 = icmp eq ptr %68, %1
  %or.cond.i.i.i = and i1 %73, %72
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit, label %76

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = icmp eq ptr %68, null
  br i1 %75, label %.loopexit124, label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %77, %67
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !136

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %63, %.preheader.i.i.i ]
  %78 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !131
  %79 = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %79, label %85, label %80

80:                                               ; preds = %.lr.ph38.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !117
  %83 = icmp eq i32 %82, %58
  %84 = icmp eq ptr %78, %1
  %or.cond31.i.i.i = and i1 %84, %83
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit, label %88

85:                                               ; preds = %.lr.ph38.i.i.i
  %86 = icmp eq ptr %78, null
  %87 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %87, %65
  %or.cond43.i.i.i = select i1 %86, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit124, label %.lr.ph38.i.i.i.backedge

88:                                               ; preds = %80
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %65
  br i1 %.not27.old.i.i.i, label %.loopexit124, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %88, %85
  %.137.i.i.i.be = phi ptr [ %.old.i.i.i, %88 ], [ %87, %85 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !137

.loopexit124:                                     ; preds = %74, %85, %88, %.preheader.i.i.i
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %89 unwind label %54

89:                                               ; preds = %.loopexit124
  %90 = invoke noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef %1)
          to label %91 unwind label %54

91:                                               ; preds = %89
  %.pr.pre148 = load ptr, ptr %47, align 8, !tbaa !127
  br i1 %90, label %92, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !138
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = icmp eq ptr %.pr.pre148, null
  br i1 %95, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %92
  %96 = getelementptr inbounds i8, ptr %.pr.pre148, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !128
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %.pr.pre148, i64 %99
  %.not132 = icmp eq i32 %97, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %120

._crit_edge:                                      ; preds = %285, %92, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !140
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %106, %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %111 = load ptr, ptr %110, align 8, !tbaa !141
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !128
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !128
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %291

119:                                              ; preds = %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %.noexc unwind label %410

.noexc:                                           ; preds = %119
  %.pre.i.i = load ptr, ptr %110, align 8, !tbaa !141
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %291

120:                                              ; preds = %.lr.ph, %285
  %.022133 = phi ptr [ %.pr.pre148, %.lr.ph ], [ %286, %285 ]
  %121 = load ptr, ptr %.022133, align 8, !tbaa !142
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 944
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !117
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 952
  %127 = load i32, ptr %126, align 8, !tbaa !144
  %128 = add i32 %127, -1
  %129 = and i32 %128, %125
  %130 = load ptr, ptr %123, align 8, !tbaa !145
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %130, i64 %131
  %.not34.i.i.i.i.i = icmp eq i32 %129, %127
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %120
  %133 = zext i32 %129 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %133, 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %144
  %.035.i.i.i.i.i = phi ptr [ %145, %144 ], [ %134, %.lr.ph.i.i.i.i.i.preheader ]
  %135 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !146
  %136 = icmp ult ptr %135, inttoptr (i64 2 to ptr)
  br i1 %136, label %142, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !117
  %140 = icmp eq i32 %139, %125
  %141 = icmp eq ptr %135, %121
  %or.cond.i.i.i.i.i = and i1 %141, %140
  br i1 %or.cond.i.i.i.i.i, label %.loopexit122, label %144

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  %143 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %143)
  br label %144

144:                                              ; preds = %142, %137
  %145 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %145, %132
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %144, %120
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %130, %.lr.ph38.i.i.i.i.i.preheader ]
  %146 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !146
  %147 = icmp ult ptr %146, inttoptr (i64 2 to ptr)
  br i1 %147, label %153, label %148

148:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !117
  %151 = icmp eq i32 %150, %125
  %152 = icmp eq ptr %146, %121
  %or.cond31.i.i.i.i.i = and i1 %152, %151
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit122, label %.lr.ph38.backedge.i.i.i.i.i

153:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %154 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %154)
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %153, %148
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !150

.loopexit122:                                     ; preds = %137, %148
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %148 ], [ %.035.i.i.i.i.i, %137 ]
  %155 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !142
  %157 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %156)
          to label %158 unwind label %159

158:                                              ; preds = %.loopexit122
  br i1 %157, label %285, label %161

159:                                              ; preds = %161, %.loopexit122
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %422

161:                                              ; preds = %158
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %156, i1 noundef zeroext true)
          to label %162 unwind label %159

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !117
  %165 = load i32, ptr %102, align 8, !tbaa !151
  %166 = add i32 %165, -1
  %167 = and i32 %166, %164
  %168 = load ptr, ptr %101, align 8, !tbaa !152
  %169 = zext i32 %167 to i64
  %.idx.i.i.i29 = shl nuw nsw i64 %169, 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i29
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %168, i64 %171
  %.not34.i.i.i30 = icmp eq i32 %167, %165
  br i1 %.not34.i.i.i30, label %.preheader.i.i.i36, label %.lr.ph.i.i.i31

.preheader.i.i.i36:                               ; preds = %181, %162
  %.not2736.i.i.i37 = icmp eq i32 %167, 0
  br i1 %.not2736.i.i.i37, label %.loopexit119, label %.lr.ph38.i.i.i38

.lr.ph.i.i.i31:                                   ; preds = %162, %181
  %.035.i.i.i32 = phi ptr [ %182, %181 ], [ %170, %162 ]
  %173 = load ptr, ptr %.035.i.i.i32, align 8, !tbaa !153
  %.not.i33 = icmp ult ptr %173, inttoptr (i64 2 to ptr)
  br i1 %.not.i33, label %179, label %174

174:                                              ; preds = %.lr.ph.i.i.i31
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !117
  %177 = icmp eq i32 %176, %164
  %178 = icmp eq ptr %173, %156
  %or.cond.i.i.i34 = and i1 %178, %177
  br i1 %or.cond.i.i.i34, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %181

179:                                              ; preds = %.lr.ph.i.i.i31
  %180 = icmp eq ptr %173, null
  br i1 %180, label %.loopexit119, label %181

181:                                              ; preds = %179, %174
  %182 = getelementptr inbounds nuw i8, ptr %.035.i.i.i32, i64 16
  %.not.i.i.i35 = icmp eq ptr %182, %172
  br i1 %.not.i.i.i35, label %.preheader.i.i.i36, label %.lr.ph.i.i.i31, !llvm.loop !156

.lr.ph38.i.i.i38:                                 ; preds = %.preheader.i.i.i36, %.lr.ph38.i.i.i38.backedge
  %.137.i.i.i39 = phi ptr [ %.137.i.i.i39.be, %.lr.ph38.i.i.i38.backedge ], [ %168, %.preheader.i.i.i36 ]
  %183 = load ptr, ptr %.137.i.i.i39, align 8, !tbaa !153
  %184 = icmp ult ptr %183, inttoptr (i64 2 to ptr)
  br i1 %184, label %190, label %185

185:                                              ; preds = %.lr.ph38.i.i.i38
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !117
  %188 = icmp eq i32 %187, %164
  %189 = icmp eq ptr %183, %156
  %or.cond31.i.i.i40 = and i1 %189, %188
  br i1 %or.cond31.i.i.i40, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %193

190:                                              ; preds = %.lr.ph38.i.i.i38
  %191 = icmp eq ptr %183, null
  %192 = getelementptr inbounds nuw i8, ptr %.137.i.i.i39, i64 16
  %.not27.i.i.i46 = icmp eq ptr %192, %170
  %or.cond43.i.i.i47 = select i1 %191, i1 true, i1 %.not27.i.i.i46
  br i1 %or.cond43.i.i.i47, label %.loopexit119, label %.lr.ph38.i.i.i38.backedge

193:                                              ; preds = %185
  %.old.i.i.i41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i39, i64 16
  %.not27.old.i.i.i42 = icmp eq ptr %.old.i.i.i41, %170
  br i1 %.not27.old.i.i.i42, label %.loopexit119, label %.lr.ph38.i.i.i38.backedge

.lr.ph38.i.i.i38.backedge:                        ; preds = %193, %190
  %.137.i.i.i39.be = phi ptr [ %.old.i.i.i41, %193 ], [ %192, %190 ]
  br label %.lr.ph38.i.i.i38, !llvm.loop !157

.loopexit119:                                     ; preds = %179, %190, %193, %.preheader.i.i.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %156, ptr %3, align 8, !tbaa !158
  store ptr null, ptr %103, align 8, !tbaa !159
  store ptr null, ptr %6, align 8, !tbaa !159
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %194 unwind label %.body

194:                                              ; preds = %.loopexit119
  %195 = load ptr, ptr %103, align 8, !tbaa !141
  %.not.i.i.i.i48 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i48, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable

.body:                                            ; preds = %.loopexit119
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %422

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %196, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %104, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %203 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %202, i64 noundef 24)
          to label %.noexc53 unwind label %221

.noexc53:                                         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, i64 16), ptr %203, align 8, !tbaa !138
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %101, ptr %204, align 8
  %.sroa.6103.8..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %156, ptr %.sroa.6103.8..sroa_idx, align 8
  %205 = load ptr, ptr %.pre, align 8, !tbaa !161
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %.noexc53
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !128
  %210 = getelementptr inbounds i8, ptr %205, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !128
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207, %.noexc53
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %.pre)
          to label %.noexc54 unwind label %221

.noexc54:                                         ; preds = %213
  %.pre.i.i50 = load ptr, ptr %.pre, align 8, !tbaa !161
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !128
  br label %214

214:                                              ; preds = %.noexc54, %207
  %215 = phi i32 [ %.pre2.i.i52, %.noexc54 ], [ %209, %207 ]
  %216 = phi ptr [ %.pre.i.i50, %.noexc54 ], [ %205, %207 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  store ptr %203, ptr %219, align 8, !tbaa !164
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !128
  %.pre145 = load i32, ptr %163, align 4, !tbaa !117
  %.pre146 = load i32, ptr %102, align 8, !tbaa !151
  %.pre147 = load ptr, ptr %101, align 8, !tbaa !152
  %.pre150 = add i32 %.pre146, -1
  %.pre151 = and i32 %.pre150, %.pre145
  %.pre153 = zext i32 %.pre151 to i64
  %.pre155 = shl nuw nsw i64 %.pre153, 4
  %.pre156 = zext i32 %.pre146 to i64
  br label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit

221:                                              ; preds = %213, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %422

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit: ; preds = %174, %185, %214
  %.pre-phi157 = phi i64 [ %.pre156, %214 ], [ %171, %185 ], [ %171, %174 ]
  %.idx.i.i.i55.pre-phi = phi i64 [ %.pre155, %214 ], [ %.idx.i.i.i29, %185 ], [ %.idx.i.i.i29, %174 ]
  %.pre-phi152 = phi i32 [ %.pre151, %214 ], [ %167, %185 ], [ %167, %174 ]
  %223 = phi ptr [ %.pre147, %214 ], [ %168, %185 ], [ %168, %174 ]
  %224 = phi i32 [ %.pre146, %214 ], [ %165, %185 ], [ %165, %174 ]
  %225 = phi i32 [ %.pre145, %214 ], [ %164, %185 ], [ %164, %174 ]
  %226 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %223, i64 %.pre-phi157
  %.not34.i.i.i56 = icmp eq i32 %.pre-phi152, %224
  br i1 %.not34.i.i.i56, label %.lr.ph38.i.i.i63.preheader, label %.lr.ph.i.i.i57.preheader

.lr.ph.i.i.i57.preheader:                         ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i.i.i55.pre-phi
  br label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %.lr.ph.i.i.i57.preheader, %237
  %.035.i.i.i58 = phi ptr [ %238, %237 ], [ %227, %.lr.ph.i.i.i57.preheader ]
  %228 = load ptr, ptr %.035.i.i.i58, align 8, !tbaa !153
  %229 = icmp ult ptr %228, inttoptr (i64 2 to ptr)
  br i1 %229, label %235, label %230

230:                                              ; preds = %.lr.ph.i.i.i57
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !117
  %233 = icmp eq i32 %232, %225
  %234 = icmp eq ptr %228, %156
  %or.cond.i.i.i59 = and i1 %234, %233
  br i1 %or.cond.i.i.i59, label %.loopexit, label %237

235:                                              ; preds = %.lr.ph.i.i.i57
  %236 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %236)
  br label %237

237:                                              ; preds = %235, %230
  %238 = getelementptr inbounds nuw i8, ptr %.035.i.i.i58, i64 16
  %.not.i.i.i60 = icmp eq ptr %238, %226
  br i1 %.not.i.i.i60, label %.lr.ph38.i.i.i63.preheader, label %.lr.ph.i.i.i57, !llvm.loop !156

.lr.ph38.i.i.i63.preheader:                       ; preds = %237, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit
  br label %.lr.ph38.i.i.i63

.lr.ph38.i.i.i63:                                 ; preds = %.lr.ph38.i.i.i63.preheader, %.lr.ph38.backedge.i.i.i66
  %.137.i.i.i64 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i66 ], [ %223, %.lr.ph38.i.i.i63.preheader ]
  %239 = load ptr, ptr %.137.i.i.i64, align 8, !tbaa !153
  %240 = icmp ult ptr %239, inttoptr (i64 2 to ptr)
  br i1 %240, label %246, label %241

241:                                              ; preds = %.lr.ph38.i.i.i63
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !117
  %244 = icmp eq i32 %243, %225
  %245 = icmp eq ptr %239, %156
  %or.cond31.i.i.i65 = and i1 %245, %244
  br i1 %or.cond31.i.i.i65, label %.loopexit, label %.lr.ph38.backedge.i.i.i66

246:                                              ; preds = %.lr.ph38.i.i.i63
  %247 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %247)
  br label %.lr.ph38.backedge.i.i.i66

.lr.ph38.backedge.i.i.i66:                        ; preds = %241, %246
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i64, i64 16
  br label %.lr.ph38.i.i.i63, !llvm.loop !157

.loopexit:                                        ; preds = %230, %241
  %.026.i.i.i67 = phi ptr [ %.137.i.i.i64, %241 ], [ %.035.i.i.i58, %230 ]
  %248 = getelementptr inbounds nuw i8, ptr %.026.i.i.i67, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !141
  %250 = icmp eq ptr %249, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %.loopexit
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !128
  %254 = getelementptr inbounds i8, ptr %249, i64 -8
  %255 = load i32, ptr %254, align 4, !tbaa !128
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251, %.loopexit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %.noexc68 unwind label %287

.noexc68:                                         ; preds = %257
  %.pre.i = load ptr, ptr %248, align 8, !tbaa !141
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !128
  br label %258

258:                                              ; preds = %.noexc68, %251
  %259 = phi i32 [ %.pre2.i, %.noexc68 ], [ %253, %251 ]
  %260 = phi ptr [ %.pre.i, %.noexc68 ], [ %249, %251 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %260, i64 %262
  store ptr %1, ptr %263, align 8, !tbaa !166
  %264 = add i32 %259, 1
  store i32 %264, ptr %261, align 4, !tbaa !128
  %265 = load ptr, ptr %104, align 8, !tbaa !160
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %266, i64 noundef 24)
          to label %.noexc72 unwind label %289

.noexc72:                                         ; preds = %258
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12polymorphism4inst11remove_backE, i64 16), ptr %267, align 8, !tbaa !138
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %101, ptr %268, align 8
  %.sroa.6100.8..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %156, ptr %.sroa.6100.8..sroa_idx, align 8
  %269 = load ptr, ptr %265, align 8, !tbaa !161
  %270 = icmp eq ptr %269, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %.noexc72
  %272 = getelementptr inbounds i8, ptr %269, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !128
  %274 = getelementptr inbounds i8, ptr %269, i64 -8
  %275 = load i32, ptr %274, align 4, !tbaa !128
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271, %.noexc72
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %265)
          to label %.noexc73 unwind label %289

.noexc73:                                         ; preds = %277
  %.pre.i.i69 = load ptr, ptr %265, align 8, !tbaa !161
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !128
  br label %278

278:                                              ; preds = %.noexc73, %271
  %279 = phi i32 [ %.pre2.i.i71, %.noexc73 ], [ %273, %271 ]
  %280 = phi ptr [ %.pre.i.i69, %.noexc73 ], [ %269, %271 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %280, i64 %282
  store ptr %267, ptr %283, align 8, !tbaa !164
  %284 = add i32 %279, 1
  store i32 %284, ptr %281, align 4, !tbaa !128
  br label %285

285:                                              ; preds = %158, %278
  %286 = getelementptr inbounds nuw i8, ptr %.022133, i64 8
  %.not = icmp eq ptr %286, %100
  br i1 %.not, label %._crit_edge, label %120

287:                                              ; preds = %257
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %422

289:                                              ; preds = %277, %258
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %422

291:                                              ; preds = %.noexc, %113
  %292 = phi i32 [ %.pre2.i.i, %.noexc ], [ %115, %113 ]
  %293 = phi ptr [ %.pre.i.i, %.noexc ], [ %111, %113 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  store ptr %1, ptr %296, align 8, !tbaa !166
  %297 = add i32 %292, 1
  store i32 %297, ptr %294, align 4, !tbaa !128
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !160
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %300, i64 noundef 16)
          to label %.noexc77 unwind label %412

.noexc77:                                         ; preds = %291
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %301, align 8, !tbaa !138
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %105, ptr %302, align 8, !tbaa !167
  %303 = load ptr, ptr %299, align 8, !tbaa !161
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %.noexc77
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !128
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !128
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %305, %.noexc77
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %299)
          to label %.noexc78 unwind label %412

.noexc78:                                         ; preds = %311
  %.pre.i.i74 = load ptr, ptr %299, align 8, !tbaa !161
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !128
  br label %312

312:                                              ; preds = %.noexc78, %305
  %313 = phi i32 [ %.pre2.i.i76, %.noexc78 ], [ %307, %305 ]
  %314 = phi ptr [ %.pre.i.i74, %.noexc78 ], [ %303, %305 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %316
  store ptr %301, ptr %317, align 8, !tbaa !164
  %318 = add i32 %313, 1
  store i32 %318, ptr %315, align 4, !tbaa !128
  invoke void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %410

319:                                              ; preds = %312
  %320 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %321 unwind label %410

321:                                              ; preds = %319
  %322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %414

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %321, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i ], [ %322, %321 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %324, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %321 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !169
  %323 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %323, align 4, !tbaa !173
  %324 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %325 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i.i.i.i, label %326, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

326:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %322, ptr %320, align 8, !tbaa !175
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 8, ptr %327, align 8, !tbaa !178
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %328, align 4, !tbaa !179
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i32 0, ptr %329, align 8, !tbaa !180
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %320, ptr %330, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %331 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %332 unwind label %416

332:                                              ; preds = %326
  %333 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %333, ptr %331, align 8, !tbaa !182
  %334 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %335 unwind label %416

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %334, i8 0, i64 128, i1 false)
  store ptr %334, ptr %336, align 8, !tbaa !183
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i32 8, ptr %337, align 8, !tbaa !184
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 20
  store i32 0, ptr %338, align 4, !tbaa !185
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i32 0, ptr %339, align 8, !tbaa !186
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %341 = ptrtoint ptr %333 to i64
  store i64 %341, ptr %340, align 8, !tbaa !182
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 40
  store ptr null, ptr %342, align 8, !tbaa !187
  store ptr %331, ptr %7, align 8, !tbaa !188
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %320, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %343 unwind label %416

343:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %344 unwind label %410

344:                                              ; preds = %343
  %345 = load ptr, ptr %298, align 8, !tbaa !160
  %346 = load ptr, ptr %330, align 8, !tbaa !181
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %347, i64 noundef 16)
          to label %.noexc84 unwind label %418

.noexc84:                                         ; preds = %344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, i64 16), ptr %348, align 8, !tbaa !138
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %346, ptr %349, align 8, !tbaa !189
  %350 = load ptr, ptr %345, align 8, !tbaa !161
  %351 = icmp eq ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %.noexc84
  %353 = getelementptr inbounds i8, ptr %350, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !128
  %355 = getelementptr inbounds i8, ptr %350, i64 -8
  %356 = load i32, ptr %355, align 4, !tbaa !128
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352, %.noexc84
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %345)
          to label %.noexc85 unwind label %418

.noexc85:                                         ; preds = %358
  %.pre.i.i81 = load ptr, ptr %345, align 8, !tbaa !161
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !128
  br label %359

359:                                              ; preds = %.noexc85, %352
  %360 = phi i32 [ %.pre2.i.i83, %.noexc85 ], [ %354, %352 ]
  %361 = phi ptr [ %.pre.i.i81, %.noexc85 ], [ %350, %352 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 -4
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %361, i64 %363
  store ptr %348, ptr %364, align 8, !tbaa !164
  %365 = add i32 %360, 1
  store i32 %365, ptr %362, align 4, !tbaa !128
  %366 = load ptr, ptr %298, align 8, !tbaa !160
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %367, i64 noundef 24)
          to label %.noexc89 unwind label %420

.noexc89:                                         ; preds = %359
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, i64 16), ptr %368, align 8, !tbaa !138
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %57, ptr %369, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %1, ptr %.sroa.6.8..sroa_idx, align 8
  %370 = load ptr, ptr %366, align 8, !tbaa !161
  %371 = icmp eq ptr %370, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %.noexc89
  %373 = getelementptr inbounds i8, ptr %370, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !128
  %375 = getelementptr inbounds i8, ptr %370, i64 -8
  %376 = load i32, ptr %375, align 4, !tbaa !128
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %372, %.noexc89
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %366)
          to label %.noexc90 unwind label %420

.noexc90:                                         ; preds = %378
  %.pre.i.i86 = load ptr, ptr %366, align 8, !tbaa !161
  %.phi.trans.insert.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i86, i64 -4
  %.pre2.i.i88 = load i32, ptr %.phi.trans.insert.i.i87, align 4, !tbaa !128
  br label %379

379:                                              ; preds = %.noexc90, %372
  %380 = phi i32 [ %.pre2.i.i88, %.noexc90 ], [ %374, %372 ]
  %381 = phi ptr [ %.pre.i.i86, %.noexc90 ], [ %370, %372 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %381, i64 %383
  store ptr %368, ptr %384, align 8, !tbaa !164
  %385 = add i32 %380, 1
  store i32 %385, ptr %382, align 4, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !138
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !192
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %389

389:                                              ; preds = %379
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %387)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %389, %379
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !192
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN8ast_markD2Ev.exit, label %396

396:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %394)
          to label %_ZN8ast_markD2Ev.exit unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load ptr, ptr %47, align 8, !tbaa !127
  br label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit

_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit: ; preds = %69, %80, %91, %_ZN8ast_markD2Ev.exit
  %.pr = phi ptr [ %.pr.pre, %_ZN8ast_markD2Ev.exit ], [ %.pr.pre148, %91 ], [ %49, %80 ], [ %49, %69 ]
  %.not.i.i.i91 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i91, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread

_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit
  %.pr214 = phi ptr [ %.pr, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit ], [ %49, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  %400 = getelementptr inbounds i8, ptr %.pr214, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %400)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %401

401:                                              ; preds = %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %48, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit
  %404 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i1.i = icmp eq ptr %404, null
  br i1 %.not.i.i1.i, label %_ZN12polymorphism4inst9instancesD2Ev.exit, label %405

405:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  %406 = getelementptr inbounds i8, ptr %404, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %406)
          to label %_ZN12polymorphism4inst9instancesD2Ev.exit unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #18
  unreachable

_ZN12polymorphism4inst9instancesD2Ev.exit:        ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %26, %37, %2, %_ZN12polymorphism4inst9instancesD2Ev.exit
  ret void

410:                                              ; preds = %119, %343, %319, %312
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %422

412:                                              ; preds = %311, %291
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %422

414:                                              ; preds = %321
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %422

416:                                              ; preds = %332, %335, %326
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %422

418:                                              ; preds = %358, %344
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %378, %359
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %159, %.body, %221, %289, %287, %420, %418, %416, %414, %412, %410
  %.pn.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %421, %420 ], [ %419, %418 ], [ %411, %410 ], [ %417, %416 ], [ %415, %414 ], [ %160, %159 ], [ %222, %221 ], [ %201, %.body ], [ %290, %289 ], [ %288, %287 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %423

423:                                              ; preds = %422, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %422 ], [ %55, %54 ]
  call void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

._crit_edge:                                      ; preds = %56, %3, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %56
  %.017 = phi ptr [ %4, %.lr.ph ], [ %57, %56 ]
  %15 = load ptr, ptr %.017, align 8, !tbaa !142
  %16 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %15)
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %15, i1 noundef zeroext true)
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !140
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %18, %17
  %22 = load ptr, ptr %12, align 8, !tbaa !127
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

30:                                               ; preds = %24, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !127
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %24, %30
  %31 = phi i32 [ %.pre2.i.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %30 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %15, ptr %35, align 8, !tbaa !142
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !128
  %37 = load ptr, ptr %13, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12polymorphism4inst14add_decl_queueE, i64 16), ptr %39, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %0, ptr %40, align 8, !tbaa !193
  %41 = load ptr, ptr %37, align 8, !tbaa !161
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.noexc15, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !128
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %.noexc15, label %49

.noexc15:                                         ; preds = %43, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %.pre.i.i12 = load ptr, ptr %37, align 8, !tbaa !161
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !128
  br label %49

49:                                               ; preds = %.noexc15, %43
  %50 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %39, ptr %54, align 8, !tbaa !164
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !128
  br label %56

56:                                               ; preds = %14, %49
  %57 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %57, %10
  br i1 %.not, label %._crit_edge, label %14
}

declare noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !178
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = add i32 %17, -88337868
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !184
  %23 = zext i32 %22 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %27
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %28, %27 ], [ %20, %14 ]
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !195
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i.i, %14
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %20, %14 ], [ %24, %27 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %20, i64 %23
  %.not12.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %29
  br i1 %.not12.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %.014.i.i = phi i32 [ %39, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %18, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %.sroa.09.013.i.i = phi ptr [ %.sroa.09.2.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %30 = load ptr, ptr %.sroa.09.013.i.i, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %37 = shl i32 %36, 1
  %38 = add i32 %37, %32
  %39 = xor i32 %38, %.014.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %40, %24
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %43
  %.sroa.09.1.i.i = phi ptr [ %44, %43 ], [ %40, %.lr.ph.i.i ]
  %41 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !195
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %43, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %24
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %43, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.09.2.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %.sroa.09.1.i.i, %.lr.ph.i.i.i.i ], [ %44, %43 ]
  %.not.i.i = icmp eq ptr %.sroa.09.2.i.i, %29
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %18, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %39, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ]
  %45 = load i32, ptr %9, align 8, !tbaa !178
  %46 = add i32 %45, -1
  %47 = and i32 %46, %.0.lcssa.i.i
  %48 = load ptr, ptr %0, align 8, !tbaa !175
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %class.default_hash_entry, ptr %48, i64 %49
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw %class.default_hash_entry, ptr %48, i64 %51
  %.not63 = icmp eq i32 %47, %45
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %77
  %.04465 = phi ptr [ %.1, %77 ], [ null, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %.04564 = phi ptr [ %78, %77 ], [ %50, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !173
  switch i32 %54, label %77 [
    i32 2, label %55
    i32 0, label %67
  ]

55:                                               ; preds = %.lr.ph
  %56 = load i32, ptr %.04564, align 8, !tbaa !169
  %57 = icmp eq i32 %56, %.0.lcssa.i.i
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !188
  %61 = load ptr, ptr %1, align 8, !tbaa !188
  %62 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %66 = load ptr, ptr %1, align 8, !tbaa !188
  store ptr %66, ptr %65, align 8, !tbaa !201
  store i32 2, ptr %64, align 4, !tbaa !173
  br label %106

67:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 8, !tbaa !180
  %70 = add i32 %69, -1
  store i32 %70, ptr %5, align 8, !tbaa !180
  br label %71

71:                                               ; preds = %67, %68
  %.043 = phi ptr [ %.04465, %68 ], [ %.04564, %67 ]
  %72 = load ptr, ptr %1, align 8, !tbaa !188
  %73 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !201
  %74 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %74, align 4, !tbaa !173
  store i32 %.0.lcssa.i.i, ptr %.043, align 8, !tbaa !169
  %75 = load i32, ptr %3, align 4, !tbaa !179
  %76 = add i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !179
  br label %106

77:                                               ; preds = %.lr.ph, %58, %55
  %.1 = phi ptr [ %.04465, %58 ], [ %.04465, %55 ], [ %.04564, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %78, %52
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !202

._crit_edge.loopexit:                             ; preds = %77
  %.pre = load ptr, ptr %0, align 8, !tbaa !175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %79 = phi ptr [ %48, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ], [ %.1, %._crit_edge.loopexit ]
  %.not4767 = icmp eq ptr %79, %50
  br i1 %.not4767, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge, %104
  %.269 = phi ptr [ %.3, %104 ], [ %.044.lcssa, %._crit_edge ]
  %.14668 = phi ptr [ %105, %104 ], [ %79, %._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !173
  switch i32 %81, label %104 [
    i32 2, label %82
    i32 0, label %94
  ]

82:                                               ; preds = %.lr.ph71
  %83 = load i32, ptr %.14668, align 8, !tbaa !169
  %84 = icmp eq i32 %83, %.0.lcssa.i.i
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !188
  %88 = load ptr, ptr %1, align 8, !tbaa !188
  %89 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %93 = load ptr, ptr %1, align 8, !tbaa !188
  store ptr %93, ptr %92, align 8, !tbaa !201
  store i32 2, ptr %91, align 4, !tbaa !173
  br label %106

94:                                               ; preds = %.lr.ph71
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %98, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 8, !tbaa !180
  %97 = add i32 %96, -1
  store i32 %97, ptr %5, align 8, !tbaa !180
  br label %98

98:                                               ; preds = %94, %95
  %.0 = phi ptr [ %.269, %95 ], [ %.14668, %94 ]
  %99 = load ptr, ptr %1, align 8, !tbaa !188
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !201
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %101, align 4, !tbaa !173
  store i32 %.0.lcssa.i.i, ptr %.0, align 8, !tbaa !169
  %102 = load i32, ptr %3, align 4, !tbaa !179
  %103 = add i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !179
  br label %106

104:                                              ; preds = %.lr.ph71, %85, %82
  %.3 = phi ptr [ %.269, %85 ], [ %.269, %82 ], [ %.14668, %.lr.ph71 ]
  %105 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %105, %50
  br i1 %.not47, label %._crit_edge72, label %.lr.ph71, !llvm.loop !203

._crit_edge72:                                    ; preds = %104, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %106

106:                                              ; preds = %._crit_edge72, %98, %90, %71, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i:        ; preds = %9, %5
  %14 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev.exit, label %15

15:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !187
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst22collect_instantiationsEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %13

5:                                                ; preds = %2
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %5, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = freeze i32 %8
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %6
  %.0.i.i = phi i32 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %.noexc, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %22, align 8
  %.sroa.641.8..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %11, ptr %.sroa.641.8..sroa_idx, align 8
  %23 = load ptr, ptr %19, align 8, !tbaa !161
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.noexc29, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !128
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !128
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %.noexc29, label %31

.noexc29:                                         ; preds = %25, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !161
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %31

31:                                               ; preds = %.noexc29, %25
  %32 = phi i32 [ %.pre2.i.i, %.noexc29 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %21, ptr %36, align 8, !tbaa !164
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !128
  %38 = load i32, ptr %10, align 8, !tbaa !204
  %39 = load ptr, ptr %12, align 8, !tbaa !141
  %.fr = freeze ptr %39
  %40 = icmp eq ptr %.fr, null
  br i1 %40, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.lr.ph: ; preds = %31
  %.not60 = icmp eq i32 %.0.i.i, 0
  br i1 %.not60, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.lr.ph.split.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us.preheader: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.lr.ph
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us.preheader, %._crit_edge.us
  %41 = phi ptr [ %55, %._crit_edge.us ], [ %.fr, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us.preheader ]
  %42 = phi i32 [ %54, %._crit_edge.us ], [ %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us.preheader ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !128
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %.lr.ph.us, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

.lr.ph.us:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !166
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  tail call void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %52, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !205

._crit_edge.us:                                   ; preds = %49
  %53 = load i32, ptr %10, align 8, !tbaa !204
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 8, !tbaa !204
  %55 = load ptr, ptr %12, align 8, !tbaa !141
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us, !llvm.loop !206

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.lr.ph.split.split: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.lr.ph
  %57 = getelementptr inbounds i8, ptr %.fr, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !128
  %59 = icmp ult i32 %38, %58
  br i1 %59, label %.lr.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.lr.ph.split.split
  %60 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31: ; preds = %.lr.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31
  %61 = phi i32 [ %38, %.lr.ph ], [ %62, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31 ]
  %62 = add nuw i32 %61, 1
  store i32 %62, ptr %10, align 8, !tbaa !204
  %63 = load i32, ptr %60, align 4, !tbaa !128
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us, %._crit_edge.us, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31, %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.lr.ph.split.split, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load i32, ptr %65, align 8, !tbaa !207
  %67 = icmp ult i32 %66, %.0.i.i
  br i1 %67, label %.noexc35, label %.loopexit

.noexc35:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !160
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %71, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %65, ptr %72, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %66, ptr %.sroa.6.8..sroa_idx, align 8
  %73 = load ptr, ptr %69, align 8, !tbaa !161
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.noexc36, label %75

75:                                               ; preds = %.noexc35
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !128
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !128
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %.noexc36, label %81

.noexc36:                                         ; preds = %75, %.noexc35
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
  %.pre.i.i32 = load ptr, ptr %69, align 8, !tbaa !161
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !128
  br label %81

81:                                               ; preds = %.noexc36, %75
  %82 = phi i32 [ %.pre2.i.i34, %.noexc36 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i32, %.noexc36 ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %71, ptr %86, align 8, !tbaa !164
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !128
  %88 = load i32, ptr %65, align 8, !tbaa !207
  %89 = icmp ult i32 %88, %.0.i.i
  br i1 %89, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %92

92:                                               ; preds = %.lr.ph59, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread
  %93 = phi i32 [ %88, %.lr.ph59 ], [ %195, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread ]
  %94 = load ptr, ptr %3, align 8, !tbaa !127
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 944
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 952
  %103 = load i32, ptr %102, align 8, !tbaa !144
  %104 = add i32 %103, -1
  %105 = and i32 %104, %101
  %106 = load ptr, ptr %99, align 8, !tbaa !145
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %106, i64 %107
  %.not34.i.i.i.i.i = icmp eq i32 %105, %103
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %92
  %109 = zext i32 %105 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %109, 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %120
  %.035.i.i.i.i.i = phi ptr [ %121, %120 ], [ %110, %.lr.ph.i.i.i.i.i.preheader ]
  %111 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !146
  %112 = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %112, label %118, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !117
  %116 = icmp eq i32 %115, %101
  %117 = icmp eq ptr %111, %97
  %or.cond.i.i.i.i.i = and i1 %117, %116
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %120

118:                                              ; preds = %.lr.ph.i.i.i.i.i
  %119 = icmp ne ptr %111, null
  tail call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %118, %113
  %121 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %121, %108
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %120, %92
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %106, %.lr.ph38.i.i.i.i.i.preheader ]
  %122 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !146
  %123 = icmp ult ptr %122, inttoptr (i64 2 to ptr)
  br i1 %123, label %129, label %124

124:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !117
  %127 = icmp eq i32 %126, %101
  %128 = icmp eq ptr %122, %97
  %or.cond31.i.i.i.i.i = and i1 %128, %127
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i.i

129:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %130 = icmp ne ptr %122, null
  tail call void @llvm.assume(i1 %130)
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %129, %124
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !150

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %113, %124
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %124 ], [ %.035.i.i.i.i.i, %113 ]
  %131 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !117
  %135 = load i32, ptr %91, align 8, !tbaa !151
  %136 = add i32 %135, -1
  %137 = and i32 %136, %134
  %138 = load ptr, ptr %90, align 8, !tbaa !152
  %139 = zext i32 %137 to i64
  %.idx.i.i.i = shl nuw nsw i64 %139, 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i
  %141 = zext i32 %135 to i64
  %142 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %138, i64 %141
  %.not34.i.i.i = icmp eq i32 %137, %135
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %151, %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %.not2736.i.i.i = icmp eq i32 %137, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %151
  %.035.i.i.i = phi ptr [ %152, %151 ], [ %140, %_ZNK11ast_manager9poly_rootEP9func_decl.exit ]
  %143 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !153
  %.not.i = icmp ult ptr %143, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %149, label %144

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !117
  %147 = icmp eq i32 %146, %134
  %148 = icmp eq ptr %143, %132
  %or.cond.i.i.i = and i1 %148, %147
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %151

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = icmp eq ptr %143, null
  br i1 %150, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %151

151:                                              ; preds = %149, %144
  %152 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %152, %142
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !156

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %138, %.preheader.i.i.i ]
  %153 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !153
  %154 = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %154, label %160, label %155

155:                                              ; preds = %.lr.ph38.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !117
  %158 = icmp eq i32 %157, %134
  %159 = icmp eq ptr %153, %132
  %or.cond31.i.i.i = and i1 %159, %158
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %163

160:                                              ; preds = %.lr.ph38.i.i.i
  %161 = icmp eq ptr %153, null
  %162 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %162, %140
  %or.cond43.i.i.i = select i1 %161, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %.lr.ph38.i.i.i.backedge

163:                                              ; preds = %155
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %140
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %163, %160
  %.137.i.i.i.be = phi ptr [ %.old.i.i.i, %163 ], [ %162, %160 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !157

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit: ; preds = %144, %155
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, %173
  %.035.i.i.i.i = phi ptr [ %174, %173 ], [ %140, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit ]
  %164 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !153
  %165 = icmp ult ptr %164, inttoptr (i64 2 to ptr)
  br i1 %165, label %171, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !117
  %169 = icmp eq i32 %168, %134
  %170 = icmp eq ptr %164, %132
  %or.cond.i.i.i.i = and i1 %170, %169
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, label %173

171:                                              ; preds = %.lr.ph.i.i.i.i
  %172 = icmp ne ptr %164, null
  tail call void @llvm.assume(i1 %172)
  br label %173

173:                                              ; preds = %171, %166
  %174 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %174, %142
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !156

.lr.ph38.i.i.i.i.preheader:                       ; preds = %173, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %138, %.lr.ph38.i.i.i.i.preheader ]
  %175 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !153
  %176 = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  br i1 %176, label %182, label %177

177:                                              ; preds = %.lr.ph38.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !117
  %180 = icmp eq i32 %179, %134
  %181 = icmp eq ptr %175, %132
  %or.cond31.i.i.i.i = and i1 %181, %180
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

182:                                              ; preds = %.lr.ph38.i.i.i.i
  %183 = icmp ne ptr %175, null
  tail call void @llvm.assume(i1 %183)
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %182, %177
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !157

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit: ; preds = %166, %177
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %177 ], [ %.035.i.i.i.i, %166 ]
  %184 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !141
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !128
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  %.not56 = icmp eq i32 %188, 0
  br i1 %.not56, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.lr.ph58
  %.02357 = phi ptr [ %193, %.lr.ph58 ], [ %185, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %192 = load ptr, ptr %.02357, align 8, !tbaa !166
  tail call void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %97, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %193 = getelementptr inbounds nuw i8, ptr %.02357, i64 8
  %.not = icmp eq ptr %193, %191
  br i1 %.not, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit, label %.lr.ph58

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit: ; preds = %.lr.ph58
  %.pre = load i32, ptr %65, align 8, !tbaa !207
  br label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread: ; preds = %149, %163, %160, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.preheader.i.i.i
  %194 = phi i32 [ %.pre, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit ], [ %93, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %93, %.preheader.i.i.i ], [ %93, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit ], [ %93, %163 ], [ %93, %160 ], [ %93, %149 ]
  %195 = add i32 %194, 1
  store i32 %195, ptr %65, align 8, !tbaa !207
  %196 = icmp ult i32 %195, %.0.i.i
  br i1 %196, label %92, label %.loopexit, !llvm.loop !208

.loopexit:                                        ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, %81, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ptr_vector.3, align 8
  %14 = alloca %"class.polymorphism::substitution", align 8
  %15 = alloca %"class.polymorphism::substitution", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.hashtable, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %"struct.polymorphism::instantiation", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.insert_ref_map, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !129
  %29 = add i32 %28, -1
  %30 = and i32 %29, %26
  %31 = load ptr, ptr %24, align 8, !tbaa !130
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %31, i64 %32
  %.not34.i.i.i.i = icmp eq i32 %30, %28
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %4
  %34 = zext i32 %30 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %34, 5
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %45
  %.035.i.i.i.i = phi ptr [ %46, %45 ], [ %35, %.lr.ph.i.i.i.i.preheader ]
  %36 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !131
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = icmp eq i32 %40, %26
  %42 = icmp eq ptr %36, %2
  %or.cond.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !136

.lr.ph38.i.i.i.i.preheader:                       ; preds = %45, %4
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %31, %.lr.ph38.i.i.i.i.preheader ]
  %47 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !131
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %54, label %49

49:                                               ; preds = %.lr.ph38.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = icmp eq i32 %51, %26
  %53 = icmp eq ptr %47, %2
  %or.cond31.i.i.i.i = and i1 %53, %52
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

54:                                               ; preds = %.lr.ph38.i.i.i.i
  %55 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %55)
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %54, %49
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 32
  br label %.lr.ph38.i.i.i.i, !llvm.loop !137

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit: ; preds = %38, %49
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %49 ], [ %.035.i.i.i.i, %38 ]
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge304, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !128
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not301 = icmp eq i32 %60, 0
  br i1 %.not301, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %93

._crit_edge304:                                   ; preds = %_ZN12polymorphism12substitutionD2Ev.exit132, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void

93:                                               ; preds = %.lr.ph303, %_ZN12polymorphism12substitutionD2Ev.exit132
  %.0302 = phi ptr [ %57, %.lr.ph303 ], [ %770, %_ZN12polymorphism12substitutionD2Ev.exit132 ]
  %94 = load ptr, ptr %.0302, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %95, ptr %14, align 8, !tbaa !182
  %96 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %96, i8 0, i64 128, i1 false)
  store ptr %96, ptr %64, align 8, !tbaa !183
  store i32 8, ptr %65, align 8, !tbaa !184
  store i32 0, ptr %66, align 4, !tbaa !185
  store i32 0, ptr %67, align 8, !tbaa !186
  %97 = ptrtoint ptr %95 to i64
  store i64 %97, ptr %68, align 8, !tbaa !182
  store ptr null, ptr %69, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %98, ptr %15, align 8, !tbaa !182
  %99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %100 unwind label %104

100:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %99, i8 0, i64 128, i1 false)
  store ptr %99, ptr %70, align 8, !tbaa !183
  store i32 8, ptr %71, align 8, !tbaa !184
  store i32 0, ptr %72, align 4, !tbaa !185
  store i32 0, ptr %73, align 8, !tbaa !186
  %101 = ptrtoint ptr %98 to i64
  store i64 %101, ptr %74, align 8, !tbaa !182
  store ptr null, ptr %75, align 8, !tbaa !187
  %102 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52) %76, ptr noundef %1, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %103 unwind label %106

103:                                              ; preds = %100
  br i1 %102, label %108, label %707

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %773

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %772

108:                                              ; preds = %103
  %109 = load ptr, ptr %77, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %14, ptr %16, align 8, !tbaa !188
  %110 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %109, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %111 unwind label %112

111:                                              ; preds = %108
  %.not251 = icmp eq ptr %110, null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not251, label %114, label %707

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %772

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %143

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %114, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i ], [ %115, %114 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %117, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %114 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !169
  %116 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %116, align 4, !tbaa !173
  %117 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %118 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i.i, label %119, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

119:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %115, ptr %17, align 8, !tbaa !175
  store i32 8, ptr %78, align 8, !tbaa !178
  store i32 0, ptr %79, align 4, !tbaa !179
  store i32 0, ptr %80, align 8, !tbaa !180
  %120 = load ptr, ptr %77, align 8, !tbaa !181
  %121 = load ptr, ptr %120, align 8, !tbaa !175
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !178
  %124 = zext i32 %123 to i64
  %.idx.i = shl nuw nsw i64 %124, 4
  %125 = getelementptr i8, ptr %121, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %123, 0
  br i1 %.not1.i.i.i, label %.loopexit269, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119, %129
  %.sroa.0.0.i = phi ptr [ %130, %129 ], [ %121, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !173
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %.loopexit269, label %129

129:                                              ; preds = %.lr.ph.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %130, %125
  br i1 %.not.i.i.i, label %.loopexit269, label %.lr.ph.i.i.i, !llvm.loop !209

.loopexit269:                                     ; preds = %.lr.ph.i.i.i, %129, %119
  %.sroa.0.1.i = phi ptr [ %121, %119 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %125, %129 ]
  %131 = getelementptr inbounds nuw %class.default_hash_entry, ptr %121, i64 %124
  %.not252294 = icmp eq ptr %.sroa.0.1.i, %131
  br i1 %.not252294, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit269
  %132 = getelementptr i8, ptr %115, i64 128
  br label %.lr.ph.i.i.i66.preheader

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %.pre341 = load ptr, ptr %17, align 8, !tbaa !175
  %.pre342 = load i32, ptr %78, align 8, !tbaa !178
  %133 = zext i32 %.pre342 to i64
  %.idx.i64 = shl nuw nsw i64 %133, 4
  %134 = getelementptr i8, ptr %.pre341, i64 %.idx.i64
  %.not1.i.i.i65 = icmp eq i32 %.pre342, 0
  br i1 %.not1.i.i.i65, label %.loopexit268, label %.lr.ph.i.i.i66.preheader

.lr.ph.i.i.i66.preheader:                         ; preds = %._crit_edge.thread, %._crit_edge
  %135 = phi ptr [ %132, %._crit_edge.thread ], [ %134, %._crit_edge ]
  %136 = phi i64 [ 8, %._crit_edge.thread ], [ %133, %._crit_edge ]
  %137 = phi ptr [ %115, %._crit_edge.thread ], [ %.pre341, %._crit_edge ]
  br label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.lr.ph.i.i.i66.preheader, %141
  %.sroa.0.0.i67 = phi ptr [ %142, %141 ], [ %137, %.lr.ph.i.i.i66.preheader ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i67, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !173
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %.loopexit268, label %141

141:                                              ; preds = %.lr.ph.i.i.i66
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i67, i64 16
  %.not.i.i.i68 = icmp eq ptr %142, %135
  br i1 %.not.i.i.i68, label %.loopexit268, label %.lr.ph.i.i.i66, !llvm.loop !209

143:                                              ; preds = %114
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %771

.lr.ph:                                           ; preds = %.loopexit269, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %.sroa.0239.0295 = phi ptr [ %.sroa.0239.2, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit269 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0295, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !188
  %147 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull align 8 dereferenceable(52) %76, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %148 unwind label %149

148:                                              ; preds = %.lr.ph
  br i1 %147, label %151, label %.loopexit

149:                                              ; preds = %.lr.ph
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

151:                                              ; preds = %148
  %152 = load ptr, ptr %77, align 8, !tbaa !181
  %153 = load i32, ptr %72, align 4, !tbaa !185
  %154 = add i32 %153, -88337868
  %155 = load ptr, ptr %70, align 8, !tbaa !183
  %156 = load i32, ptr %71, align 8, !tbaa !184
  %157 = zext i32 %156 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %157, 4
  %158 = getelementptr i8, ptr %155, i64 %.idx.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %151, %161
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %162, %161 ], [ %155, %151 ]
  %159 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !195
  %160 = icmp ult ptr %159, inttoptr (i64 2 to ptr)
  br i1 %160, label %161, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %162, %158
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !198

_ZNK12polymorphism12substitution5beginEv.exit.i.i.i: ; preds = %161, %.lr.ph.i.i.i.i.i.i.i.i, %151
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %155, %151 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %158, %161 ]
  %163 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %155, i64 %157
  %.not12.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i, %163
  br i1 %.not12.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i
  %.014.i.i.i = phi i32 [ %173, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %154, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i ]
  %.sroa.09.013.i.i.i = phi ptr [ %.sroa.09.2.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i ]
  %164 = load ptr, ptr %.sroa.09.013.i.i.i, align 8, !tbaa !199
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !117
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !200
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !117
  %171 = shl i32 %170, 1
  %172 = add i32 %171, %166
  %173 = xor i32 %172, %.014.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i.i, i64 16
  %.not1.i.i.i.i.i = icmp eq ptr %174, %158
  br i1 %.not1.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i133, %177
  %.sroa.09.1.i.i.i = phi ptr [ %178, %177 ], [ %174, %.lr.ph.i.i.i133 ]
  %175 = load ptr, ptr %.sroa.09.1.i.i.i, align 8, !tbaa !195
  %176 = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  br i1 %176, label %177, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i

177:                                              ; preds = %.lr.ph.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %178, %158
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i: ; preds = %177, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i133
  %.sroa.09.2.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i133 ], [ %178, %177 ], [ %.sroa.09.1.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i134 = icmp eq ptr %.sroa.09.2.i.i.i, %163
  br i1 %.not.i.i.i134, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %.lr.ph.i.i.i133

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ %154, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i ], [ %173, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !178
  %181 = add i32 %180, -1
  %182 = and i32 %181, %.0.lcssa.i.i.i
  %183 = load ptr, ptr %152, align 8, !tbaa !175
  %184 = zext i32 %182 to i64
  %.idx = shl nuw nsw i64 %184, 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx
  %186 = zext i32 %180 to i64
  %187 = getelementptr inbounds nuw %class.default_hash_entry, ptr %183, i64 %186
  %.not30.i = icmp eq i32 %182, %180
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i
  %188 = add i32 %156, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc137.thread
  %.031.i = phi ptr [ %249, %.noexc137.thread ], [ %185, %.lr.ph.i.preheader ]
  %189 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !173
  switch i32 %190, label %.noexc137.thread [
    i32 2, label %191
    i32 0, label %.thread
  ]

191:                                              ; preds = %.lr.ph.i
  %192 = load i32, ptr %.031.i, align 8, !tbaa !169
  %193 = icmp eq i32 %192, %.0.lcssa.i.i.i
  br i1 %193, label %194, label %.noexc137.thread

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !188
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !185
  %.not.i184 = icmp eq i32 %198, %153
  br i1 %.not.i184, label %199, label %.noexc137.thread

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !183
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !184
  %204 = zext i32 %203 to i64
  %.idx.i.i.i.i186 = shl nuw nsw i64 %204, 4
  %205 = getelementptr i8, ptr %201, i64 %.idx.i.i.i.i186
  %.not1.i.i.i.i.i.i187 = icmp eq i32 %203, 0
  br i1 %.not1.i.i.i.i.i.i187, label %_ZNK12polymorphism12substitution5beginEv.exit.i190, label %.lr.ph.i.i.i.i.i.i188

.lr.ph.i.i.i.i.i.i188:                            ; preds = %199, %208
  %.sroa.0.0.i.i.i.i189 = phi ptr [ %209, %208 ], [ %201, %199 ]
  %206 = load ptr, ptr %.sroa.0.0.i.i.i.i189, align 8, !tbaa !195
  %207 = icmp ult ptr %206, inttoptr (i64 2 to ptr)
  br i1 %207, label %208, label %_ZNK12polymorphism12substitution5beginEv.exit.i190

208:                                              ; preds = %.lr.ph.i.i.i.i.i.i188
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i189, i64 16
  %.not.i.i.i.i.i.i222 = icmp eq ptr %209, %205
  br i1 %.not.i.i.i.i.i.i222, label %_ZNK12polymorphism12substitution5beginEv.exit.i190, label %.lr.ph.i.i.i.i.i.i188, !llvm.loop !198

_ZNK12polymorphism12substitution5beginEv.exit.i190: ; preds = %208, %.lr.ph.i.i.i.i.i.i188, %199
  %.sroa.0.1.i.i.i.i191 = phi ptr [ %201, %199 ], [ %.sroa.0.0.i.i.i.i189, %.lr.ph.i.i.i.i.i.i188 ], [ %205, %208 ]
  %210 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %201, i64 %204
  %.not2231.i192 = icmp eq ptr %.sroa.0.1.i.i.i.i191, %210
  br i1 %.not2231.i192, label %.loopexit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i190, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i216
  %.sroa.017.032.i194 = phi ptr [ %.sroa.017.2.i217, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i216 ], [ %.sroa.0.1.i.i.i.i191, %_ZNK12polymorphism12substitution5beginEv.exit.i190 ]
  %211 = load ptr, ptr %.sroa.017.032.i194, align 8, !tbaa !199
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !117
  %214 = and i32 %213, %188
  %215 = zext i32 %214 to i64
  %.idx.i.i.i.i.i195 = shl nuw nsw i64 %215, 4
  %216 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i.i.i.i195
  %.not34.i.i.i.i.i196 = icmp eq i32 %214, %156
  br i1 %.not34.i.i.i.i.i196, label %.preheader.i.i.i.i.i201, label %.lr.ph.i.i.i.i.i197

.preheader.i.i.i.i.i201:                          ; preds = %226, %.lr.ph.i193
  %.not2736.i.i.i.i.i202 = icmp eq i32 %214, 0
  br i1 %.not2736.i.i.i.i.i202, label %.noexc137.thread, label %.lr.ph38.i.i.i.i.i203

.lr.ph.i.i.i.i.i197:                              ; preds = %.lr.ph.i193, %226
  %.035.i.i.i.i.i198 = phi ptr [ %227, %226 ], [ %216, %.lr.ph.i193 ]
  %217 = load ptr, ptr %.035.i.i.i.i.i198, align 8, !tbaa !195
  %218 = icmp ult ptr %217, inttoptr (i64 2 to ptr)
  br i1 %218, label %224, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i.i197
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !117
  %222 = icmp eq i32 %221, %213
  %223 = icmp eq ptr %217, %211
  %or.cond.i.i.i.i.i199 = and i1 %223, %222
  br i1 %or.cond.i.i.i.i.i199, label %.loopexit.i210, label %226

224:                                              ; preds = %.lr.ph.i.i.i.i.i197
  %225 = icmp eq ptr %217, null
  br i1 %225, label %.noexc137.thread, label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i198, i64 16
  %.not.i.i.i.i.i200 = icmp eq ptr %227, %163
  br i1 %.not.i.i.i.i.i200, label %.preheader.i.i.i.i.i201, label %.lr.ph.i.i.i.i.i197, !llvm.loop !210

.lr.ph38.i.i.i.i.i203:                            ; preds = %.preheader.i.i.i.i.i201, %.lr.ph38.i.i.i.i.i203.backedge
  %.137.i.i.i.i.i204 = phi ptr [ %.137.i.i.i.i.i204.be, %.lr.ph38.i.i.i.i.i203.backedge ], [ %155, %.preheader.i.i.i.i.i201 ]
  %228 = load ptr, ptr %.137.i.i.i.i.i204, align 8, !tbaa !195
  %229 = icmp ult ptr %228, inttoptr (i64 2 to ptr)
  br i1 %229, label %235, label %230

230:                                              ; preds = %.lr.ph38.i.i.i.i.i203
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !117
  %233 = icmp eq i32 %232, %213
  %234 = icmp eq ptr %228, %211
  %or.cond31.i.i.i.i.i205 = and i1 %234, %233
  br i1 %or.cond31.i.i.i.i.i205, label %.loopexit.i210, label %238

235:                                              ; preds = %.lr.ph38.i.i.i.i.i203
  %236 = icmp eq ptr %228, null
  %237 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i204, i64 16
  %.not27.i.i.i.i.i220 = icmp eq ptr %237, %216
  %or.cond43.i.i.i.i.i221 = select i1 %236, i1 true, i1 %.not27.i.i.i.i.i220
  br i1 %or.cond43.i.i.i.i.i221, label %.noexc137.thread, label %.lr.ph38.i.i.i.i.i203.backedge

238:                                              ; preds = %230
  %.old.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i204, i64 16
  %.not27.old.i.i.i.i.i207 = icmp eq ptr %.old.i.i.i.i.i206, %216
  br i1 %.not27.old.i.i.i.i.i207, label %.noexc137.thread, label %.lr.ph38.i.i.i.i.i203.backedge

.lr.ph38.i.i.i.i.i203.backedge:                   ; preds = %238, %235
  %.137.i.i.i.i.i204.be = phi ptr [ %.old.i.i.i.i.i206, %238 ], [ %237, %235 ]
  br label %.lr.ph38.i.i.i.i.i203, !llvm.loop !211

.loopexit.i210:                                   ; preds = %219, %230
  %.026.i.i.i.i.i211 = phi ptr [ %.137.i.i.i.i.i204, %230 ], [ %.035.i.i.i.i.i198, %219 ]
  %239 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i211, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !200
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i194, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !200
  %.not13.i212 = icmp eq ptr %242, %240
  br i1 %.not13.i212, label %243, label %.noexc137.thread

243:                                              ; preds = %.loopexit.i210
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i194, i64 16
  %.not1.i.i.i213 = icmp eq ptr %244, %205
  br i1 %.not1.i.i.i213, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i216, label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %243, %247
  %.sroa.017.1.i215 = phi ptr [ %248, %247 ], [ %244, %243 ]
  %245 = load ptr, ptr %.sroa.017.1.i215, align 8, !tbaa !195
  %246 = icmp ult ptr %245, inttoptr (i64 2 to ptr)
  br i1 %246, label %247, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i216

247:                                              ; preds = %.lr.ph.i.i.i214
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i215, i64 16
  %.not.i.i.i219 = icmp eq ptr %248, %205
  br i1 %.not.i.i.i219, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i216, label %.lr.ph.i.i.i214, !llvm.loop !198

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i216: ; preds = %247, %.lr.ph.i.i.i214, %243
  %.sroa.017.2.i217 = phi ptr [ %244, %243 ], [ %248, %247 ], [ %.sroa.017.1.i215, %.lr.ph.i.i.i214 ]
  %.not22.i218 = icmp eq ptr %.sroa.017.2.i217, %210
  br i1 %.not22.i218, label %.loopexit, label %.lr.ph.i193

.noexc137.thread:                                 ; preds = %.loopexit.i210, %.preheader.i.i.i.i.i201, %224, %238, %235, %194, %191, %.lr.ph.i
  %249 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %.not.i135 = icmp eq ptr %249, %187
  br i1 %.not.i135, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %.noexc137.thread, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i
  %.not2732.i = icmp eq i32 %182, 0
  br i1 %.not2732.i, label %.thread, label %.lr.ph35.i.preheader

.lr.ph35.i.preheader:                             ; preds = %._crit_edge.i
  %250 = add i32 %156, -1
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i.preheader, %.noexc138.thread
  %.133.i = phi ptr [ %311, %.noexc138.thread ], [ %183, %.lr.ph35.i.preheader ]
  %251 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !173
  switch i32 %252, label %.noexc138.thread [
    i32 2, label %253
    i32 0, label %.thread
  ]

253:                                              ; preds = %.lr.ph35.i
  %254 = load i32, ptr %.133.i, align 8, !tbaa !169
  %255 = icmp eq i32 %254, %.0.lcssa.i.i.i
  br i1 %255, label %256, label %.noexc138.thread

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !188
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %260 = load i32, ptr %259, align 4, !tbaa !185
  %.not.i175 = icmp eq i32 %260, %153
  br i1 %.not.i175, label %261, label %.noexc138.thread

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !183
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !184
  %266 = zext i32 %265 to i64
  %.idx.i.i.i.i176 = shl nuw nsw i64 %266, 4
  %267 = getelementptr i8, ptr %263, i64 %.idx.i.i.i.i176
  %.not1.i.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %261, %270
  %.sroa.0.0.i.i.i.i = phi ptr [ %271, %270 ], [ %263, %261 ]
  %268 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !195
  %269 = icmp ult ptr %268, inttoptr (i64 2 to ptr)
  br i1 %269, label %270, label %_ZNK12polymorphism12substitution5beginEv.exit.i

270:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i183 = icmp eq ptr %271, %267
  br i1 %.not.i.i.i.i.i.i183, label %_ZNK12polymorphism12substitution5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !198

_ZNK12polymorphism12substitution5beginEv.exit.i:  ; preds = %270, %.lr.ph.i.i.i.i.i.i, %261
  %.sroa.0.1.i.i.i.i = phi ptr [ %263, %261 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %267, %270 ]
  %272 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %263, i64 %266
  %.not2231.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %272
  br i1 %.not2231.i, label %.loopexit, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i
  %.sroa.017.032.i = phi ptr [ %.sroa.017.2.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i ]
  %273 = load ptr, ptr %.sroa.017.032.i, align 8, !tbaa !199
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !117
  %276 = and i32 %275, %250
  %277 = zext i32 %276 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %277, 4
  %278 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %276, %156
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i178

.preheader.i.i.i.i.i:                             ; preds = %288, %.lr.ph.i177
  %.not2736.i.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not2736.i.i.i.i.i, label %.noexc138.thread, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i178:                              ; preds = %.lr.ph.i177, %288
  %.035.i.i.i.i.i = phi ptr [ %289, %288 ], [ %278, %.lr.ph.i177 ]
  %279 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !195
  %280 = icmp ult ptr %279, inttoptr (i64 2 to ptr)
  br i1 %280, label %286, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i.i178
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !117
  %284 = icmp eq i32 %283, %275
  %285 = icmp eq ptr %279, %273
  %or.cond.i.i.i.i.i = and i1 %285, %284
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i, label %288

286:                                              ; preds = %.lr.ph.i.i.i.i.i178
  %287 = icmp eq ptr %279, null
  br i1 %287, label %.noexc138.thread, label %288

288:                                              ; preds = %286, %281
  %289 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i179 = icmp eq ptr %289, %163
  br i1 %.not.i.i.i.i.i179, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i178, !llvm.loop !210

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %155, %.preheader.i.i.i.i.i ]
  %290 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !195
  %291 = icmp ult ptr %290, inttoptr (i64 2 to ptr)
  br i1 %291, label %297, label %292

292:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !117
  %295 = icmp eq i32 %294, %275
  %296 = icmp eq ptr %290, %273
  %or.cond31.i.i.i.i.i = and i1 %296, %295
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i, label %300

297:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %298 = icmp eq ptr %290, null
  %299 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %299, %278
  %or.cond43.i.i.i.i.i = select i1 %298, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %.noexc138.thread, label %.lr.ph38.i.i.i.i.i.backedge

300:                                              ; preds = %292
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %278
  br i1 %.not27.old.i.i.i.i.i, label %.noexc138.thread, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %300, %297
  %.137.i.i.i.i.i.be = phi ptr [ %.old.i.i.i.i.i, %300 ], [ %299, %297 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !211

.loopexit.i:                                      ; preds = %281, %292
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %292 ], [ %.035.i.i.i.i.i, %281 ]
  %301 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !200
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !200
  %.not13.i = icmp eq ptr %304, %302
  br i1 %.not13.i, label %305, label %.noexc138.thread

305:                                              ; preds = %.loopexit.i
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i, i64 16
  %.not1.i.i.i180 = icmp eq ptr %306, %267
  br i1 %.not1.i.i.i180, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %305, %309
  %.sroa.017.1.i = phi ptr [ %310, %309 ], [ %306, %305 ]
  %307 = load ptr, ptr %.sroa.017.1.i, align 8, !tbaa !195
  %308 = icmp ult ptr %307, inttoptr (i64 2 to ptr)
  br i1 %308, label %309, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

309:                                              ; preds = %.lr.ph.i.i.i181
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i, i64 16
  %.not.i.i.i182 = icmp eq ptr %310, %267
  br i1 %.not.i.i.i182, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i181, !llvm.loop !198

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %309, %.lr.ph.i.i.i181, %305
  %.sroa.017.2.i = phi ptr [ %306, %305 ], [ %310, %309 ], [ %.sroa.017.1.i, %.lr.ph.i.i.i181 ]
  %.not22.i = icmp eq ptr %.sroa.017.2.i, %272
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i177

.noexc138.thread:                                 ; preds = %.loopexit.i, %.preheader.i.i.i.i.i, %286, %300, %297, %256, %253, %.lr.ph35.i
  %311 = getelementptr inbounds nuw i8, ptr %.133.i, i64 16
  %.not27.i = icmp eq ptr %311, %185
  br i1 %.not27.i, label %.thread, label %.lr.ph35.i, !llvm.loop !213

.thread:                                          ; preds = %.lr.ph.i, %.noexc138.thread, %.lr.ph35.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %15, ptr %18, align 8, !tbaa !188
  %312 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %313 unwind label %314

313:                                              ; preds = %.thread
  %.not254 = icmp eq ptr %312, null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not254, label %316, label %.loopexit

314:                                              ; preds = %.thread
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body157

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN12polymorphism12substitutionclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %2)
          to label %317 unwind label %528

317:                                              ; preds = %316
  %318 = load ptr, ptr %19, align 8, !tbaa !214
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !117
  %321 = load i32, ptr %82, align 8, !tbaa !119
  %322 = add i32 %321, -1
  %323 = and i32 %322, %320
  %324 = load ptr, ptr %81, align 8, !tbaa !120
  %325 = zext i32 %323 to i64
  %.idx.i.i = shl nuw nsw i64 %325, 3
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i.i
  %327 = zext i32 %321 to i64
  %328 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %324, i64 %327
  %.not34.i.i = icmp eq i32 %323, %321
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %337, %317
  %.not2736.i.i = icmp eq i32 %323, 0
  br i1 %.not2736.i.i, label %.loopexit262, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %317, %337
  %.035.i.i = phi ptr [ %338, %337 ], [ %326, %317 ]
  %329 = load ptr, ptr %.035.i.i, align 8, !tbaa !121
  %.not.i = icmp ult ptr %329, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %335, label %330

330:                                              ; preds = %.lr.ph.i.i
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !117
  %333 = icmp eq i32 %332, %320
  %334 = icmp eq ptr %329, %318
  %or.cond.i.i = and i1 %334, %333
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %337

335:                                              ; preds = %.lr.ph.i.i
  %336 = icmp eq ptr %329, null
  br i1 %336, label %.loopexit262, label %337

337:                                              ; preds = %335, %330
  %338 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %338, %328
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !124

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %324, %.preheader.i.i ]
  %339 = load ptr, ptr %.137.i.i, align 8, !tbaa !121
  %340 = icmp ult ptr %339, inttoptr (i64 2 to ptr)
  br i1 %340, label %346, label %341

341:                                              ; preds = %.lr.ph38.i.i
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !117
  %344 = icmp eq i32 %343, %320
  %345 = icmp eq ptr %339, %318
  %or.cond31.i.i = and i1 %345, %344
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %349

346:                                              ; preds = %.lr.ph38.i.i
  %347 = icmp eq ptr %339, null
  %348 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %348, %326
  %or.cond43.i.i = select i1 %347, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit262, label %.lr.ph38.i.i.backedge

349:                                              ; preds = %341
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %326
  br i1 %.not27.old.i.i, label %.loopexit262, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %349, %346
  %.137.i.i.be = phi ptr [ %.old.i.i, %349 ], [ %348, %346 ]
  br label %.lr.ph38.i.i, !llvm.loop !126

.loopexit262:                                     ; preds = %335, %349, %346, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !127
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %76, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %350 unwind label %358

350:                                              ; preds = %.loopexit262
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %351 unwind label %358

351:                                              ; preds = %350
  %352 = load ptr, ptr %13, align 8, !tbaa !127
  %.not.i.i.i77 = icmp eq ptr %352, null
  br i1 %.not.i.i.i77, label %360, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %352, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
          to label %360 unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #18
  unreachable

358:                                              ; preds = %350, %.loopexit262
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

360:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %361 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %362 unwind label %530

362:                                              ; preds = %360
  %363 = load ptr, ptr %15, align 8, !tbaa !216
  store ptr %363, ptr %361, align 8, !tbaa !182
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %.noexc79 unwind label %530

.noexc79:                                         ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %366 = load ptr, ptr %74, align 8, !tbaa !218
  %367 = ptrtoint ptr %366 to i64
  store i64 %367, ptr %365, align 8, !tbaa !182
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store ptr null, ptr %368, align 8, !tbaa !187
  %369 = load ptr, ptr %75, align 8, !tbaa !187
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN12polymorphism12substitutionC2ERKS0_.exit, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %.noexc79, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %371 = phi ptr [ %436, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %.noexc79 ]
  %372 = phi ptr [ %437, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %369, %.noexc79 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %.noexc79 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !128
  %375 = zext i32 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.i.i.i, %375
  br i1 %376, label %377, label %_ZN12polymorphism12substitutionC2ERKS0_.exit

377:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %378 = getelementptr inbounds nuw ptr, ptr %372, i64 %indvars.iv.i.i.i
  %379 = load ptr, ptr %378, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !140
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %380, %377
  %384 = icmp eq ptr %371, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %386 = getelementptr inbounds i8, ptr %371, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !128
  %388 = getelementptr inbounds i8, ptr %371, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !128
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %395, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

391:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %392 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc143 unwind label %.body.i

.noexc143:                                        ; preds = %391
  store i32 2, ptr %392, align 4, !tbaa !128
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 0, ptr %393, align 4, !tbaa !128
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %394, ptr %368, align 8, !tbaa !187
  br label %.noexc.i.i

395:                                              ; preds = %385
  %396 = getelementptr inbounds i8, ptr %371, i64 -8
  %397 = load i32, ptr %396, align 4, !tbaa !128
  %398 = mul i32 %397, 3
  %399 = add i32 %398, 1
  %400 = lshr i32 %399, 1
  %401 = shl i32 %400, 3
  %402 = add i32 %401, 8
  %.not.i139 = icmp ugt i32 %400, %397
  br i1 %.not.i139, label %403, label %406

403:                                              ; preds = %395
  %404 = shl i32 %397, 3
  %405 = add i32 %404, 8
  %.not27.i142 = icmp ugt i32 %402, %405
  br i1 %.not27.i142, label %431, label %406

406:                                              ; preds = %403, %395
  %407 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %408 unwind label %429

408:                                              ; preds = %406
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %407, align 8, !tbaa !138
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store ptr %410, ptr %409, align 8, !tbaa !220
  %411 = load ptr, ptr %9, align 8, !tbaa !222
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !224
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = add nuw nsw i64 %416, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %410, ptr noundef nonnull align 8 dereferenceable(1) %412, i64 %418, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %408
  store ptr %411, ptr %409, align 8, !tbaa !222
  %419 = load i64, ptr %412, align 8, !tbaa !225
  store i64 %419, ptr %410, align 8, !tbaa !225
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i141 = load i64, ptr %.phi.trans.insert.i140, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %414
  %420 = phi i64 [ %416, %414 ], [ %.pre.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i64 %420, ptr %422, align 8, !tbaa !224
  store ptr %412, ptr %9, align 8, !tbaa !222
  store i64 0, ptr %421, align 8, !tbaa !224
  store i8 0, ptr %412, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %407, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %435 unwind label %423

423:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %9, align 8, !tbaa !222
  %426 = icmp eq ptr %425, %412
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %423
  %427 = load i64, ptr %412, align 8, !tbaa !225
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i.body

429:                                              ; preds = %406
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %407) #19
  br label %.body.i.body

431:                                              ; preds = %403
  %432 = zext i32 %402 to i64
  %433 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %396, i64 noundef %432)
          to label %.noexc145 unwind label %.body.i

.noexc145:                                        ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %434, ptr %368, align 8, !tbaa !187
  store i32 %400, ptr %433, align 4, !tbaa !128
  br label %.noexc.i.i

435:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc145, %.noexc143
  %.pre.i.i.i.i.i = phi ptr [ %434, %.noexc145 ], [ %394, %.noexc143 ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !128
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !187
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %385
  %436 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %371, %385 ]
  %437 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %372, %385 ]
  %438 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %387, %385 ]
  %439 = getelementptr inbounds i8, ptr %436, i64 -4
  %440 = zext i32 %438 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %436, i64 %440
  store ptr %379, ptr %441, align 8, !tbaa !219
  %442 = add i32 %438, 1
  store i32 %442, ptr %439, align 4, !tbaa !128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %443 = icmp eq ptr %437, null
  br i1 %443, label %_ZN12polymorphism12substitutionC2ERKS0_.exit, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !226

.body.i:                                          ; preds = %431, %391
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.body

.body.i.body:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %429, %.body.i
  %eh.lpad-body144 = phi { ptr, i32 } [ %444, %.body.i ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %430, %429 ]
  %445 = getelementptr inbounds nuw i8, ptr %361, i64 32
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %445) #19
  call void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %364) #19
  br label %.body

_ZN12polymorphism12substitutionC2ERKS0_.exit:     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %.noexc79
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %2, ptr %20, align 8, !tbaa !227
  %446 = load ptr, ptr %19, align 8, !tbaa !214
  store ptr %446, ptr %83, align 8, !tbaa !214
  %447 = load ptr, ptr %85, align 8, !tbaa !229
  store ptr %447, ptr %84, align 8, !tbaa !182
  %.not.i.i.i82 = icmp eq ptr %446, null
  br i1 %.not.i.i.i82, label %451, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN12polymorphism12substitutionC2ERKS0_.exit
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !140
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !140
  br label %451

451:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN12polymorphism12substitutionC2ERKS0_.exit
  store ptr %361, ptr %86, align 8, !tbaa !230
  %452 = load ptr, ptr %3, align 8, !tbaa !231
  %453 = icmp eq ptr %452, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %452, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !128
  %457 = getelementptr inbounds i8, ptr %452, i64 -8
  %458 = load i32, ptr %457, align 4, !tbaa !128
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %_ZN12polymorphism13instantiationD2Ev.exit

460:                                              ; preds = %454, %451
  invoke void @_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc83 unwind label %532

.noexc83:                                         ; preds = %460
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !231
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !128
  br label %_ZN12polymorphism13instantiationD2Ev.exit

_ZN12polymorphism13instantiationD2Ev.exit:        ; preds = %454, %.noexc83
  %461 = phi i32 [ %.pre2.i, %.noexc83 ], [ %456, %454 ]
  %462 = phi ptr [ %.pre.i, %.noexc83 ], [ %452, %454 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %462, i64 %464
  store ptr %2, ptr %465, align 8, !tbaa !227
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %447, ptr %467, align 8, !tbaa !182
  store ptr %446, ptr %466, align 8, !tbaa !166
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %361, ptr %468, align 8, !tbaa !230
  %469 = add i32 %461, 1
  store i32 %469, ptr %463, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %361, ptr %12, align 8, !tbaa !188
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %470 unwind label %530

470:                                              ; preds = %_ZN12polymorphism13instantiationD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %471 = load ptr, ptr %19, align 8, !tbaa !214
  store ptr %471, ptr %21, align 8, !tbaa !166
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %472 unwind label %534

472:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %473 = load ptr, ptr %19, align 8, !tbaa !214
  %.not.i86 = icmp eq ptr %473, null
  br i1 %.not.i86, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i89

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread: ; preds = %472
  %474 = load ptr, ptr %87, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %475 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %23, align 8, !tbaa !214
  %476 = load ptr, ptr %85, align 8, !tbaa !229
  store ptr %476, ptr %88, align 8, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %22, align 8, !tbaa !138
  store ptr %475, ptr %89, align 8, !tbaa !182
  store ptr %81, ptr %90, align 8, !tbaa !234
  store ptr null, ptr %91, align 8, !tbaa !214
  store ptr %476, ptr %92, align 8, !tbaa !182
  br label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i89:      ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !140
  %479 = load ptr, ptr %87, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %480 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %473, ptr %23, align 8, !tbaa !214
  %481 = load ptr, ptr %85, align 8, !tbaa !229
  store ptr %481, ptr %88, align 8, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %22, align 8, !tbaa !138
  store ptr %480, ptr %89, align 8, !tbaa !182
  store ptr %81, ptr %90, align 8, !tbaa !234
  store ptr %473, ptr %91, align 8, !tbaa !214
  store ptr %481, ptr %92, align 8, !tbaa !182
  %482 = add i32 %478, 3
  store i32 %482, ptr %477, align 4, !tbaa !140
  br label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i89, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread
  %483 = phi ptr [ %476, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread ], [ %481, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i89 ]
  %484 = phi ptr [ %474, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread ], [ %479, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i89 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %485, i64 noundef 40)
          to label %.noexc91 unwind label %536

.noexc91:                                         ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %486, align 8, !tbaa !138
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 24
  store ptr %473, ptr %488, align 8, !tbaa !214
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 32
  store ptr %483, ptr %489, align 8, !tbaa !182
  %.not.i.i.i.i90 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i90, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %.noexc91
  %490 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !140
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !140
  br label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %.noexc91
  %493 = load ptr, ptr %484, align 8, !tbaa !161
  %494 = icmp eq ptr %493, null
  br i1 %494, label %501, label %495

495:                                              ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i
  %496 = getelementptr inbounds i8, ptr %493, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !128
  %498 = getelementptr inbounds i8, ptr %493, i64 -8
  %499 = load i32, ptr %498, align 4, !tbaa !128
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %495, %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %484)
          to label %.noexc92 unwind label %536

.noexc92:                                         ; preds = %501
  %.pre.i.i = load ptr, ptr %484, align 8, !tbaa !161
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %502

502:                                              ; preds = %.noexc92, %495
  %503 = phi i32 [ %.pre2.i.i, %.noexc92 ], [ %497, %495 ]
  %504 = phi ptr [ %.pre.i.i, %.noexc92 ], [ %493, %495 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 -4
  %506 = zext i32 %503 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %504, i64 %506
  store ptr %486, ptr %507, align 8, !tbaa !164
  %508 = add i32 %503, 1
  store i32 %508, ptr %505, align 4, !tbaa !128
  br i1 %.not.i.i.i.i90, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, label %509

509:                                              ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !140
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !140
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit

514:                                              ; preds = %509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull %473)
          to label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #18
  unreachable

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit: ; preds = %502, %509, %514
  %518 = load ptr, ptr %23, align 8, !tbaa !214
  %.not.i.i94 = icmp eq ptr %518, null
  br i1 %.not.i.i94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %519

519:                                              ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !140
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 4, !tbaa !140
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

524:                                              ; preds = %519
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull %518)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, %519, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre = load ptr, ptr %19, align 8, !tbaa !214
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

528:                                              ; preds = %316
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %555

530:                                              ; preds = %_ZN12polymorphism13instantiationD2Ev.exit, %362, %360
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

532:                                              ; preds = %460
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

534:                                              ; preds = %470
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

536:                                              ; preds = %501, %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %330, %341, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %538 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %318, %341 ], [ %318, %330 ]
  %.not.i.i95 = icmp eq ptr %538, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %539

539:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %540 = load ptr, ptr %85, align 8, !tbaa !229
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !140
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !tbaa !140
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

545:                                              ; preds = %539
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %540, ptr noundef nonnull %538)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %539, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i190, %_ZNK12polymorphism12substitution5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i216, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %313, %148, %_ZN7obj_refI4expr11ast_managerED2Ev.exit96
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0295, i64 16
  %.not1.i.i = icmp eq ptr %549, %125
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.loopexit, %553
  %.sroa.0239.1 = phi ptr [ %554, %553 ], [ %549, %.loopexit ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !173
  %552 = icmp eq i32 %551, 2
  br i1 %552, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %553

553:                                              ; preds = %.lr.ph.i.i97
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1, i64 16
  %.not.i.i98 = icmp eq ptr %554, %125
  br i1 %.not.i.i98, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i97, !llvm.loop !209

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i97, %553, %.loopexit
  %.sroa.0239.2 = phi ptr [ %549, %.loopexit ], [ %554, %553 ], [ %.sroa.0239.1, %.lr.ph.i.i97 ]
  %.not252 = icmp eq ptr %.sroa.0239.2, %131
  br i1 %.not252, label %._crit_edge, label %.lr.ph

.body:                                            ; preds = %532, %534, %536, %.body.i.body, %530, %358
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %eh.lpad-body144, %.body.i.body ], [ %531, %530 ], [ %537, %536 ], [ %533, %532 ], [ %535, %534 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %555

555:                                              ; preds = %.body, %528
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %.body ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body157

.loopexit268:                                     ; preds = %.lr.ph.i.i.i66, %141, %._crit_edge
  %556 = phi ptr [ %134, %._crit_edge ], [ %135, %141 ], [ %135, %.lr.ph.i.i.i66 ]
  %557 = phi i64 [ 0, %._crit_edge ], [ %136, %141 ], [ %136, %.lr.ph.i.i.i66 ]
  %558 = phi ptr [ %.pre341, %._crit_edge ], [ %137, %141 ], [ %137, %.lr.ph.i.i.i66 ]
  %.sroa.0.1.i69 = phi ptr [ %.pre341, %._crit_edge ], [ %.sroa.0.0.i67, %.lr.ph.i.i.i66 ], [ %135, %141 ]
  %559 = getelementptr inbounds nuw %class.default_hash_entry, ptr %558, i64 %557
  %.not253296 = icmp eq ptr %.sroa.0.1.i69, %559
  br i1 %.not253296, label %._crit_edge300, label %.lr.ph299

._crit_edge300.loopexit:                          ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit116
  %.pre345 = load ptr, ptr %17, align 8, !tbaa !175
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %.loopexit268
  %560 = phi ptr [ %.pre345, %._crit_edge300.loopexit ], [ %558, %.loopexit268 ]
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit, label %562

562:                                              ; preds = %._crit_edge300
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %560)
          to label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #18
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %._crit_edge300, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %707

.lr.ph299:                                        ; preds = %.loopexit268, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit116
  %.sroa.0229.0297 = phi ptr [ %.sroa.0229.2, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit116 ], [ %.sroa.0.1.i69, %.loopexit268 ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0297, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !188
  %568 = load ptr, ptr %77, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %567, ptr %11, align 8, !tbaa !188
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %568, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %569 unwind label %701

569:                                              ; preds = %.lr.ph299
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %570 = load ptr, ptr %87, align 8, !tbaa !160
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %571, i64 noundef 16)
          to label %.noexc106 unwind label %703

.noexc106:                                        ; preds = %569
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailIN12polymorphism12substitutionEE, i64 16), ptr %572, align 8, !tbaa !138
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %567, ptr %573, align 8, !tbaa !236
  %574 = load ptr, ptr %570, align 8, !tbaa !161
  %575 = icmp eq ptr %574, null
  br i1 %575, label %582, label %576

576:                                              ; preds = %.noexc106
  %577 = getelementptr inbounds i8, ptr %574, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !128
  %579 = getelementptr inbounds i8, ptr %574, i64 -8
  %580 = load i32, ptr %579, align 4, !tbaa !128
  %581 = icmp eq i32 %578, %580
  br i1 %581, label %586, label %625

582:                                              ; preds = %.noexc106
  %583 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc156 unwind label %703

.noexc156:                                        ; preds = %582
  store i32 2, ptr %583, align 4, !tbaa !128
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 0, ptr %584, align 4, !tbaa !128
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %585, ptr %570, align 8, !tbaa !161
  br label %.noexc107

586:                                              ; preds = %576
  %587 = mul i32 %578, 3
  %588 = add i32 %587, 1
  %589 = lshr i32 %588, 1
  %590 = shl i32 %589, 3
  %591 = add i32 %590, 8
  %.not.i146 = icmp ugt i32 %589, %578
  br i1 %.not.i146, label %592, label %595

592:                                              ; preds = %586
  %593 = shl i32 %578, 3
  %594 = add i32 %593, 8
  %.not27.i155 = icmp ugt i32 %591, %594
  br i1 %.not27.i155, label %620, label %595

595:                                              ; preds = %592, %586
  %596 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %597 unwind label %618

597:                                              ; preds = %595
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %596, align 8, !tbaa !138
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 24
  store ptr %599, ptr %598, align 8, !tbaa !220
  %600 = load ptr, ptr %7, align 8, !tbaa !222
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !224
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  %607 = add nuw nsw i64 %605, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %599, ptr noundef nonnull align 8 dereferenceable(1) %601, i64 %607, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %597
  store ptr %600, ptr %598, align 8, !tbaa !222
  %608 = load i64, ptr %601, align 8, !tbaa !225
  store i64 %608, ptr %599, align 8, !tbaa !225
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %603
  %609 = phi i64 [ %605, %603 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148 ]
  %610 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store i64 %609, ptr %611, align 8, !tbaa !224
  store ptr %601, ptr %7, align 8, !tbaa !222
  store i64 0, ptr %610, align 8, !tbaa !224
  store i8 0, ptr %601, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %596, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %624 unwind label %612

612:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %7, align 8, !tbaa !222
  %615 = icmp eq ptr %614, %601
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152: ; preds = %612
  %616 = load i64, ptr %601, align 8, !tbaa !225
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body157

618:                                              ; preds = %595
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %596) #19
  br label %.body157

620:                                              ; preds = %592
  %621 = zext i32 %591 to i64
  %622 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %579, i64 noundef %621)
          to label %.noexc159 unwind label %703

.noexc159:                                        ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %623, ptr %570, align 8, !tbaa !161
  store i32 %589, ptr %622, align 4, !tbaa !128
  br label %.noexc107

624:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151
  unreachable

.noexc107:                                        ; preds = %.noexc159, %.noexc156
  %.pre.i.i103 = phi ptr [ %623, %.noexc159 ], [ %585, %.noexc156 ]
  %.phi.trans.insert.i.i104 = getelementptr inbounds i8, ptr %.pre.i.i103, i64 -4
  %.pre2.i.i105 = load i32, ptr %.phi.trans.insert.i.i104, align 4, !tbaa !128
  br label %625

625:                                              ; preds = %.noexc107, %576
  %626 = phi i32 [ %.pre2.i.i105, %.noexc107 ], [ %578, %576 ]
  %627 = phi ptr [ %.pre.i.i103, %.noexc107 ], [ %574, %576 ]
  %628 = getelementptr inbounds i8, ptr %627, i64 -4
  %629 = zext i32 %626 to i64
  %630 = getelementptr inbounds nuw ptr, ptr %627, i64 %629
  store ptr %572, ptr %630, align 8, !tbaa !164
  %631 = add i32 %626, 1
  store i32 %631, ptr %628, align 4, !tbaa !128
  %632 = load ptr, ptr %87, align 8, !tbaa !160
  %633 = load ptr, ptr %77, align 8, !tbaa !181
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %635 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %634, i64 noundef 24)
          to label %.noexc111 unwind label %705

.noexc111:                                        ; preds = %625
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, i64 16), ptr %635, align 8, !tbaa !138
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr %633, ptr %636, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %635, i64 16
  store ptr %567, ptr %.sroa.6.8..sroa_idx, align 8
  %637 = load ptr, ptr %632, align 8, !tbaa !161
  %638 = icmp eq ptr %637, null
  br i1 %638, label %645, label %639

639:                                              ; preds = %.noexc111
  %640 = getelementptr inbounds i8, ptr %637, i64 -4
  %641 = load i32, ptr %640, align 4, !tbaa !128
  %642 = getelementptr inbounds i8, ptr %637, i64 -8
  %643 = load i32, ptr %642, align 4, !tbaa !128
  %644 = icmp eq i32 %641, %643
  br i1 %644, label %649, label %688

645:                                              ; preds = %.noexc111
  %646 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc170 unwind label %705

.noexc170:                                        ; preds = %645
  store i32 2, ptr %646, align 4, !tbaa !128
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  store i32 0, ptr %647, align 4, !tbaa !128
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %648, ptr %632, align 8, !tbaa !161
  br label %.noexc112

649:                                              ; preds = %639
  %650 = mul i32 %641, 3
  %651 = add i32 %650, 1
  %652 = lshr i32 %651, 1
  %653 = shl i32 %652, 3
  %654 = add i32 %653, 8
  %.not.i160 = icmp ugt i32 %652, %641
  br i1 %.not.i160, label %655, label %658

655:                                              ; preds = %649
  %656 = shl i32 %641, 3
  %657 = add i32 %656, 8
  %.not27.i169 = icmp ugt i32 %654, %657
  br i1 %.not27.i169, label %683, label %658

658:                                              ; preds = %655, %649
  %659 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %660 unwind label %681

660:                                              ; preds = %658
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %659, align 8, !tbaa !138
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %662, ptr %661, align 8, !tbaa !220
  %663 = load ptr, ptr %5, align 8, !tbaa !222
  %664 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !224
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  %670 = add nuw nsw i64 %668, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %662, ptr noundef nonnull align 8 dereferenceable(1) %664, i64 %670, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %660
  store ptr %663, ptr %661, align 8, !tbaa !222
  %671 = load i64, ptr %664, align 8, !tbaa !225
  store i64 %671, ptr %662, align 8, !tbaa !225
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i164 = load i64, ptr %.phi.trans.insert.i163, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %666
  %672 = phi i64 [ %668, %666 ], [ %.pre.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162 ]
  %673 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store i64 %672, ptr %674, align 8, !tbaa !224
  store ptr %664, ptr %5, align 8, !tbaa !222
  store i64 0, ptr %673, align 8, !tbaa !224
  store i8 0, ptr %664, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %659, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %687 unwind label %675

675:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %5, align 8, !tbaa !222
  %678 = icmp eq ptr %677, %664
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166: ; preds = %675
  %679 = load i64, ptr %664, align 8, !tbaa !225
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body157

681:                                              ; preds = %658
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %659) #19
  br label %.body157

683:                                              ; preds = %655
  %684 = zext i32 %654 to i64
  %685 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %642, i64 noundef %684)
          to label %.noexc173 unwind label %705

.noexc173:                                        ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store ptr %686, ptr %632, align 8, !tbaa !161
  store i32 %652, ptr %685, align 4, !tbaa !128
  br label %.noexc112

687:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  unreachable

.noexc112:                                        ; preds = %.noexc173, %.noexc170
  %.pre.i.i108 = phi ptr [ %686, %.noexc173 ], [ %648, %.noexc170 ]
  %.phi.trans.insert.i.i109 = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  %.pre2.i.i110 = load i32, ptr %.phi.trans.insert.i.i109, align 4, !tbaa !128
  br label %688

688:                                              ; preds = %.noexc112, %639
  %689 = phi i32 [ %.pre2.i.i110, %.noexc112 ], [ %641, %639 ]
  %690 = phi ptr [ %.pre.i.i108, %.noexc112 ], [ %637, %639 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 -4
  %692 = zext i32 %689 to i64
  %693 = getelementptr inbounds nuw ptr, ptr %690, i64 %692
  store ptr %635, ptr %693, align 8, !tbaa !164
  %694 = add i32 %689, 1
  store i32 %694, ptr %691, align 4, !tbaa !128
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0297, i64 16
  %.not1.i.i113 = icmp eq ptr %695, %556
  br i1 %.not1.i.i113, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit116, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %688, %699
  %.sroa.0229.1 = phi ptr [ %700, %699 ], [ %695, %688 ]
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0229.1, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !173
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit116, label %699

699:                                              ; preds = %.lr.ph.i.i114
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0229.1, i64 16
  %.not.i.i115 = icmp eq ptr %700, %556
  br i1 %.not.i.i115, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit116, label %.lr.ph.i.i114, !llvm.loop !209

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit116: ; preds = %.lr.ph.i.i114, %699, %688
  %.sroa.0229.2 = phi ptr [ %695, %688 ], [ %700, %699 ], [ %.sroa.0229.1, %.lr.ph.i.i114 ]
  %.not253 = icmp eq ptr %.sroa.0229.2, %559
  br i1 %.not253, label %._crit_edge300.loopexit, label %.lr.ph299

701:                                              ; preds = %.lr.ph299
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

703:                                              ; preds = %620, %582, %569
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

705:                                              ; preds = %683, %645, %625
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

707:                                              ; preds = %111, %103, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit
  %708 = load ptr, ptr %75, align 8, !tbaa !187
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %707
  %710 = getelementptr inbounds i8, ptr %708, i64 -4
  %711 = load i32, ptr %710, align 4, !tbaa !128
  %712 = zext i32 %711 to i64
  %713 = shl nuw nsw i64 %712, 3
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 %713
  %.not.i.i117 = icmp eq i32 %711, 0
  br i1 %.not.i.i117, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %723, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %708, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %715 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !219
  %716 = load ptr, ptr %74, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %717

717:                                              ; preds = %.lr.ph.i.i.i118
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !140
  %720 = add i32 %719, -1
  store i32 %720, ptr %718, align 4, !tbaa !140
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

722:                                              ; preds = %717
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %716, ptr noundef nonnull %715)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %730

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %722, %717, %.lr.ph.i.i.i118
  %723 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %724 = icmp ult ptr %723, %714
  br i1 %724, label %.lr.ph.i.i.i118, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !238

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i119 = load ptr, ptr %75, align 8, !tbaa !187
  %.not.i.i.i.i120 = icmp eq ptr %.pre.i.i119, null
  br i1 %.not.i.i.i.i120, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %725 = phi ptr [ %.pre.i.i119, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %708, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %726 = getelementptr inbounds i8, ptr %725, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %726)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %727

727:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #18
  unreachable

730:                                              ; preds = %722
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #18
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %707
  %733 = load ptr, ptr %70, align 8, !tbaa !183
  %734 = icmp eq ptr %733, null
  br i1 %734, label %_ZN12polymorphism12substitutionD2Ev.exit, label %735

735:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %733)
          to label %_ZN12polymorphism12substitutionD2Ev.exit unwind label %736

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #18
  unreachable

_ZN12polymorphism12substitutionD2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %739 = load ptr, ptr %69, align 8, !tbaa !187
  %740 = icmp eq ptr %739, null
  br i1 %740, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i131, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i121

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i121:      ; preds = %_ZN12polymorphism12substitutionD2Ev.exit
  %741 = getelementptr inbounds i8, ptr %739, i64 -4
  %742 = load i32, ptr %741, align 4, !tbaa !128
  %743 = zext i32 %742 to i64
  %744 = shl nuw nsw i64 %743, 3
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 %744
  %.not.i.i122 = icmp eq i32 %742, 0
  br i1 %.not.i.i122, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i130, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i121, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i126
  %.06.i.i.i124 = phi ptr [ %754, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i126 ], [ %739, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i121 ]
  %746 = load ptr, ptr %.06.i.i.i124, align 8, !tbaa !219
  %747 = load ptr, ptr %68, align 8, !tbaa !218
  %.not.i.i.i.i.i.i125 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i125, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i126, label %748

748:                                              ; preds = %.lr.ph.i.i.i123
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %750 = load i32, ptr %749, align 4, !tbaa !140
  %751 = add i32 %750, -1
  store i32 %751, ptr %749, align 4, !tbaa !140
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i126

753:                                              ; preds = %748
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %747, ptr noundef nonnull %746)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i126 unwind label %761

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i126: ; preds = %753, %748, %.lr.ph.i.i.i123
  %754 = getelementptr inbounds nuw i8, ptr %.06.i.i.i124, i64 8
  %755 = icmp ult ptr %754, %745
  br i1 %755, label %.lr.ph.i.i.i123, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i127, !llvm.loop !238

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i127: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i126
  %.pre.i.i128 = load ptr, ptr %69, align 8, !tbaa !187
  %.not.i.i.i.i129 = icmp eq ptr %.pre.i.i128, null
  br i1 %.not.i.i.i.i129, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i131, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i130

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i130: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i127, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i121
  %756 = phi ptr [ %.pre.i.i128, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i127 ], [ %739, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i121 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %757)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i131 unwind label %758

758:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i130
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #18
  unreachable

761:                                              ; preds = %753
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #18
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i131: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i130, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i127, %_ZN12polymorphism12substitutionD2Ev.exit
  %764 = load ptr, ptr %64, align 8, !tbaa !183
  %765 = icmp eq ptr %764, null
  br i1 %765, label %_ZN12polymorphism12substitutionD2Ev.exit132, label %766

766:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i131
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %764)
          to label %_ZN12polymorphism12substitutionD2Ev.exit132 unwind label %767

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #18
  unreachable

_ZN12polymorphism12substitutionD2Ev.exit132:      ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i131, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %770 = getelementptr inbounds nuw i8, ptr %.0302, i64 8
  %.not = icmp eq ptr %770, %63
  br i1 %.not, label %._crit_edge304, label %93

.body157:                                         ; preds = %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153, %618, %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167, %681, %705, %149, %314, %555
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %682, %681 ], [ %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %.pn49.pn.pn.pn.pn, %555 ], [ %315, %314 ], [ %706, %705 ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ], [ %704, %703 ], [ %619, %618 ], [ %702, %701 ]
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #19
  br label %771

771:                                              ; preds = %.body157, %143
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn, %.body157 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %772

772:                                              ; preds = %771, %112, %106
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn, %771 ], [ %113, %112 ], [ %107, %106 ]
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  br label %773

773:                                              ; preds = %772, %104
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %772 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN12polymorphism12substitutionclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !140
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !240
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !119
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !120
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !121
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !121
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !240
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !240
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !121
  %41 = load i32, ptr %3, align 4, !tbaa !239
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !239
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !241

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !121
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !121
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !240
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !240
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !121
  %60 = load i32, ptr %3, align 4, !tbaa !239
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !239
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !242

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !140
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !140
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !175
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !219
  %12 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !140
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !140
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !238

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !183
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_backD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_back4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !151
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %12, i64 %13
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %15 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %26
  %.035.i.i.i = phi ptr [ %27, %26 ], [ %16, %.lr.ph.i.i.i.preheader ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !153
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !117
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %5
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_.exit, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %14
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !156

.lr.ph38.i.i.i.preheader:                         ; preds = %26, %1
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %12, %.lr.ph38.i.i.i.preheader ]
  %28 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !153
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %5
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

35:                                               ; preds = %.lr.ph38.i.i.i
  %36 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %36)
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %30, %35
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !157

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_.exit: ; preds = %19, %30
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %30 ], [ %.035.i.i.i, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !128
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !128
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queue4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %1, %8
  %.0.i.i.i = phi i64 [ %12, %8 ], [ 4294967295, %1 ]
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %.0.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %2, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %20

._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !128
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

20:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %20, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %23, %20 ]
  %.0.i.i.i1 = phi i64 [ 4294967295, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %.0.i.i.i1
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %.pre-phi.i, ptr %27, align 4, !tbaa !128
  %28 = load ptr, ptr %16, align 8, !tbaa !249
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %29

29:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !140
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !140
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

34:                                               ; preds = %29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %29, %34
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !184
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !183
  %9 = load ptr, ptr %1, align 8, !tbaa !183
  %10 = load i32, ptr %5, align 8, !tbaa !184
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !195
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !195
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !250
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !251

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !195
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !250
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !252

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit, label %.lr.ph41.i, !llvm.loop !253

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit: ; preds = %33, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !185
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !185
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !186
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !220
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !254

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !222
  store i64 %8, ptr %4, align 8, !tbaa !225
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !225
  store i8 %18, ptr %16, align 1, !tbaa !225
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !225
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !140
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit: ; preds = %1, %4, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %6, ptr %2, align 8, !tbaa !166
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %9 = load ptr, ptr %5, align 8, !tbaa !214
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !140
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN11ast_manager7dec_refEP3ast.exit

15:                                               ; preds = %10
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %9)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %1, %10, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !120
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !121
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 8
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !258

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !121
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %.old, %36 ], [ %35, %33 ]
  br label %.lr.ph48, !llvm.loop !259

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !121
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !239
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !239
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !240
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !239
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !239
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !121
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !120
  %10 = load i32, ptr %4, align 8, !tbaa !119
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !121
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !166
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !260

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !121
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !166
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !262

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !240
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !219
  %11 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !140
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !238

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !187
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN12polymorphism4inst9instancesD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN12polymorphism4inst9instancesD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN12polymorphism4inst9instancesD2Ev.exit:        ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !264
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !151
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !152
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %21, i64 %24
  %.not71 = icmp eq i32 %20, %15
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %65, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %65 ]
  %.not4774 = icmp eq i32 %20, 0
  br i1 %.not4774, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %14, %65
  %.04473 = phi ptr [ %.1, %65 ], [ null, %14 ]
  %.04572 = phi ptr [ %66, %65 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04572, align 8, !tbaa !153
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %45, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %65

33:                                               ; preds = %28
  store ptr %16, ptr %.04572, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %.04572, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp eq ptr %.04572, %1
  br i1 %36, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %42

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %39, %37
  store ptr null, ptr %34, align 8, !tbaa !141
  %41 = load ptr, ptr %35, align 8, !tbaa !159
  store ptr %41, ptr %34, align 8, !tbaa !159
  store ptr null, ptr %35, align 8, !tbaa !159
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

45:                                               ; preds = %.lr.ph
  %46 = icmp eq ptr %26, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %.not49 = icmp eq ptr %.04473, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !264
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !264
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04473, %48 ], [ %.04572, %47 ]
  store ptr %16, ptr %.043, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = icmp eq ptr %.043, %1
  br i1 %54, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8, !tbaa !141
  %.not.i.i.i.i.i50 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i50, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51 unwind label %60

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51: ; preds = %57, %55
  store ptr null, ptr %52, align 8, !tbaa !141
  %59 = load ptr, ptr %53, align 8, !tbaa !159
  store ptr %59, ptr %52, align 8, !tbaa !159
  store ptr null, ptr %53, align 8, !tbaa !159
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %51, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51
  %63 = load i32, ptr %3, align 4, !tbaa !263
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !263
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

65:                                               ; preds = %45, %28
  %.1 = phi ptr [ %.04572, %45 ], [ %.04473, %28 ]
  %66 = getelementptr inbounds nuw i8, ptr %.04572, i64 16
  %.not = icmp eq ptr %66, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !265

.lr.ph77:                                         ; preds = %.preheader, %106
  %.276 = phi ptr [ %.3, %106 ], [ %.044.lcssa, %.preheader ]
  %.14675 = phi ptr [ %107, %106 ], [ %21, %.preheader ]
  %67 = load ptr, ptr %.14675, align 8, !tbaa !153
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %86, label %69

69:                                               ; preds = %.lr.ph77
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !117
  %72 = icmp eq i32 %71, %18
  %73 = icmp eq ptr %67, %16
  %or.cond62 = and i1 %73, %72
  br i1 %or.cond62, label %74, label %106

74:                                               ; preds = %69
  store ptr %16, ptr %.14675, align 8, !tbaa !158
  %75 = getelementptr inbounds nuw i8, ptr %.14675, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = icmp eq ptr %.14675, %1
  br i1 %77, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %75, align 8, !tbaa !141
  %.not.i.i.i.i.i55 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i55, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56 unwind label %83

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56: ; preds = %80, %78
  store ptr null, ptr %75, align 8, !tbaa !141
  %82 = load ptr, ptr %76, align 8, !tbaa !159
  store ptr %82, ptr %75, align 8, !tbaa !159
  store ptr null, ptr %76, align 8, !tbaa !159
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #18
  unreachable

86:                                               ; preds = %.lr.ph77
  %87 = icmp eq ptr %67, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %86
  %.not48 = icmp eq ptr %.276, null
  br i1 %.not48, label %92, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 8, !tbaa !264
  %91 = add i32 %90, -1
  store i32 %91, ptr %5, align 8, !tbaa !264
  br label %92

92:                                               ; preds = %88, %89
  %.0 = phi ptr [ %.276, %89 ], [ %.14675, %88 ]
  store ptr %16, ptr %.0, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = icmp eq ptr %.0, %1
  br i1 %95, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %93, align 8, !tbaa !141
  %.not.i.i.i.i.i58 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %101

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %98, %96
  store ptr null, ptr %93, align 8, !tbaa !141
  %100 = load ptr, ptr %94, align 8, !tbaa !159
  store ptr %100, ptr %93, align 8, !tbaa !159
  store ptr null, ptr %94, align 8, !tbaa !159
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %92, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %104 = load i32, ptr %3, align 4, !tbaa !263
  %105 = add i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !263
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

106:                                              ; preds = %86, %69
  %.3 = phi ptr [ %.14675, %86 ], [ %.276, %69 ]
  %107 = getelementptr inbounds nuw i8, ptr %.14675, i64 16
  %.not47 = icmp eq ptr %107, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph77, !llvm.loop !266

._crit_edge:                                      ; preds = %106, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, %74, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %33, %._crit_edge, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !151
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !152
  %9 = load i32, ptr %2, align 8, !tbaa !151
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !152
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !151
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !267

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !152
  store i32 %4, ptr %2, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !153
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !153
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %29

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !141
  %28 = load ptr, ptr %22, align 8, !tbaa !159
  store ptr %28, ptr %21, align 8, !tbaa !159
  store ptr null, ptr %22, align 8, !tbaa !159
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !268

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !153
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !141
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %45

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !141
  %44 = load ptr, ptr %38, align 8, !tbaa !159
  store ptr %44, ptr %37, align 8, !tbaa !159
  store ptr null, ptr %38, align 8, !tbaa !159
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !269

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %36, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !270
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !141
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_.exit: ; preds = %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !152
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !153
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !274

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !153
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %.old, %36 ], [ %35, %33 ]
  br label %.lr.ph48, !llvm.loop !275

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !153
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !263
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !263
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !264
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !264
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !263
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !263
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !152
  %10 = load i32, ptr %4, align 8, !tbaa !151
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %9, i32 noundef %10, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !152
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %14 = load i32, ptr %4, align 8, !tbaa !151
  %.not6.i.i.i.i.i3 = icmp eq i32 %14, 0
  br i1 %.not6.i.i.i.i.i3, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %23, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %13 ]
  %.047.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %23 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !267

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !264
  br label %25

25:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !161
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !225
  store i64 %34, ptr %25, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !225
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !161
  store i32 %15, ptr %49, align 4, !tbaa !128
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !141
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !225
  store i64 %34, ptr %25, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !225
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !141
  store i32 %15, ptr %49, align 4, !tbaa !128
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %7

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %1
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !128
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %7, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %10, %7 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %11, %7 ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %.pre-phi.i, ptr %14, align 4, !tbaa !128
  %15 = load ptr, ptr %3, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %16

16:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !140
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %16, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !178
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !175
  %12 = load i32, ptr %2, align 8, !tbaa !178
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !173
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !169
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !279
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !281

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !173
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !279
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !282

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !283

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !175
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !175
  store i32 %4, ptr %2, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !184
  %13 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %17
  %.sroa.0.0.i.i.i = phi ptr [ %18, %17 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !195
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %_ZNK12polymorphism12substitution5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZNK12polymorphism12substitution5beginEv.exit:    ; preds = %.lr.ph.i.i.i.i.i, %17, %8
  %.sroa.0.1.i.i.i = phi ptr [ %10, %8 ], [ %14, %17 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %10, i64 %13
  %.not2231 = icmp eq ptr %.sroa.0.1.i.i.i, %19
  br i1 %.not2231, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12polymorphism12substitution5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !184
  %23 = add i32 %22, -1
  %24 = load ptr, ptr %20, align 8, !tbaa !183
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %24, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.017.032 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.017.2, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %28 = load ptr, ptr %.sroa.017.032, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = and i32 %23, %30
  %32 = zext i32 %31 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %31, %22
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %43, %27
  %.not2736.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2736.i.i.i.i, label %.critedge, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %43
  %.035.i.i.i.i = phi ptr [ %44, %43 ], [ %33, %27 ]
  %34 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !195
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = icmp eq i32 %38, %30
  %40 = icmp eq ptr %34, %28
  %or.cond.i.i.i.i = and i1 %40, %39
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = icmp eq ptr %34, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %26
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %24, %.preheader.i.i.i.i ]
  %45 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !195
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph38.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = icmp eq i32 %49, %30
  %51 = icmp eq ptr %45, %28
  %or.cond31.i.i.i.i = and i1 %51, %50
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %55

52:                                               ; preds = %.lr.ph38.i.i.i.i
  %53 = icmp eq ptr %45, null
  %54 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %54, %33
  %or.cond43.i.i.i.i = select i1 %53, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.critedge, label %.lr.ph38.i.i.i.i.backedge

55:                                               ; preds = %47
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %33
  br i1 %.not27.old.i.i.i.i, label %.critedge, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %55, %52
  %.137.i.i.i.i.be = phi ptr [ %.old.i.i.i.i, %55 ], [ %54, %52 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !211

.loopexit:                                        ; preds = %36, %47
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %47 ], [ %.035.i.i.i.i, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !200
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.017.032, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !200
  %.not13 = icmp eq ptr %59, %57
  br i1 %.not13, label %60, label %.critedge

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.017.032, i64 16
  %.not1.i.i = icmp eq ptr %61, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %64
  %.sroa.017.1 = phi ptr [ %65, %64 ], [ %61, %60 ]
  %62 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !195
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %64, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.not.i.i = icmp eq ptr %65, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !198

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %64, %60
  %.sroa.017.2 = phi ptr [ %61, %60 ], [ %.sroa.017.1, %.lr.ph.i.i ], [ %65, %64 ]
  %.not22 = icmp eq ptr %.sroa.017.2, %19
  br i1 %.not22, label %.critedge, label %27

.critedge:                                        ; preds = %.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit, %41, %52, %55, %_ZNK12polymorphism12substitution5beginEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK12polymorphism12substitution5beginEv.exit ], [ false, %52 ], [ false, %41 ], [ false, %55 ], [ false, %.preheader.i.i.i.i ], [ true, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ false, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !285
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !129
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !129
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !130
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %21, i64 %24
  %.not74 = icmp eq i32 %20, %15
  br i1 %.not74, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %91, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %91 ]
  %.not4777 = icmp eq i32 %20, 0
  br i1 %.not4777, label %._crit_edge, label %.lr.ph80

.lr.ph:                                           ; preds = %14, %91
  %.04476 = phi ptr [ %.1, %91 ], [ null, %14 ]
  %.04575 = phi ptr [ %92, %91 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04575, align 8, !tbaa !131
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %58, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %91

33:                                               ; preds = %28
  store ptr %16, ptr %.04575, align 8, !tbaa !286
  %34 = getelementptr inbounds nuw i8, ptr %.04575, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp eq ptr %.04575, %1
  br i1 %36, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !187
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %39, %37
  store ptr null, ptr %34, align 8, !tbaa !187
  %45 = load ptr, ptr %35, align 8, !tbaa !287
  store ptr %45, ptr %34, align 8, !tbaa !287
  store ptr null, ptr %35, align 8, !tbaa !287
  %46 = getelementptr inbounds nuw i8, ptr %.04575, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %46, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %52

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %49, %44
  store ptr null, ptr %46, align 8, !tbaa !127
  %51 = load ptr, ptr %47, align 8, !tbaa !288
  store ptr %51, ptr %46, align 8, !tbaa !288
  store ptr null, ptr %47, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %33, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %.04575, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !181
  br label %160

58:                                               ; preds = %.lr.ph
  %59 = icmp eq ptr %26, null
  br i1 %59, label %60, label %91

60:                                               ; preds = %58
  %.not49 = icmp eq ptr %.04476, null
  br i1 %.not49, label %64, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 8, !tbaa !285
  %63 = add i32 %62, -1
  store i32 %63, ptr %5, align 8, !tbaa !285
  br label %64

64:                                               ; preds = %60, %61
  %.043 = phi ptr [ %.04476, %61 ], [ %.04575, %60 ]
  store ptr %16, ptr %.043, align 8, !tbaa !286
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = icmp eq ptr %.043, %1
  br i1 %67, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %65, align 8, !tbaa !187
  %.not.i.i.i.i.i.i50 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i50, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %75 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #18
  unreachable

75:                                               ; preds = %70, %68
  store ptr null, ptr %65, align 8, !tbaa !187
  %76 = load ptr, ptr %66, align 8, !tbaa !287
  store ptr %76, ptr %65, align 8, !tbaa !287
  store ptr null, ptr %66, align 8, !tbaa !287
  %77 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %77, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i51 = icmp eq ptr %79, null
  br i1 %.not.i.i.i4.i.i.i51, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i52, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i52 unwind label %83

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i52: ; preds = %80, %75
  store ptr null, ptr %77, align 8, !tbaa !127
  %82 = load ptr, ptr %78, align 8, !tbaa !288
  store ptr %82, ptr %77, align 8, !tbaa !288
  store ptr null, ptr %78, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53: ; preds = %64, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i52
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !181
  %89 = load i32, ptr %3, align 4, !tbaa !284
  %90 = add i32 %89, 1
  store i32 %90, ptr %3, align 4, !tbaa !284
  br label %160

91:                                               ; preds = %58, %28
  %.1 = phi ptr [ %.04575, %58 ], [ %.04476, %28 ]
  %92 = getelementptr inbounds nuw i8, ptr %.04575, i64 32
  %.not = icmp eq ptr %92, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !289

.lr.ph80:                                         ; preds = %.preheader, %158
  %.279 = phi ptr [ %.3, %158 ], [ %.044.lcssa, %.preheader ]
  %.14678 = phi ptr [ %159, %158 ], [ %21, %.preheader ]
  %93 = load ptr, ptr %.14678, align 8, !tbaa !131
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %125, label %95

95:                                               ; preds = %.lr.ph80
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !117
  %98 = icmp eq i32 %97, %18
  %99 = icmp eq ptr %93, %16
  %or.cond65 = and i1 %99, %98
  br i1 %or.cond65, label %100, label %158

100:                                              ; preds = %95
  store ptr %16, ptr %.14678, align 8, !tbaa !286
  %101 = getelementptr inbounds nuw i8, ptr %.14678, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = icmp eq ptr %.14678, %1
  br i1 %103, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %101, align 8, !tbaa !187
  %.not.i.i.i.i.i.i56 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i56, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %111 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable

111:                                              ; preds = %106, %104
  store ptr null, ptr %101, align 8, !tbaa !187
  %112 = load ptr, ptr %102, align 8, !tbaa !287
  store ptr %112, ptr %101, align 8, !tbaa !287
  store ptr null, ptr %102, align 8, !tbaa !287
  %113 = getelementptr inbounds nuw i8, ptr %.14678, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %113, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i57 = icmp eq ptr %115, null
  br i1 %.not.i.i.i4.i.i.i57, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i58, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i58 unwind label %119

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i58: ; preds = %116, %111
  store ptr null, ptr %113, align 8, !tbaa !127
  %118 = load ptr, ptr %114, align 8, !tbaa !288
  store ptr %118, ptr %113, align 8, !tbaa !288
  store ptr null, ptr %114, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59: ; preds = %100, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i58
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !181
  %124 = getelementptr inbounds nuw i8, ptr %.14678, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !181
  br label %160

125:                                              ; preds = %.lr.ph80
  %126 = icmp eq ptr %93, null
  br i1 %126, label %127, label %158

127:                                              ; preds = %125
  %.not48 = icmp eq ptr %.279, null
  br i1 %.not48, label %131, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 8, !tbaa !285
  %130 = add i32 %129, -1
  store i32 %130, ptr %5, align 8, !tbaa !285
  br label %131

131:                                              ; preds = %127, %128
  %.0 = phi ptr [ %.279, %128 ], [ %.14678, %127 ]
  store ptr %16, ptr %.0, align 8, !tbaa !286
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = icmp eq ptr %.0, %1
  br i1 %134, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %132, align 8, !tbaa !187
  %.not.i.i.i.i.i.i60 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i60, label %142, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %142 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #18
  unreachable

142:                                              ; preds = %137, %135
  store ptr null, ptr %132, align 8, !tbaa !187
  %143 = load ptr, ptr %133, align 8, !tbaa !287
  store ptr %143, ptr %132, align 8, !tbaa !287
  store ptr null, ptr %133, align 8, !tbaa !287
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %144, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i61 = icmp eq ptr %146, null
  br i1 %.not.i.i.i4.i.i.i61, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i62, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i62 unwind label %150

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i62: ; preds = %147, %142
  store ptr null, ptr %144, align 8, !tbaa !127
  %149 = load ptr, ptr %145, align 8, !tbaa !288
  store ptr %149, ptr %144, align 8, !tbaa !288
  store ptr null, ptr %145, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #18
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63: ; preds = %131, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i62
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !181
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %154, ptr %155, align 8, !tbaa !181
  %156 = load i32, ptr %3, align 4, !tbaa !284
  %157 = add i32 %156, 1
  store i32 %157, ptr %3, align 4, !tbaa !284
  br label %160

158:                                              ; preds = %125, %95
  %.3 = phi ptr [ %.14678, %125 ], [ %.279, %95 ]
  %159 = getelementptr inbounds nuw i8, ptr %.14678, i64 32
  %.not47 = icmp eq ptr %159, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph80, !llvm.loop !290

._crit_edge:                                      ; preds = %158, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %160

160:                                              ; preds = %._crit_edge, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN10ptr_vectorI4sortEC2ERKS1_.exit.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %14, align 4, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %4, align 8, !tbaa !187
  %16 = load ptr, ptr %2, align 8, !tbaa !187
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10ptr_vectorI4sortEC2ERKS1_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI4sortEC2ERKS1_.exit.i, label %20

20:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %22, i1 false)
  br label %_ZN10ptr_vectorI4sortEC2ERKS1_.exit.i

_ZN10ptr_vectorI4sortEC2ERKS1_.exit.i:            ; preds = %20, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %23, align 8, !tbaa !127
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %.not.i.i5.i = icmp eq ptr %25, null
  br i1 %.not.i.i5.i, label %_ZN12polymorphism4inst9instancesC2ERKS1_.exit, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN10ptr_vectorI4sortEC2ERKS1_.exit.i
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !128
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !128
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %29, ptr %33, align 4, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %27, ptr %34, align 4, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %23, align 8, !tbaa !127
  %36 = load ptr, ptr %24, align 8, !tbaa !127
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN12polymorphism4inst9instancesC2ERKS1_.exit, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZN12polymorphism4inst9instancesC2ERKS1_.exit, label %40

40:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i.i.i.i
  %41 = zext i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %36, i64 %42, i1 false)
  br label %_ZN12polymorphism4inst9instancesC2ERKS1_.exit

43:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %44

_ZN12polymorphism4inst9instancesC2ERKS1_.exit:    ; preds = %_ZN10ptr_vectorI4sortEC2ERKS1_.exit.i, %.noexc.i, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i.i.i.i, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !181
  store ptr %47, ptr %45, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !129
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !130
  %9 = load i32, ptr %2, align 8, !tbaa !129
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !130
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !129
  %.not7.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.048.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %14, align 8, !tbaa !187
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %23, %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %29 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !291

_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !130
  store i32 %4, ptr %2, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %2, i64 %8
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %76, %4
  ret void

.lr.ph46:                                         ; preds = %4, %76
  %.02843 = phi ptr [ %77, %76 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02843, align 8, !tbaa !131
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %76, label %12

12:                                               ; preds = %.lr.ph46
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx48 = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx48
  %.not2937 = icmp eq i32 %15, %3
  br i1 %.not2937, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %12
  %.not3039 = icmp eq i32 %15, 0
  br i1 %.not3039, label %._crit_edge, label %.lr.ph41

.lr.ph:                                           ; preds = %12, %45
  %.038 = phi ptr [ %46, %45 ], [ %17, %12 ]
  %18 = load ptr, ptr %.038, align 8, !tbaa !131
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.038, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %23 = icmp eq ptr %.038, %.02843
  br i1 %23, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !187
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !187
  %32 = load ptr, ptr %22, align 8, !tbaa !287
  store ptr %32, ptr %21, align 8, !tbaa !287
  store ptr null, ptr %22, align 8, !tbaa !287
  %33 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %35 = load ptr, ptr %33, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %39

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %36, %31
  store ptr null, ptr %33, align 8, !tbaa !127
  %38 = load ptr, ptr %34, align 8, !tbaa !288
  store ptr %38, ptr %33, align 8, !tbaa !288
  store ptr null, ptr %34, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit: ; preds = %20, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !181
  br label %76

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not29 = icmp eq ptr %46, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !292

.lr.ph41:                                         ; preds = %.preheader, %74
  %.140 = phi ptr [ %75, %74 ], [ %2, %.preheader ]
  %47 = load ptr, ptr %.140, align 8, !tbaa !131
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %.lr.ph41
  store ptr %10, ptr %.140, align 8, !tbaa !286
  %50 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %52 = icmp eq ptr %.140, %.02843
  br i1 %52, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !187
  %.not.i.i.i.i.i.i31 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i31, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %60 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

60:                                               ; preds = %55, %53
  store ptr null, ptr %50, align 8, !tbaa !187
  %61 = load ptr, ptr %51, align 8, !tbaa !287
  store ptr %61, ptr %50, align 8, !tbaa !287
  store ptr null, ptr %51, align 8, !tbaa !287
  %62 = getelementptr inbounds nuw i8, ptr %.140, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %64 = load ptr, ptr %62, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i.i.i4.i.i.i32, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i33, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i33 unwind label %68

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i33: ; preds = %65, %60
  store ptr null, ptr %62, align 8, !tbaa !127
  %67 = load ptr, ptr %63, align 8, !tbaa !288
  store ptr %67, ptr %62, align 8, !tbaa !288
  store ptr null, ptr %63, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34: ; preds = %49, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i33
  %71 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw i8, ptr %.140, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !181
  br label %76

74:                                               ; preds = %.lr.ph41
  %75 = getelementptr inbounds nuw i8, ptr %.140, i64 32
  %.not30 = icmp eq ptr %75, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph41, !llvm.loop !293

._crit_edge:                                      ; preds = %74, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %76

76:                                               ; preds = %.lr.ph46, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %.02843, i64 32
  %.not = icmp eq ptr %77, %7
  br i1 %.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !294
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit.i: ; preds = %8, %5
  store ptr null, ptr %3, align 8, !tbaa !175
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_.exit

_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_.exit: ; preds = %1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i:      ; preds = %11, %8
  %16 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i1.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_.exit, label %17

17:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !130
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !131
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 32
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !299

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !131
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 32
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 32
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %.old, %36 ], [ %35, %33 ]
  br label %.lr.ph48, !llvm.loop !300

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !131
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !284
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !284
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !285
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !285
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !284
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !284
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 5
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !130
  %10 = load i32, ptr %4, align 8, !tbaa !129
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %9, i32 noundef %10, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %14 = load i32, ptr %4, align 8, !tbaa !129
  %.not7.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %13 ]
  %.048.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %15, align 8, !tbaa !187
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %24, %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %30 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !291

_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !285
  br label %32

32:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !127
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !225
  store i64 %34, ptr %25, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !225
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !127
  store i32 %15, ptr %49, align 4, !tbaa !128
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  store i32 %3, ptr %5, align 4, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !185
  %6 = add i32 %5, -88337868
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !184
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %15
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %16, %15 ], [ %8, %2 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !195
  %14 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %14, label %15, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %8, %2 ], [ %12, %15 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %11
  %.not12.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %17
  br i1 %.not12.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %.014.i.i = phi i32 [ %27, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %.sroa.09.013.i.i = phi ptr [ %.sroa.09.2.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %18 = load ptr, ptr %.sroa.09.013.i.i, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = shl i32 %24, 1
  %26 = add i32 %25, %20
  %27 = xor i32 %26, %.014.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %28, %12
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.sroa.09.1.i.i = phi ptr [ %32, %31 ], [ %28, %.lr.ph.i.i ]
  %29 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !195
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %31, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %31, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.09.2.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.09.1.i.i, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %.sroa.09.2.i.i, %17
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %27, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !178
  %35 = add i32 %34, -1
  %36 = and i32 %35, %.0.lcssa.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !175
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %38
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %40
  %.not30 = icmp eq i32 %36, %34
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %52
  %.031 = phi ptr [ %53, %52 ], [ %39, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !173
  switch i32 %43, label %52 [
    i32 2, label %44
    i32 0, label %.loopexit
  ]

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %.031, align 8, !tbaa !169
  %46 = icmp eq i32 %45, %.0.lcssa.i.i
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !188
  %50 = load ptr, ptr %1, align 8, !tbaa !188
  %51 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph, %47, %44
  %53 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.not = icmp eq ptr %53, %41
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !212

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %0, align 8, !tbaa !175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %37, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %.not2732 = icmp eq ptr %54, %39
  br i1 %.not2732, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %65
  %.133 = phi ptr [ %66, %65 ], [ %54, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !173
  switch i32 %56, label %65 [
    i32 2, label %57
    i32 0, label %.loopexit
  ]

57:                                               ; preds = %.lr.ph35
  %58 = load i32, ptr %.133, align 8, !tbaa !169
  %59 = icmp eq i32 %58, %.0.lcssa.i.i
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !188
  %63 = load ptr, ptr %1, align 8, !tbaa !188
  %64 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.lr.ph35, %60, %57
  %66 = getelementptr inbounds nuw i8, ptr %.133, i64 16
  %.not27 = icmp eq ptr %66, %39
  br i1 %.not27, label %.loopexit, label %.lr.ph35, !llvm.loop !213

.loopexit:                                        ; preds = %.lr.ph, %47, %60, %65, %.lr.ph35, %._crit_edge
  %.026 = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph35 ], [ %.133, %60 ], [ null, %65 ], [ %.031, %47 ], [ null, %.lr.ph ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !231
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !231
  br label %92

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !220
  %23 = load ptr, ptr %2, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !224
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !222
  %31 = load i64, ptr %24, align 8, !tbaa !225
  store i64 %31, ptr %22, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !224
  store ptr %24, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %33, align 8, !tbaa !224
  store i8 0, ptr %24, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %93 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !222
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !225
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !231
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !128
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit ]
  %57 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !227
  store ptr %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !229
  store ptr %62, ptr %60, align 8, !tbaa !182
  %63 = load ptr, ptr %59, align 8, !tbaa !166
  store ptr %63, ptr %58, align 8, !tbaa !166
  store ptr null, ptr %59, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !230
  store ptr %66, ptr %64, align 8, !tbaa !230
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = icmp eq ptr %67, %55
  br i1 %69, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !304

_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %70, align 4, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit
  %72 = getelementptr inbounds i8, ptr %48, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !128
  %.not6.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %88, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %73, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !140
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !140
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i

83:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %75)
          to label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i: ; preds = %83, %76, %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %88 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !305

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !231
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i
  %89 = phi ptr [ %.pre.i, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit

_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i
  %91 = phi ptr [ %71, %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %53, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %91, ptr %0, align 8, !tbaa !231
  store i32 %15, ptr %47, align 4, !tbaa !128
  br label %92

92:                                               ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit, %6
  ret void

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !121
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !120
  %9 = load i32, ptr %2, align 8, !tbaa !119
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !121
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !166
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !260

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !121
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !166
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !262

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !120
  store i32 %4, ptr %2, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  tail call void @_Z7deallocIN12polymorphism12substitutionEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN12polymorphism12substitutionEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !219
  %14 = load ptr, ptr %4, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !140
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %28

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !238

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %6, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN12polymorphism12substitutionD2Ev.exit, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN12polymorphism12substitutionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN12polymorphism12substitutionD2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %34
  store ptr null, ptr %31, align 8, !tbaa !183
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %1, %_ZN12polymorphism12substitutionD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !185
  %6 = add i32 %5, -88337868
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !184
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %15
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %16, %15 ], [ %8, %2 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !195
  %14 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %14, label %15, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %8, %2 ], [ %12, %15 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %11
  %.not12.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %17
  br i1 %.not12.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %.014.i.i = phi i32 [ %27, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %.sroa.09.013.i.i = phi ptr [ %.sroa.09.2.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %18 = load ptr, ptr %.sroa.09.013.i.i, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = shl i32 %24, 1
  %26 = add i32 %25, %20
  %27 = xor i32 %26, %.014.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %28, %12
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.sroa.09.1.i.i = phi ptr [ %32, %31 ], [ %28, %.lr.ph.i.i ]
  %29 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !195
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %31, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %31, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.09.2.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.09.1.i.i, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %.sroa.09.2.i.i, %17
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %27, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !178
  %35 = add i32 %34, -1
  %36 = and i32 %35, %.0.lcssa.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !175
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %38
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %40
  %.not39 = icmp eq i32 %36, %34
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %52
  %.02940 = phi ptr [ %53, %52 ], [ %39, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !173
  switch i32 %43, label %52 [
    i32 2, label %44
    i32 0, label %.loopexit
  ]

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %.02940, align 8, !tbaa !169
  %46 = icmp eq i32 %45, %.0.lcssa.i.i
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !188
  %50 = load ptr, ptr %1, align 8, !tbaa !188
  %51 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %.loopexit33, label %52

52:                                               ; preds = %.lr.ph, %47, %44
  %53 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %.not = icmp eq ptr %53, %41
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !308

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %0, align 8, !tbaa !175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %37, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %.not3241 = icmp eq ptr %54, %39
  br i1 %.not3241, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %65
  %.242 = phi ptr [ %66, %65 ], [ %54, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !173
  switch i32 %56, label %65 [
    i32 2, label %57
    i32 0, label %.loopexit
  ]

57:                                               ; preds = %.lr.ph44
  %58 = load i32, ptr %.242, align 8, !tbaa !169
  %59 = icmp eq i32 %58, %.0.lcssa.i.i
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !188
  %63 = load ptr, ptr %1, align 8, !tbaa !188
  %64 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %.loopexit33, label %65

65:                                               ; preds = %.lr.ph44, %60, %57
  %66 = getelementptr inbounds nuw i8, ptr %.242, i64 16
  %.not32 = icmp eq ptr %66, %39
  br i1 %.not32, label %.loopexit, label %.lr.ph44, !llvm.loop !309

.loopexit33:                                      ; preds = %47, %60
  %.1 = phi ptr [ %.242, %60 ], [ %.02940, %47 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %68 = icmp eq ptr %67, %41
  %69 = load ptr, ptr %0, align 8
  %spec.select = select i1 %68, ptr %69, ptr %67
  %70 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !173
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %72, label %74, label %78

74:                                               ; preds = %.loopexit33
  store i32 0, ptr %73, align 4, !tbaa !173
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !179
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !179
  br label %.loopexit

78:                                               ; preds = %.loopexit33
  store i32 1, ptr %73, align 4, !tbaa !173
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !180
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !180
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !179
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !179
  %85 = icmp ugt i32 %81, %84
  %86 = icmp ugt i32 %81, 64
  %or.cond = and i1 %86, %85
  br i1 %or.cond, label %87, label %.loopexit

87:                                               ; preds = %78
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %65, %.lr.ph44, %._crit_edge, %74, %87, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !173
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !175
  %13 = load i32, ptr %4, align 8, !tbaa !178
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !173
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !169
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !173
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !279
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !281

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !173
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !279
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !282

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !283

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !175
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !180
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polymorphism_inst.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN12polymorphism4instE", !5, i64 0, !9, i64 8, !10, i64 16, !22, i64 72, !28, i64 88, !31, i64 112, !22, i64 136, !21, i64 152, !34, i64 160, !41, i64 216, !21, i64 232, !47, i64 240}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!10 = !{!"_ZTSN12polymorphism4utilE", !5, i64 0, !11, i64 8, !18, i64 24, !21, i64 48}
!11 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !12, i64 0}
!12 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!14 = !{!"_ZTS10ptr_vectorI4sortE", !15, i64 0}
!15 = !{!"_ZTS6vectorIP4sortLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS4sort", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"_ZTS7obj_mapI4sortPS0_E", !19, i64 0}
!19 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !20, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!20 = !{!"p1 _ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !23, i64 0}
!23 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!25 = !{!"_ZTS10ptr_vectorI9func_declE", !26, i64 0}
!26 = !{!"_ZTS6vectorIP9func_declLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS9func_decl", !17, i64 0}
!28 = !{!"_ZTS7obj_mapI9func_decl10ptr_vectorI4exprEE", !29, i64 0}
!29 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !30, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!30 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE", !6, i64 0}
!31 = !{!"_ZTS7obj_mapI4exprN12polymorphism4inst9instancesEE", !32, i64 0}
!32 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !33, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!33 = !{!"p1 _ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE", !6, i64 0}
!34 = !{!"_ZTS8ast_mark", !35, i64 8, !39, i64 32}
!35 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTS14default_t2uintI4exprE"}
!37 = !{!"_ZTS10bit_vector", !21, i64 0, !21, i64 4, !38, i64 8}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !40, i64 0, !37, i64 8}
!40 = !{!"_ZTSN8ast_mark9decl2uintE"}
!41 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !42, i64 0}
!42 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!44 = !{!"_ZTS10ptr_vectorI4exprE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP4exprLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS4expr", !17, i64 0}
!47 = !{!"_ZTS13obj_hashtableI4exprE", !48, i64 0}
!48 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !49, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!49 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!50 = !{!51, !55, i64 921}
!51 = !{!"_ZTS11ast_manager", !52, i64 0, !63, i64 40, !64, i64 560, !75, i64 616, !80, i64 648, !84, i64 672, !88, i64 704, !91, i64 712, !55, i64 716, !92, i64 720, !95, i64 784, !98, i64 808, !98, i64 824, !101, i64 840, !101, i64 848, !102, i64 856, !102, i64 864, !102, i64 872, !21, i64 880, !55, i64 884, !103, i64 888, !108, i64 912, !55, i64 920, !55, i64 921, !5, i64 928, !109, i64 936, !111, i64 944, !114, i64 968}
!52 = !{!"_ZTS8reslimit", !53, i64 0, !55, i64 4, !56, i64 8, !56, i64 16, !57, i64 24, !60, i64 32}
!53 = !{!"_ZTSSt6atomicIjE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!55 = !{!"bool", !7, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!"_ZTS7svectorImjE", !58, i64 0}
!58 = !{!"_ZTS6vectorImLb0EjE", !59, i64 0}
!59 = !{!"p1 long", !6, i64 0}
!60 = !{!"_ZTS10ptr_vectorI8reslimitE", !61, i64 0}
!61 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTS8reslimit", !17, i64 0}
!63 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !56, i64 512}
!64 = !{!"_ZTS14family_manager", !21, i64 0, !65, i64 8, !72, i64 48}
!65 = !{!"_ZTS12symbol_tableIiE", !66, i64 0, !68, i64 24, !70, i64 32}
!66 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !67, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!67 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!68 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !69, i64 0}
!69 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!70 = !{!"_ZTS7svectorIijE", !71, i64 0}
!71 = !{!"_ZTS6vectorIiLb0EjE", !38, i64 0}
!72 = !{!"_ZTS7svectorI6symboljE", !73, i64 0}
!73 = !{!"_ZTS6vectorI6symbolLb0EjE", !74, i64 0}
!74 = !{!"p1 _ZTS6symbol", !6, i64 0}
!75 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !76, i64 8, !77, i64 16, !77, i64 24}
!76 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!77 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !78, i64 0}
!78 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0}
!80 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !76, i64 8, !81, i64 16}
!81 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !82, i64 0}
!82 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !17, i64 0}
!84 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !76, i64 8, !85, i64 16, !85, i64 24}
!85 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !86, i64 0}
!86 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !17, i64 0}
!88 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !89, i64 0}
!89 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTS11decl_plugin", !17, i64 0}
!91 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!92 = !{!"_ZTS9ast_table", !93, i64 0}
!93 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !94, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !94, i64 40, !94, i64 48, !94, i64 56}
!94 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!95 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !97, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!97 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!98 = !{!"_ZTS6id_gen", !21, i64 0, !99, i64 8}
!99 = !{!"_ZTS7svectorIjjE", !100, i64 0}
!100 = !{!"_ZTS6vectorIjLb0EjE", !38, i64 0}
!101 = !{!"p1 _ZTS4sort", !6, i64 0}
!102 = !{!"p1 _ZTS3app", !6, i64 0}
!103 = !{!"_ZTS5u_mapIjE", !104, i64 0}
!104 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !105, i64 0}
!105 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !106, i64 0}
!106 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !107, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!107 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!108 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!109 = !{!"_ZTS6symbol", !110, i64 0}
!110 = !{!"p1 omnipotent char", !6, i64 0}
!111 = !{!"_ZTS7obj_mapI9func_declPS0_E", !112, i64 0}
!112 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !113, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!113 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!114 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!118, !21, i64 12}
!118 = !{!"_ZTS3ast", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 6, !21, i64 6, !21, i64 8, !21, i64 12}
!119 = !{!48, !21, i64 8}
!120 = !{!48, !49, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTS14obj_hash_entryI4exprE", !123, i64 0}
!123 = !{!"p1 _ZTS4expr", !6, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = distinct !{!126, !125}
!127 = !{!26, !27, i64 0}
!128 = !{!21, !21, i64 0}
!129 = !{!32, !21, i64 8}
!130 = !{!32, !33, i64 0}
!131 = !{!132, !123, i64 0}
!132 = !{!"_ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE", !133, i64 0}
!133 = !{!"_ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataE", !123, i64 0, !134, i64 8}
!134 = !{!"_ZTSN12polymorphism4inst9instancesE", !14, i64 0, !25, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTS9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEE", !6, i64 0}
!136 = distinct !{!136, !125}
!137 = distinct !{!137, !125}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !8, i64 0}
!140 = !{!118, !21, i64 8}
!141 = !{!45, !46, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!144 = !{!112, !21, i64 8}
!145 = !{!112, !113, i64 0}
!146 = !{!147, !143, i64 0}
!147 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !148, i64 0}
!148 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !143, i64 0, !143, i64 8}
!149 = distinct !{!149, !125}
!150 = distinct !{!150, !125}
!151 = !{!29, !21, i64 8}
!152 = !{!29, !30, i64 0}
!153 = !{!154, !143, i64 0}
!154 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE", !155, i64 0}
!155 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataE", !143, i64 0, !44, i64 8}
!156 = distinct !{!156, !125}
!157 = distinct !{!157, !125}
!158 = !{!155, !143, i64 0}
!159 = !{!46, !46, i64 0}
!160 = !{!4, !9, i64 8}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTS6vectorIP5trailLb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTS5trail", !17, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS5trail", !6, i64 0}
!166 = !{!123, !123, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !6, i64 0}
!169 = !{!170, !21, i64 0}
!170 = !{!"_ZTS18default_hash_entryIPN12polymorphism12substitutionEE", !21, i64 0, !171, i64 4, !172, i64 8}
!171 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!172 = !{!"p1 _ZTSN12polymorphism12substitutionE", !6, i64 0}
!173 = !{!170, !171, i64 4}
!174 = distinct !{!174, !125}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE", !177, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!177 = !{!"p1 _ZTS18default_hash_entryIPN12polymorphism12substitutionEE", !6, i64 0}
!178 = !{!176, !21, i64 8}
!179 = !{!176, !21, i64 12}
!180 = !{!176, !21, i64 16}
!181 = !{!134, !135, i64 16}
!182 = !{!5, !5, i64 0}
!183 = !{!19, !20, i64 0}
!184 = !{!19, !21, i64 8}
!185 = !{!19, !21, i64 12}
!186 = !{!19, !21, i64 16}
!187 = !{!15, !16, i64 0}
!188 = !{!172, !172, i64 0}
!189 = !{!190, !135, i64 8}
!190 = !{!"_ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE", !191, i64 0, !135, i64 8}
!191 = !{!"_ZTS5trail"}
!192 = !{!37, !38, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN12polymorphism4instE", !6, i64 0}
!195 = !{!196, !101, i64 0}
!196 = !{!"_ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !197, i64 0}
!197 = !{!"_ZTSN7obj_mapI4sortPS0_E8key_dataE", !101, i64 0, !101, i64 8}
!198 = distinct !{!198, !125}
!199 = !{!197, !101, i64 0}
!200 = !{!197, !101, i64 8}
!201 = !{!170, !172, i64 8}
!202 = distinct !{!202, !125}
!203 = distinct !{!203, !125}
!204 = !{!4, !21, i64 232}
!205 = distinct !{!205, !125}
!206 = distinct !{!206, !125}
!207 = !{!4, !21, i64 152}
!208 = distinct !{!208, !125}
!209 = distinct !{!209, !125}
!210 = distinct !{!210, !125}
!211 = distinct !{!211, !125}
!212 = distinct !{!212, !125}
!213 = distinct !{!213, !125}
!214 = !{!215, !123, i64 0}
!215 = !{!"_ZTS7obj_refI4expr11ast_managerE", !123, i64 0, !5, i64 8}
!216 = !{!217, !5, i64 0}
!217 = !{!"_ZTSN12polymorphism12substitutionE", !5, i64 0, !18, i64 8, !11, i64 32}
!218 = !{!13, !5, i64 0}
!219 = !{!101, !101, i64 0}
!220 = !{!221, !110, i64 0}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !110, i64 0}
!222 = !{!223, !110, i64 0}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !221, i64 0, !56, i64 8, !7, i64 16}
!224 = !{!223, !56, i64 8}
!225 = !{!7, !7, i64 0}
!226 = distinct !{!226, !125}
!227 = !{!228, !123, i64 0}
!228 = !{!"_ZTSN12polymorphism13instantiationE", !123, i64 0, !215, i64 8, !172, i64 24}
!229 = !{!215, !5, i64 8}
!230 = !{!228, !172, i64 24}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTS6vectorIN12polymorphism13instantiationELb1EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN12polymorphism13instantiationE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS13obj_hashtableI4exprE", !6, i64 0}
!236 = !{!237, !172, i64 8}
!237 = !{!"_ZTS13new_obj_trailIN12polymorphism12substitutionEE", !191, i64 0, !172, i64 8}
!238 = distinct !{!238, !125}
!239 = !{!48, !21, i64 12}
!240 = !{!48, !21, i64 16}
!241 = distinct !{!241, !125}
!242 = distinct !{!242, !125}
!243 = !{!244, !245, i64 8}
!244 = !{!"_ZTSN12polymorphism4inst11remove_backE", !191, i64 0, !245, i64 8, !143, i64 16}
!245 = !{!"p1 _ZTS7obj_mapI9func_decl10ptr_vectorI4exprEE", !6, i64 0}
!246 = !{!244, !143, i64 16}
!247 = !{!248, !194, i64 8}
!248 = !{!"_ZTSN12polymorphism4inst14add_decl_queueE", !191, i64 0, !194, i64 8}
!249 = !{!24, !5, i64 0}
!250 = !{i64 0, i64 8, !219, i64 8, i64 8, !219}
!251 = distinct !{!251, !125}
!252 = distinct !{!252, !125}
!253 = distinct !{!253, !125}
!254 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!255 = !{!256, !235, i64 16}
!256 = !{!"_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE", !191, i64 0, !5, i64 8, !235, i64 16, !215, i64 24}
!257 = !{!256, !5, i64 8}
!258 = distinct !{!258, !125}
!259 = distinct !{!259, !125}
!260 = distinct !{!260, !125}
!261 = distinct !{!261, !125}
!262 = distinct !{!262, !125}
!263 = !{!29, !21, i64 12}
!264 = !{!29, !21, i64 16}
!265 = distinct !{!265, !125}
!266 = distinct !{!266, !125}
!267 = distinct !{!267, !125}
!268 = distinct !{!268, !125}
!269 = distinct !{!269, !125}
!270 = distinct !{!270, !125}
!271 = !{!272, !245, i64 8}
!272 = !{!"_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E", !191, i64 0, !245, i64 8, !143, i64 16}
!273 = !{!272, !143, i64 16}
!274 = distinct !{!274, !125}
!275 = distinct !{!275, !125}
!276 = !{!277, !168, i64 8}
!277 = !{!"_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !191, i64 0, !168, i64 8}
!278 = !{!43, !5, i64 0}
!279 = !{i64 0, i64 4, !128, i64 4, i64 4, !280, i64 8, i64 8, !188}
!280 = !{!171, !171, i64 0}
!281 = distinct !{!281, !125}
!282 = distinct !{!282, !125}
!283 = distinct !{!283, !125}
!284 = !{!32, !21, i64 12}
!285 = !{!32, !21, i64 16}
!286 = !{!133, !123, i64 0}
!287 = !{!16, !16, i64 0}
!288 = !{!27, !27, i64 0}
!289 = distinct !{!289, !125}
!290 = distinct !{!290, !125}
!291 = distinct !{!291, !125}
!292 = distinct !{!292, !125}
!293 = distinct !{!293, !125}
!294 = distinct !{!294, !125}
!295 = !{!296, !297, i64 8}
!296 = !{!"_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E", !191, i64 0, !297, i64 8, !123, i64 16}
!297 = !{!"p1 _ZTS7obj_mapI4exprN12polymorphism4inst9instancesEE", !6, i64 0}
!298 = !{!296, !123, i64 16}
!299 = distinct !{!299, !125}
!300 = distinct !{!300, !125}
!301 = !{!302, !21, i64 16}
!302 = !{!"_ZTS11value_trailIjE", !191, i64 0, !38, i64 8, !21, i64 16}
!303 = !{!302, !38, i64 8}
!304 = distinct !{!304, !125}
!305 = distinct !{!305, !125}
!306 = !{!307, !135, i64 8}
!307 = !{!"_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E", !191, i64 0, !135, i64 8, !172, i64 16}
!308 = distinct !{!308, !125}
!309 = distinct !{!309, !125}
