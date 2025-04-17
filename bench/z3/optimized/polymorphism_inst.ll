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
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %20, i64 %23
  %.not35.i.i = icmp eq i32 %19, %17
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %31, %12
  %.not2737.i.i = icmp eq i32 %19, 0
  br i1 %.not2737.i.i, label %.loopexit120, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %12, %31
  %.036.i.i = phi ptr [ %32, %31 ], [ %22, %12 ]
  %25 = load ptr, ptr %.036.i.i, align 8, !tbaa !121
  %magicptr30.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i, label %26 [
    i64 0, label %.loopexit120
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = icmp eq i32 %28, %15
  %30 = icmp eq ptr %25, %1
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %31

31:                                               ; preds = %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !124

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %39
  %.138.i.i = phi ptr [ %40, %39 ], [ %20, %.preheader.i.i ]
  %33 = load ptr, ptr %.138.i.i, align 8, !tbaa !121
  %magicptr32.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr32.i.i, label %34 [
    i64 0, label %.loopexit120
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph39.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %37 = icmp eq i32 %36, %15
  %38 = icmp eq ptr %33, %1
  %or.cond31.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %39

39:                                               ; preds = %34, %.lr.ph39.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %40, %22
  br i1 %.not27.i.i, label %.loopexit120, label %.lr.ph39.i.i, !llvm.loop !126

.loopexit120:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %39, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %49

43:                                               ; preds = %.loopexit120
  %44 = load ptr, ptr %42, align 8, !tbaa !127
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread, label %51

49:                                               ; preds = %79, %.loopexit117, %.loopexit120
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %399

51:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %14, align 4, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i32, ptr %54, align 8, !tbaa !129
  %56 = add i32 %55, -1
  %57 = and i32 %56, %53
  %58 = load ptr, ptr %52, align 8, !tbaa !130
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %58, i64 %59
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %58, i64 %61
  %.not35.i.i.i = icmp eq i32 %57, %55
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %69, %51
  %.not2737.i.i.i = icmp eq i32 %57, 0
  br i1 %.not2737.i.i.i, label %.loopexit117, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %69
  %.036.i.i.i = phi ptr [ %70, %69 ], [ %60, %51 ]
  %63 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !131
  %magicptr30.i.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr30.i.i.i, label %64 [
    i64 0, label %.loopexit117
    i64 1, label %69
  ]

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !117
  %67 = icmp eq i32 %66, %53
  %68 = icmp eq ptr %63, %1
  %or.cond.i.i.i = and i1 %68, %67
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit, label %69

69:                                               ; preds = %64, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %70, %62
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !136

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %77
  %.138.i.i.i = phi ptr [ %78, %77 ], [ %58, %.preheader.i.i.i ]
  %71 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !131
  %magicptr32.i.i.i = ptrtoint ptr %71 to i64
  switch i64 %magicptr32.i.i.i, label %72 [
    i64 0, label %.loopexit117
    i64 1, label %77
  ]

72:                                               ; preds = %.lr.ph39.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !117
  %75 = icmp eq i32 %74, %53
  %76 = icmp eq ptr %71, %1
  %or.cond31.i.i.i = and i1 %76, %75
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit, label %77

77:                                               ; preds = %72, %.lr.ph39.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %78, %60
  br i1 %.not27.i.i.i, label %.loopexit117, label %.lr.ph39.i.i.i, !llvm.loop !137

.loopexit117:                                     ; preds = %.lr.ph.i.i.i, %77, %.lr.ph39.i.i.i, %.preheader.i.i.i
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %79 unwind label %49

79:                                               ; preds = %.loopexit117
  %80 = invoke noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %1)
          to label %81 unwind label %49

81:                                               ; preds = %79
  %.pr.pre141 = load ptr, ptr %42, align 8, !tbaa !127
  br i1 %80, label %82, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = icmp eq ptr %.pr.pre141, null
  br i1 %85, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.pr.pre141, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !128
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %.pr.pre141, i64 %88
  %.not125 = icmp eq i32 %87, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %109

._crit_edge:                                      ; preds = %261, %82, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %95

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !140
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %95, %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !128
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !128
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %267

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %.noexc unwind label %386

.noexc:                                           ; preds = %108
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !141
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %267

109:                                              ; preds = %.lr.ph, %261
  %.022126 = phi ptr [ %.pr.pre141, %.lr.ph ], [ %262, %261 ]
  %110 = load ptr, ptr %.022126, align 8, !tbaa !142
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 944
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !117
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 952
  %116 = load i32, ptr %115, align 8, !tbaa !144
  %117 = add i32 %116, -1
  %118 = and i32 %117, %114
  %119 = load ptr, ptr %112, align 8, !tbaa !145
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %119, i64 %120
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %119, i64 %122
  %.not35.i.i.i.i.i = icmp eq i32 %118, %116
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %130, %109
  %.not2737.i.i.i.i.i = icmp ne i32 %118, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %109, %130
  %.036.i.i.i.i.i = phi ptr [ %131, %130 ], [ %121, %109 ]
  %124 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !146
  %cond.i.i.i = icmp eq ptr %124, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %130, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !117
  %128 = icmp eq i32 %127, %114
  %129 = icmp eq ptr %124, %110
  %or.cond.i.i.i.i.i = and i1 %129, %128
  br i1 %or.cond.i.i.i.i.i, label %.loopexit115, label %130

130:                                              ; preds = %125, %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %131, %123
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

.lr.ph39.i.i.i.i.i:                               ; preds = %138, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %138 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %139, %138 ], [ %119, %.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %132 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !146
  %cond4.i.i.i = icmp eq ptr %132, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %138, label %133

133:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !117
  %136 = icmp eq i32 %135, %114
  %137 = icmp eq ptr %132, %110
  %or.cond31.i.i.i.i.i = and i1 %137, %136
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit115, label %138

138:                                              ; preds = %133, %.lr.ph39.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %139, %121
  br label %.lr.ph39.i.i.i.i.i

.loopexit115:                                     ; preds = %125, %133
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %133 ], [ %.036.i.i.i.i.i, %125 ]
  %140 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !142
  %142 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %141)
          to label %143 unwind label %144

143:                                              ; preds = %.loopexit115
  br i1 %142, label %261, label %146

144:                                              ; preds = %146, %.loopexit115
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %398

146:                                              ; preds = %143
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %141, i1 noundef zeroext true)
          to label %147 unwind label %144

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !117
  %150 = load i32, ptr %91, align 8, !tbaa !150
  %151 = add i32 %150, -1
  %152 = and i32 %151, %149
  %153 = load ptr, ptr %90, align 8, !tbaa !151
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %153, i64 %154
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %153, i64 %156
  %.not35.i.i.i28 = icmp eq i32 %152, %150
  br i1 %.not35.i.i.i28, label %.preheader.i.i.i33, label %.lr.ph.i.i.i29

.preheader.i.i.i33:                               ; preds = %164, %147
  %.not2737.i.i.i34 = icmp eq i32 %152, 0
  br i1 %.not2737.i.i.i34, label %.loopexit112, label %.lr.ph39.i.i.i35

.lr.ph.i.i.i29:                                   ; preds = %147, %164
  %.036.i.i.i30 = phi ptr [ %165, %164 ], [ %155, %147 ]
  %158 = load ptr, ptr %.036.i.i.i30, align 8, !tbaa !152
  %magicptr30.i.i.i31 = ptrtoint ptr %158 to i64
  switch i64 %magicptr30.i.i.i31, label %159 [
    i64 0, label %.loopexit112
    i64 1, label %164
  ]

159:                                              ; preds = %.lr.ph.i.i.i29
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !117
  %162 = icmp eq i32 %161, %149
  %163 = icmp eq ptr %158, %141
  %or.cond.i.i.i41 = and i1 %163, %162
  br i1 %or.cond.i.i.i41, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %164

164:                                              ; preds = %159, %.lr.ph.i.i.i29
  %165 = getelementptr inbounds nuw i8, ptr %.036.i.i.i30, i64 16
  %.not.i.i.i32 = icmp eq ptr %165, %157
  br i1 %.not.i.i.i32, label %.preheader.i.i.i33, label %.lr.ph.i.i.i29, !llvm.loop !155

.lr.ph39.i.i.i35:                                 ; preds = %.preheader.i.i.i33, %172
  %.138.i.i.i36 = phi ptr [ %173, %172 ], [ %153, %.preheader.i.i.i33 ]
  %166 = load ptr, ptr %.138.i.i.i36, align 8, !tbaa !152
  %magicptr32.i.i.i37 = ptrtoint ptr %166 to i64
  switch i64 %magicptr32.i.i.i37, label %167 [
    i64 0, label %.loopexit112
    i64 1, label %172
  ]

167:                                              ; preds = %.lr.ph39.i.i.i35
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !117
  %170 = icmp eq i32 %169, %149
  %171 = icmp eq ptr %166, %141
  %or.cond31.i.i.i40 = and i1 %171, %170
  br i1 %or.cond31.i.i.i40, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %172

172:                                              ; preds = %167, %.lr.ph39.i.i.i35
  %173 = getelementptr inbounds nuw i8, ptr %.138.i.i.i36, i64 16
  %.not27.i.i.i38 = icmp eq ptr %173, %155
  br i1 %.not27.i.i.i38, label %.loopexit112, label %.lr.ph39.i.i.i35, !llvm.loop !156

.loopexit112:                                     ; preds = %.lr.ph.i.i.i29, %172, %.lr.ph39.i.i.i35, %.preheader.i.i.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %141, ptr %3, align 8, !tbaa !157
  store ptr null, ptr %92, align 8, !tbaa !158
  store ptr null, ptr %6, align 8, !tbaa !158
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %174 unwind label %.body

174:                                              ; preds = %.loopexit112
  %175 = load ptr, ptr %92, align 8, !tbaa !141
  %.not.i.i.i.i42 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i42, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %175, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %177)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

.body:                                            ; preds = %.loopexit112
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %398

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %.pre = load ptr, ptr %93, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %182 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %183 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %182, i64 noundef 24)
          to label %.noexc47 unwind label %201

.noexc47:                                         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, i64 16), ptr %183, align 8, !tbaa !138
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %90, ptr %184, align 8
  %.sroa.696.8..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %141, ptr %.sroa.696.8..sroa_idx, align 8
  %185 = load ptr, ptr %.pre, align 8, !tbaa !160
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %.noexc47
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !128
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !128
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187, %.noexc47
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %.pre)
          to label %.noexc48 unwind label %201

.noexc48:                                         ; preds = %193
  %.pre.i.i44 = load ptr, ptr %.pre, align 8, !tbaa !160
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !128
  br label %194

194:                                              ; preds = %.noexc48, %187
  %195 = phi i32 [ %.pre2.i.i46, %.noexc48 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i.i44, %.noexc48 ], [ %185, %187 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %183, ptr %199, align 8, !tbaa !163
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !128
  %.pre138 = load i32, ptr %148, align 4, !tbaa !117
  %.pre139 = load i32, ptr %91, align 8, !tbaa !150
  %.pre140 = load ptr, ptr %90, align 8, !tbaa !151
  %.pre143 = add i32 %.pre139, -1
  %.pre144 = and i32 %.pre143, %.pre138
  %.pre146 = zext i32 %.pre144 to i64
  %.pre148 = zext i32 %.pre139 to i64
  br label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit

201:                                              ; preds = %193, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %398

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit: ; preds = %159, %167, %194
  %.pre-phi149 = phi i64 [ %.pre148, %194 ], [ %156, %167 ], [ %156, %159 ]
  %.pre-phi147 = phi i64 [ %.pre146, %194 ], [ %154, %167 ], [ %154, %159 ]
  %.pre-phi145 = phi i32 [ %.pre144, %194 ], [ %152, %167 ], [ %152, %159 ]
  %203 = phi ptr [ %.pre140, %194 ], [ %153, %167 ], [ %153, %159 ]
  %204 = phi i32 [ %.pre139, %194 ], [ %150, %167 ], [ %150, %159 ]
  %205 = phi i32 [ %.pre138, %194 ], [ %149, %167 ], [ %149, %159 ]
  %206 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %203, i64 %.pre-phi147
  %207 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %203, i64 %.pre-phi149
  %.not35.i.i.i49 = icmp eq i32 %.pre-phi145, %204
  br i1 %.not35.i.i.i49, label %.preheader.i.i.i54, label %.lr.ph.i.i.i50

.preheader.i.i.i54:                               ; preds = %214, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit
  %.not2737.i.i.i55 = icmp ne i32 %.pre-phi145, 0
  br label %.lr.ph39.i.i.i56

.lr.ph.i.i.i50:                                   ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, %214
  %.036.i.i.i51 = phi ptr [ %215, %214 ], [ %206, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit ]
  %208 = load ptr, ptr %.036.i.i.i51, align 8, !tbaa !152
  %cond.i = icmp eq ptr %208, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %214, label %209

209:                                              ; preds = %.lr.ph.i.i.i50
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !117
  %212 = icmp eq i32 %211, %205
  %213 = icmp eq ptr %208, %141
  %or.cond.i.i.i52 = and i1 %213, %212
  br i1 %or.cond.i.i.i52, label %.loopexit, label %214

214:                                              ; preds = %209, %.lr.ph.i.i.i50
  %215 = getelementptr inbounds nuw i8, ptr %.036.i.i.i51, i64 16
  %.not.i.i.i53 = icmp eq ptr %215, %207
  br i1 %.not.i.i.i53, label %.preheader.i.i.i54, label %.lr.ph.i.i.i50, !llvm.loop !155

.lr.ph39.i.i.i56:                                 ; preds = %222, %.preheader.i.i.i54
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i59, %222 ], [ %.not2737.i.i.i55, %.preheader.i.i.i54 ]
  %.138.i.i.i57 = phi ptr [ %223, %222 ], [ %203, %.preheader.i.i.i54 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %216 = load ptr, ptr %.138.i.i.i57, align 8, !tbaa !152
  %cond4.i = icmp eq ptr %216, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %222, label %217

217:                                              ; preds = %.lr.ph39.i.i.i56
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !117
  %220 = icmp eq i32 %219, %205
  %221 = icmp eq ptr %216, %141
  %or.cond31.i.i.i58 = and i1 %221, %220
  br i1 %or.cond31.i.i.i58, label %.loopexit, label %222

222:                                              ; preds = %217, %.lr.ph39.i.i.i56
  %223 = getelementptr inbounds nuw i8, ptr %.138.i.i.i57, i64 16
  %.not27.i.i.i59 = icmp ne ptr %223, %206
  br label %.lr.ph39.i.i.i56

.loopexit:                                        ; preds = %209, %217
  %.026.i.i.i60 = phi ptr [ %.138.i.i.i57, %217 ], [ %.036.i.i.i51, %209 ]
  %224 = getelementptr inbounds nuw i8, ptr %.026.i.i.i60, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !141
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %.loopexit
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !128
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !128
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227, %.loopexit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %.noexc61 unwind label %263

.noexc61:                                         ; preds = %233
  %.pre.i = load ptr, ptr %224, align 8, !tbaa !141
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !128
  br label %234

234:                                              ; preds = %.noexc61, %227
  %235 = phi i32 [ %.pre2.i, %.noexc61 ], [ %229, %227 ]
  %236 = phi ptr [ %.pre.i, %.noexc61 ], [ %225, %227 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  store ptr %1, ptr %239, align 8, !tbaa !165
  %240 = add i32 %235, 1
  store i32 %240, ptr %237, align 4, !tbaa !128
  %241 = load ptr, ptr %93, align 8, !tbaa !159
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %242, i64 noundef 24)
          to label %.noexc65 unwind label %265

.noexc65:                                         ; preds = %234
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12polymorphism4inst11remove_backE, i64 16), ptr %243, align 8, !tbaa !138
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %90, ptr %244, align 8
  %.sroa.693.8..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %141, ptr %.sroa.693.8..sroa_idx, align 8
  %245 = load ptr, ptr %241, align 8, !tbaa !160
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %.noexc65
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !128
  %250 = getelementptr inbounds i8, ptr %245, i64 -8
  %251 = load i32, ptr %250, align 4, !tbaa !128
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247, %.noexc65
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %241)
          to label %.noexc66 unwind label %265

.noexc66:                                         ; preds = %253
  %.pre.i.i62 = load ptr, ptr %241, align 8, !tbaa !160
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !128
  br label %254

254:                                              ; preds = %.noexc66, %247
  %255 = phi i32 [ %.pre2.i.i64, %.noexc66 ], [ %249, %247 ]
  %256 = phi ptr [ %.pre.i.i62, %.noexc66 ], [ %245, %247 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  store ptr %243, ptr %259, align 8, !tbaa !163
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !128
  br label %261

261:                                              ; preds = %143, %254
  %262 = getelementptr inbounds nuw i8, ptr %.022126, i64 8
  %.not = icmp eq ptr %262, %89
  br i1 %.not, label %._crit_edge, label %109

263:                                              ; preds = %233
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %398

265:                                              ; preds = %253, %234
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %398

267:                                              ; preds = %.noexc, %102
  %268 = phi i32 [ %.pre2.i.i, %.noexc ], [ %104, %102 ]
  %269 = phi ptr [ %.pre.i.i, %.noexc ], [ %100, %102 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  store ptr %1, ptr %272, align 8, !tbaa !165
  %273 = add i32 %268, 1
  store i32 %273, ptr %270, align 4, !tbaa !128
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !159
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %276, i64 noundef 16)
          to label %.noexc70 unwind label %388

.noexc70:                                         ; preds = %267
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %277, align 8, !tbaa !138
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %94, ptr %278, align 8, !tbaa !166
  %279 = load ptr, ptr %275, align 8, !tbaa !160
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %.noexc70
  %282 = getelementptr inbounds i8, ptr %279, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !128
  %284 = getelementptr inbounds i8, ptr %279, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !128
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281, %.noexc70
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %275)
          to label %.noexc71 unwind label %388

.noexc71:                                         ; preds = %287
  %.pre.i.i67 = load ptr, ptr %275, align 8, !tbaa !160
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !128
  br label %288

288:                                              ; preds = %.noexc71, %281
  %289 = phi i32 [ %.pre2.i.i69, %.noexc71 ], [ %283, %281 ]
  %290 = phi ptr [ %.pre.i.i67, %.noexc71 ], [ %279, %281 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %290, i64 %292
  store ptr %277, ptr %293, align 8, !tbaa !163
  %294 = add i32 %289, 1
  store i32 %294, ptr %291, align 4, !tbaa !128
  invoke void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %386

295:                                              ; preds = %288
  %296 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %297 unwind label %386

297:                                              ; preds = %295
  %298 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %390

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %297, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i.i ], [ %298, %297 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %300, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %297 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !168
  %299 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %299, align 4, !tbaa !172
  %300 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %301 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i.i.i.i.i, label %302, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

302:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %298, ptr %296, align 8, !tbaa !174
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 8, ptr %303, align 8, !tbaa !177
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %304, align 4, !tbaa !178
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i32 0, ptr %305, align 8, !tbaa !179
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %296, ptr %306, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %307 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %308 unwind label %392

308:                                              ; preds = %302
  %309 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %309, ptr %307, align 8, !tbaa !181
  %310 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %311 unwind label %392

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %310, i8 0, i64 128, i1 false)
  store ptr %310, ptr %312, align 8, !tbaa !182
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i32 8, ptr %313, align 8, !tbaa !183
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 20
  store i32 0, ptr %314, align 4, !tbaa !184
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i32 0, ptr %315, align 8, !tbaa !185
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %317 = ptrtoint ptr %309 to i64
  store i64 %317, ptr %316, align 8, !tbaa !181
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store ptr null, ptr %318, align 8, !tbaa !186
  store ptr %307, ptr %7, align 8, !tbaa !187
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %296, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %319 unwind label %392

319:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %320 unwind label %386

320:                                              ; preds = %319
  %321 = load ptr, ptr %274, align 8, !tbaa !159
  %322 = load ptr, ptr %306, align 8, !tbaa !180
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %324 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %323, i64 noundef 16)
          to label %.noexc77 unwind label %394

.noexc77:                                         ; preds = %320
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, i64 16), ptr %324, align 8, !tbaa !138
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %322, ptr %325, align 8, !tbaa !188
  %326 = load ptr, ptr %321, align 8, !tbaa !160
  %327 = icmp eq ptr %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %.noexc77
  %329 = getelementptr inbounds i8, ptr %326, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !128
  %331 = getelementptr inbounds i8, ptr %326, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !128
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328, %.noexc77
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %321)
          to label %.noexc78 unwind label %394

.noexc78:                                         ; preds = %334
  %.pre.i.i74 = load ptr, ptr %321, align 8, !tbaa !160
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !128
  br label %335

335:                                              ; preds = %.noexc78, %328
  %336 = phi i32 [ %.pre2.i.i76, %.noexc78 ], [ %330, %328 ]
  %337 = phi ptr [ %.pre.i.i74, %.noexc78 ], [ %326, %328 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %337, i64 %339
  store ptr %324, ptr %340, align 8, !tbaa !163
  %341 = add i32 %336, 1
  store i32 %341, ptr %338, align 4, !tbaa !128
  %342 = load ptr, ptr %274, align 8, !tbaa !159
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %343, i64 noundef 24)
          to label %.noexc82 unwind label %396

.noexc82:                                         ; preds = %335
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, i64 16), ptr %344, align 8, !tbaa !138
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %52, ptr %345, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %1, ptr %.sroa.6.8..sroa_idx, align 8
  %346 = load ptr, ptr %342, align 8, !tbaa !160
  %347 = icmp eq ptr %346, null
  br i1 %347, label %354, label %348

348:                                              ; preds = %.noexc82
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !128
  %351 = getelementptr inbounds i8, ptr %346, i64 -8
  %352 = load i32, ptr %351, align 4, !tbaa !128
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %348, %.noexc82
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %342)
          to label %.noexc83 unwind label %396

.noexc83:                                         ; preds = %354
  %.pre.i.i79 = load ptr, ptr %342, align 8, !tbaa !160
  %.phi.trans.insert.i.i80 = getelementptr inbounds i8, ptr %.pre.i.i79, i64 -4
  %.pre2.i.i81 = load i32, ptr %.phi.trans.insert.i.i80, align 4, !tbaa !128
  br label %355

355:                                              ; preds = %.noexc83, %348
  %356 = phi i32 [ %.pre2.i.i81, %.noexc83 ], [ %350, %348 ]
  %357 = phi ptr [ %.pre.i.i79, %.noexc83 ], [ %346, %348 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %357, i64 %359
  store ptr %344, ptr %360, align 8, !tbaa !163
  %361 = add i32 %356, 1
  store i32 %361, ptr %358, align 4, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !138
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !191
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %365

365:                                              ; preds = %355
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %363)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %365, %355
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !191
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN8ast_markD2Ev.exit, label %372

372:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %370)
          to label %_ZN8ast_markD2Ev.exit unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #19
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %372
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  %.pr.pre = load ptr, ptr %42, align 8, !tbaa !127
  br label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit

_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit: ; preds = %64, %72, %81, %_ZN8ast_markD2Ev.exit
  %.pr = phi ptr [ %.pr.pre141, %81 ], [ %.pr.pre, %_ZN8ast_markD2Ev.exit ], [ %44, %72 ], [ %44, %64 ]
  %.not.i.i.i84 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i84, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread

_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit
  %.pr154 = phi ptr [ %.pr, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit ], [ %44, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  %376 = getelementptr inbounds i8, ptr %.pr154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %376)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %377

377:                                              ; preds = %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %43, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit
  %380 = load ptr, ptr %4, align 8, !tbaa !186
  %.not.i.i1.i = icmp eq ptr %380, null
  br i1 %.not.i.i1.i, label %_ZN12polymorphism4inst9instancesD2Ev.exit, label %381

381:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  %382 = getelementptr inbounds i8, ptr %380, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %382)
          to label %_ZN12polymorphism4inst9instancesD2Ev.exit unwind label %383

383:                                              ; preds = %381
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #19
  unreachable

_ZN12polymorphism4inst9instancesD2Ev.exit:        ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %26, %34, %2, %_ZN12polymorphism4inst9instancesD2Ev.exit
  ret void

386:                                              ; preds = %108, %319, %295, %288
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %398

388:                                              ; preds = %287, %267
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %398

390:                                              ; preds = %297
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %398

392:                                              ; preds = %308, %311, %302
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %398

394:                                              ; preds = %334, %320
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %354, %335
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %144, %.body, %201, %265, %263, %396, %394, %392, %390, %388, %386
  %.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ], [ %387, %386 ], [ %393, %392 ], [ %391, %390 ], [ %389, %388 ], [ %202, %201 ], [ %181, %.body ], [ %145, %144 ], [ %266, %265 ], [ %264, %263 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  br label %399

399:                                              ; preds = %398, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %398 ], [ %50, %49 ]
  call void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %55, %3, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %55
  %.017 = phi ptr [ %4, %.lr.ph ], [ %56, %55 ]
  %14 = load ptr, ptr %.017, align 8, !tbaa !142
  %15 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %14)
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %14, i1 noundef zeroext true)
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !140
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %17, %16
  %21 = load ptr, ptr %11, align 8, !tbaa !127
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !128
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

29:                                               ; preds = %23, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !127
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %23, %29
  %30 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  store ptr %14, ptr %34, align 8, !tbaa !142
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !128
  %36 = load ptr, ptr %12, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12polymorphism4inst14add_decl_queueE, i64 16), ptr %38, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %0, ptr %39, align 8, !tbaa !192
  %40 = load ptr, ptr %36, align 8, !tbaa !160
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.noexc15, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !128
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !128
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.noexc15, label %48

.noexc15:                                         ; preds = %42, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %.pre.i.i12 = load ptr, ptr %36, align 8, !tbaa !160
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !128
  br label %48

48:                                               ; preds = %.noexc15, %42
  %49 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %38, ptr %53, align 8, !tbaa !163
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !128
  br label %55

55:                                               ; preds = %13, %48
  %56 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %56, %9
  br i1 %.not, label %._crit_edge, label %13
}

declare noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !179
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !177
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !184
  %18 = add i32 %17, -88337868
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %20, i64 %23
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %26
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %27, %26 ], [ %20, %14 ]
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i, label %26, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %14
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %20, %14 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not12.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %24
  br i1 %.not12.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8, !tbaa !198
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %28 = phi ptr [ %39, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.pre, %.lr.ph.i.i.preheader ]
  %.014.i.i = phi i32 [ %37, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %18, %.lr.ph.i.i.preheader ]
  %.sroa.09.013.i.i = phi ptr [ %.sroa.09.1.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = shl i32 %34, 1
  %36 = add i32 %35, %30
  %37 = xor i32 %36, %.014.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %38, %24
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %40
  %.sroa.09.1.i.i = phi ptr [ %41, %40 ], [ %38, %.lr.ph.i.i ]
  %39 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !194
  %switch.i.i.i.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %40, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %24
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq ptr %.sroa.09.1.i.i, %24
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %26, %.lr.ph.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %40, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %18, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %37, %40 ], [ %37, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %37, %.lr.ph.i.i ], [ %18, %26 ]
  %42 = load i32, ptr %9, align 8, !tbaa !177
  %43 = add i32 %42, -1
  %44 = and i32 %43, %.0.lcssa.i.i
  %45 = load ptr, ptr %0, align 8, !tbaa !174
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %class.default_hash_entry, ptr %45, i64 %46
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %class.default_hash_entry, ptr %45, i64 %48
  %.not68 = icmp eq i32 %44, %42
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %74
  %.04470 = phi ptr [ %.1, %74 ], [ null, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %.04569 = phi ptr [ %75, %74 ], [ %47, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.04569, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !172
  switch i32 %51, label %74 [
    i32 2, label %52
    i32 0, label %64
  ]

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %.04569, align 8, !tbaa !168
  %54 = icmp eq i32 %53, %.0.lcssa.i.i
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.04569, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %58 = load ptr, ptr %1, align 8, !tbaa !187
  %59 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.04569, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.04569, i64 8
  %63 = load ptr, ptr %1, align 8, !tbaa !187
  store ptr %63, ptr %62, align 8, !tbaa !200
  store i32 2, ptr %61, align 4, !tbaa !172
  br label %103

64:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04470, null
  br i1 %.not49, label %68, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 8, !tbaa !179
  %67 = add i32 %66, -1
  store i32 %67, ptr %5, align 8, !tbaa !179
  br label %68

68:                                               ; preds = %64, %65
  %.043 = phi ptr [ %.04470, %65 ], [ %.04569, %64 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !200
  %71 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %71, align 4, !tbaa !172
  store i32 %.0.lcssa.i.i, ptr %.043, align 8, !tbaa !168
  %72 = load i32, ptr %3, align 4, !tbaa !178
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !178
  br label %103

74:                                               ; preds = %.lr.ph, %55, %52
  %.1 = phi ptr [ %.04470, %55 ], [ %.04470, %52 ], [ %.04569, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.04569, i64 16
  %.not = icmp eq ptr %75, %49
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !201

._crit_edge.loopexit:                             ; preds = %74
  %.pre91 = load ptr, ptr %0, align 8, !tbaa !174
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %76 = phi ptr [ %45, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ], [ %.pre91, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ], [ %.1, %._crit_edge.loopexit ]
  %.not4772 = icmp eq ptr %76, %47
  br i1 %.not4772, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge, %101
  %.274 = phi ptr [ %.3, %101 ], [ %.044.lcssa, %._crit_edge ]
  %.14673 = phi ptr [ %102, %101 ], [ %76, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %.14673, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !172
  switch i32 %78, label %101 [
    i32 2, label %79
    i32 0, label %91
  ]

79:                                               ; preds = %.lr.ph76
  %80 = load i32, ptr %.14673, align 8, !tbaa !168
  %81 = icmp eq i32 %80, %.0.lcssa.i.i
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.14673, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !187
  %85 = load ptr, ptr %1, align 8, !tbaa !187
  %86 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.14673, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.14673, i64 8
  %90 = load ptr, ptr %1, align 8, !tbaa !187
  store ptr %90, ptr %89, align 8, !tbaa !200
  store i32 2, ptr %88, align 4, !tbaa !172
  br label %103

91:                                               ; preds = %.lr.ph76
  %.not48 = icmp eq ptr %.274, null
  br i1 %.not48, label %95, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 8, !tbaa !179
  %94 = add i32 %93, -1
  store i32 %94, ptr %5, align 8, !tbaa !179
  br label %95

95:                                               ; preds = %91, %92
  %.0 = phi ptr [ %.274, %92 ], [ %.14673, %91 ]
  %96 = load ptr, ptr %1, align 8, !tbaa !187
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !200
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %98, align 4, !tbaa !172
  store i32 %.0.lcssa.i.i, ptr %.0, align 8, !tbaa !168
  %99 = load i32, ptr %3, align 4, !tbaa !178
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !178
  br label %103

101:                                              ; preds = %.lr.ph76, %82, %79
  %.3 = phi ptr [ %.274, %82 ], [ %.274, %79 ], [ %.14673, %.lr.ph76 ]
  %102 = getelementptr inbounds nuw i8, ptr %.14673, i64 16
  %.not47 = icmp eq ptr %102, %47
  br i1 %.not47, label %._crit_edge77, label %.lr.ph76, !llvm.loop !202

._crit_edge77:                                    ; preds = %101, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %103

103:                                              ; preds = %._crit_edge77, %95, %87, %68, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i:        ; preds = %9, %5
  %14 = load ptr, ptr %6, align 8, !tbaa !186
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
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !186
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4inst22collect_instantiationsEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

13:                                               ; preds = %5, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  %11 = load i32, ptr %10, align 8, !tbaa !203
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
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %22, align 8
  %.sroa.641.8..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %11, ptr %.sroa.641.8..sroa_idx, align 8
  %23 = load ptr, ptr %19, align 8, !tbaa !160
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
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !160
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %31

31:                                               ; preds = %.noexc29, %25
  %32 = phi i32 [ %.pre2.i.i, %.noexc29 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %21, ptr %36, align 8, !tbaa !163
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !128
  %38 = load i32, ptr %10, align 8, !tbaa !203
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
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  tail call void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %52, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !204

._crit_edge.us:                                   ; preds = %49
  %53 = load i32, ptr %10, align 8, !tbaa !203
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 8, !tbaa !203
  %55 = load ptr, ptr %12, align 8, !tbaa !141
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us, !llvm.loop !205

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
  store i32 %62, ptr %10, align 8, !tbaa !203
  %63 = load i32, ptr %60, align 4, !tbaa !128
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.us, %._crit_edge.us, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31, %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit31.lr.ph.split.split, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load i32, ptr %65, align 8, !tbaa !206
  %67 = icmp ult i32 %66, %.0.i.i
  br i1 %67, label %.noexc35, label %.loopexit

.noexc35:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %71, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %65, ptr %72, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %66, ptr %.sroa.6.8..sroa_idx, align 8
  %73 = load ptr, ptr %69, align 8, !tbaa !160
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
  %.pre.i.i32 = load ptr, ptr %69, align 8, !tbaa !160
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !128
  br label %81

81:                                               ; preds = %.noexc36, %75
  %82 = phi i32 [ %.pre2.i.i34, %.noexc36 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i32, %.noexc36 ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %71, ptr %86, align 8, !tbaa !163
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !128
  %88 = load i32, ptr %65, align 8, !tbaa !206
  %89 = icmp ult i32 %88, %.0.i.i
  br i1 %89, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %92

92:                                               ; preds = %.lr.ph59, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread
  %93 = phi i32 [ %88, %.lr.ph59 ], [ %181, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread ]
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
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %106, i64 %107
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %106, i64 %109
  %.not35.i.i.i.i.i = icmp eq i32 %105, %103
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %117, %92
  %.not2737.i.i.i.i.i = icmp ne i32 %105, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %117
  %.036.i.i.i.i.i = phi ptr [ %118, %117 ], [ %108, %92 ]
  %111 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !146
  %cond.i.i.i = icmp eq ptr %111, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %117, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !117
  %115 = icmp eq i32 %114, %101
  %116 = icmp eq ptr %111, %97
  %or.cond.i.i.i.i.i = and i1 %116, %115
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %117

117:                                              ; preds = %112, %.lr.ph.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %118, %110
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

.lr.ph39.i.i.i.i.i:                               ; preds = %125, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %125 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %126, %125 ], [ %106, %.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %119 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !146
  %cond4.i.i.i = icmp eq ptr %119, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %125, label %120

120:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !117
  %123 = icmp eq i32 %122, %101
  %124 = icmp eq ptr %119, %97
  %or.cond31.i.i.i.i.i = and i1 %124, %123
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %125

125:                                              ; preds = %120, %.lr.ph39.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %126, %108
  br label %.lr.ph39.i.i.i.i.i

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %112, %120
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %120 ], [ %.036.i.i.i.i.i, %112 ]
  %127 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !117
  %131 = load i32, ptr %91, align 8, !tbaa !150
  %132 = add i32 %131, -1
  %133 = and i32 %132, %130
  %134 = load ptr, ptr %90, align 8, !tbaa !151
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %134, i64 %135
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %134, i64 %137
  %.not35.i.i.i = icmp eq i32 %133, %131
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %145, %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %.not2737.i.i.i = icmp eq i32 %133, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %145
  %.036.i.i.i = phi ptr [ %146, %145 ], [ %136, %_ZNK11ast_manager9poly_rootEP9func_decl.exit ]
  %139 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !152
  %magicptr30.i.i.i = ptrtoint ptr %139 to i64
  switch i64 %magicptr30.i.i.i, label %140 [
    i64 0, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread
    i64 1, label %145
  ]

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !117
  %143 = icmp eq i32 %142, %130
  %144 = icmp eq ptr %139, %128
  %or.cond.i.i.i = and i1 %144, %143
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %145

145:                                              ; preds = %140, %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %146, %138
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %153
  %.138.i.i.i = phi ptr [ %154, %153 ], [ %134, %.preheader.i.i.i ]
  %147 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !152
  %magicptr32.i.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr32.i.i.i, label %148 [
    i64 0, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread
    i64 1, label %153
  ]

148:                                              ; preds = %.lr.ph39.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !117
  %151 = icmp eq i32 %150, %130
  %152 = icmp eq ptr %147, %128
  %or.cond31.i.i.i = and i1 %152, %151
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %153

153:                                              ; preds = %148, %.lr.ph39.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %154, %136
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !156

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit: ; preds = %140, %148
  br i1 %.not35.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %161, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit
  %.not2737.i.i.i.i = icmp ne i32 %133, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, %161
  %.036.i.i.i.i = phi ptr [ %162, %161 ], [ %136, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit ]
  %155 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !152
  %cond.i.i = icmp eq ptr %155, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %161, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !117
  %159 = icmp eq i32 %158, %130
  %160 = icmp eq ptr %155, %128
  %or.cond.i.i.i.i = and i1 %160, %159
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, label %161

161:                                              ; preds = %156, %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %162, %138
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

.lr.ph39.i.i.i.i:                                 ; preds = %169, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %169 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %170, %169 ], [ %134, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %163 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !152
  %cond4.i.i = icmp eq ptr %163, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %169, label %164

164:                                              ; preds = %.lr.ph39.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !117
  %167 = icmp eq i32 %166, %130
  %168 = icmp eq ptr %163, %128
  %or.cond31.i.i.i.i = and i1 %168, %167
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, label %169

169:                                              ; preds = %164, %.lr.ph39.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %170, %136
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit: ; preds = %156, %164
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %164 ], [ %.036.i.i.i.i, %156 ]
  %171 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !141
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !128
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %172, i64 %176
  %.not56 = icmp eq i32 %175, 0
  br i1 %.not56, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.lr.ph58
  %.02357 = phi ptr [ %179, %.lr.ph58 ], [ %172, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %178 = load ptr, ptr %.02357, align 8, !tbaa !165
  tail call void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %97, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %179 = getelementptr inbounds nuw i8, ptr %.02357, i64 8
  %.not = icmp eq ptr %179, %177
  br i1 %.not, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit, label %.lr.ph58

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit: ; preds = %.lr.ph58
  %.pre = load i32, ptr %65, align 8, !tbaa !206
  br label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %153, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.preheader.i.i.i
  %180 = phi i32 [ %.pre, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit ], [ %93, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %93, %.preheader.i.i.i ], [ %93, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit ], [ %93, %153 ], [ %93, %.lr.ph39.i.i.i ], [ %93, %.lr.ph.i.i.i ]
  %181 = add i32 %180, 1
  store i32 %181, ptr %65, align 8, !tbaa !206
  %182 = icmp ult i32 %181, %.0.i.i
  br i1 %182, label %92, label %.loopexit, !llvm.loop !207

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
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %31, i64 %32
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %31, i64 %34
  %.not35.i.i.i.i = icmp eq i32 %30, %28
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42, %4
  %.not2737.i.i.i.i = icmp ne i32 %30, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %42
  %.036.i.i.i.i = phi ptr [ %43, %42 ], [ %33, %4 ]
  %36 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !131
  %cond.i.i = icmp eq ptr %36, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = icmp eq i32 %39, %26
  %41 = icmp eq ptr %36, %2
  %or.cond.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, label %42

42:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

.lr.ph39.i.i.i.i:                                 ; preds = %50, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %50 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %51, %50 ], [ %31, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %44 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !131
  %cond4.i.i = icmp eq ptr %44, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %50, label %45

45:                                               ; preds = %.lr.ph39.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %48 = icmp eq i32 %47, %26
  %49 = icmp eq ptr %44, %2
  %or.cond31.i.i.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, label %50

50:                                               ; preds = %45, %.lr.ph39.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 32
  %.not27.i.i.i.i = icmp ne ptr %51, %33
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit: ; preds = %37, %45
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %45 ], [ %.036.i.i.i.i, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge309, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !128
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %.not306 = icmp eq i32 %56, 0
  br i1 %.not306, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %88

._crit_edge309:                                   ; preds = %_ZN12polymorphism12substitutionD2Ev.exit130, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void

88:                                               ; preds = %.lr.ph308, %_ZN12polymorphism12substitutionD2Ev.exit130
  %.0307 = phi ptr [ %53, %.lr.ph308 ], [ %738, %_ZN12polymorphism12substitutionD2Ev.exit130 ]
  %89 = load ptr, ptr %.0307, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #18
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %90, ptr %14, align 8, !tbaa !181
  %91 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %91, i8 0, i64 128, i1 false)
  store ptr %91, ptr %59, align 8, !tbaa !182
  store i32 8, ptr %60, align 8, !tbaa !183
  store i32 0, ptr %61, align 4, !tbaa !184
  store i32 0, ptr %62, align 8, !tbaa !185
  %92 = ptrtoint ptr %90 to i64
  store i64 %92, ptr %63, align 8, !tbaa !181
  store ptr null, ptr %64, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #18
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %93, ptr %15, align 8, !tbaa !181
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %95 unwind label %99

95:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %94, i8 0, i64 128, i1 false)
  store ptr %94, ptr %65, align 8, !tbaa !182
  store i32 8, ptr %66, align 8, !tbaa !183
  store i32 0, ptr %67, align 4, !tbaa !184
  store i32 0, ptr %68, align 8, !tbaa !185
  %96 = ptrtoint ptr %93 to i64
  store i64 %96, ptr %69, align 8, !tbaa !181
  store ptr null, ptr %70, align 8, !tbaa !186
  %97 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef %1, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %98 unwind label %101

98:                                               ; preds = %95
  br i1 %97, label %103, label %677

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %741

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %740

103:                                              ; preds = %98
  %104 = load ptr, ptr %72, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr %14, ptr %16, align 8, !tbaa !187
  %105 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %106 unwind label %107

106:                                              ; preds = %103
  %.not245 = icmp eq ptr %105, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br i1 %.not245, label %109, label %677

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %740

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  %110 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %136

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %109, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %109 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %109 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !168
  %111 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %111, align 4, !tbaa !172
  %112 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %113 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i.i, label %114, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

114:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %110, ptr %17, align 8, !tbaa !174
  store i32 8, ptr %73, align 8, !tbaa !177
  store i32 0, ptr %74, align 4, !tbaa !178
  store i32 0, ptr %75, align 8, !tbaa !179
  %115 = load ptr, ptr %72, align 8, !tbaa !180
  %116 = load ptr, ptr %115, align 8, !tbaa !174
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !177
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %class.default_hash_entry, ptr %116, i64 %119
  %.not1.i.i.i = icmp eq i32 %118, 0
  br i1 %.not1.i.i.i, label %.loopexit267, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %114, %124
  %.sroa.0.0.i = phi ptr [ %125, %124 ], [ %116, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !172
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %.loopexit267, label %124

124:                                              ; preds = %.lr.ph.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %125, %120
  br i1 %.not.i.i.i, label %._crit_edge.thread, label %.lr.ph.i.i.i, !llvm.loop !208

.loopexit267:                                     ; preds = %.lr.ph.i.i.i, %114
  %.sroa.0.1.i = phi ptr [ %116, %114 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not246299 = icmp eq ptr %.sroa.0.1.i, %120
  br i1 %.not246299, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %124, %.loopexit267
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 128
  br label %.lr.ph.i.i.i65.preheader

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %.pre356 = load ptr, ptr %17, align 8, !tbaa !174
  %.pre357 = load i32, ptr %73, align 8, !tbaa !177
  %127 = zext i32 %.pre357 to i64
  %128 = getelementptr inbounds nuw %class.default_hash_entry, ptr %.pre356, i64 %127
  %.not1.i.i.i64 = icmp eq i32 %.pre357, 0
  br i1 %.not1.i.i.i64, label %.loopexit266, label %.lr.ph.i.i.i65.preheader

.lr.ph.i.i.i65.preheader:                         ; preds = %._crit_edge.thread, %._crit_edge
  %129 = phi ptr [ %126, %._crit_edge.thread ], [ %128, %._crit_edge ]
  %130 = phi ptr [ %110, %._crit_edge.thread ], [ %.pre356, %._crit_edge ]
  br label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %.lr.ph.i.i.i65.preheader, %134
  %.sroa.0.0.i66 = phi ptr [ %135, %134 ], [ %130, %.lr.ph.i.i.i65.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i66, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !172
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %.loopexit266, label %134

134:                                              ; preds = %.lr.ph.i.i.i65
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i66, i64 16
  %.not.i.i.i67 = icmp eq ptr %135, %129
  br i1 %.not.i.i.i67, label %._crit_edge305, label %.lr.ph.i.i.i65, !llvm.loop !208

136:                                              ; preds = %109
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %739

.lr.ph:                                           ; preds = %.loopexit267, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %.sroa.0233.0300 = phi ptr [ %.sroa.0233.2, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit267 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0300, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !187
  %140 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %141 unwind label %142

141:                                              ; preds = %.lr.ph
  br i1 %140, label %144, label %.loopexit

142:                                              ; preds = %.lr.ph
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

144:                                              ; preds = %141
  %145 = load ptr, ptr %72, align 8, !tbaa !180
  %146 = load i32, ptr %67, align 4, !tbaa !184
  %147 = add i32 %146, -88337868
  %148 = load ptr, ptr %65, align 8, !tbaa !182
  %149 = load i32, ptr %66, align 8, !tbaa !183
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %148, i64 %150
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %144, %153
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %154, %153 ], [ %148, %144 ]
  %152 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i.i.i.i = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i.i, label %153, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i

153:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %154, %151
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %144
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %148, %144 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not12.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i, %151
  br i1 %.not12.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i
  %.pre.i131 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8, !tbaa !198
  br label %.lr.ph.i.i.i132

.lr.ph.i.i.i132:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %155 = phi ptr [ %166, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %.pre.i131, %.lr.ph.i.i.preheader.i ]
  %.014.i.i.i = phi i32 [ %164, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %147, %.lr.ph.i.i.preheader.i ]
  %.sroa.09.013.i.i.i = phi ptr [ %.sroa.09.1.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !117
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !199
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !117
  %162 = shl i32 %161, 1
  %163 = add i32 %162, %157
  %164 = xor i32 %163, %.014.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i.i, i64 16
  %.not1.i.i.i.i.i = icmp eq ptr %165, %151
  br i1 %.not1.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i132, %167
  %.sroa.09.1.i.i.i = phi ptr [ %168, %167 ], [ %165, %.lr.ph.i.i.i132 ]
  %166 = load ptr, ptr %.sroa.09.1.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i = icmp ult ptr %166, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %167, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i

167:                                              ; preds = %.lr.ph.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %168, %151
  br i1 %.not.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i133 = icmp eq ptr %.sroa.09.1.i.i.i, %151
  br i1 %.not.i.i.i133, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %.lr.ph.i.i.i132

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i: ; preds = %153, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, %.lr.ph.i.i.i132, %167, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ %147, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i ], [ %164, %167 ], [ %164, %.lr.ph.i.i.i132 ], [ %164, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %147, %153 ]
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !177
  %171 = add i32 %170, -1
  %172 = and i32 %171, %.0.lcssa.i.i.i
  %173 = load ptr, ptr %145, align 8, !tbaa !174
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %class.default_hash_entry, ptr %173, i64 %174
  %176 = zext i32 %170 to i64
  %177 = getelementptr inbounds nuw %class.default_hash_entry, ptr %173, i64 %176
  %.not35.i = icmp eq i32 %172, %170
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i
  %178 = add i32 %149, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc135.thread
  %.036.i = phi ptr [ %230, %.noexc135.thread ], [ %175, %.lr.ph.i.preheader ]
  %179 = getelementptr inbounds nuw i8, ptr %.036.i, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !172
  switch i32 %180, label %.noexc135.thread [
    i32 2, label %181
    i32 0, label %.thread
  ]

181:                                              ; preds = %.lr.ph.i
  %182 = load i32, ptr %.036.i, align 8, !tbaa !168
  %183 = icmp eq i32 %182, %.0.lcssa.i.i.i
  br i1 %183, label %184, label %.noexc135.thread

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !187
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %188 = load i32, ptr %187, align 4, !tbaa !184
  %.not.i181 = icmp eq i32 %188, %146
  br i1 %.not.i181, label %189, label %.noexc135.thread

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !182
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !183
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %191, i64 %194
  %.not1.i.i.i.i.i.i183 = icmp eq i32 %193, 0
  br i1 %.not1.i.i.i.i.i.i183, label %_ZNK12polymorphism12substitution5beginEv.exit.i187, label %.lr.ph.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i184:                            ; preds = %189, %197
  %.sroa.0.0.i.i.i.i185 = phi ptr [ %198, %197 ], [ %191, %189 ]
  %196 = load ptr, ptr %.sroa.0.0.i.i.i.i185, align 8, !tbaa !194
  %switch.i.i.i.i.i.i186 = icmp ult ptr %196, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i186, label %197, label %_ZNK12polymorphism12substitution5beginEv.exit.i187

197:                                              ; preds = %.lr.ph.i.i.i.i.i.i184
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i185, i64 16
  %.not.i.i.i.i.i.i216 = icmp eq ptr %198, %195
  br i1 %.not.i.i.i.i.i.i216, label %.loopexit, label %.lr.ph.i.i.i.i.i.i184, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i187: ; preds = %.lr.ph.i.i.i.i.i.i184, %189
  %.sroa.0.1.i.i.i.i188 = phi ptr [ %191, %189 ], [ %.sroa.0.0.i.i.i.i185, %.lr.ph.i.i.i.i.i.i184 ]
  %.not2231.i189 = icmp eq ptr %.sroa.0.1.i.i.i.i188, %195
  br i1 %.not2231.i189, label %.loopexit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i187, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i211
  %.sroa.017.032.i191 = phi ptr [ %.sroa.017.1.i209, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i211 ], [ %.sroa.0.1.i.i.i.i188, %_ZNK12polymorphism12substitution5beginEv.exit.i187 ]
  %199 = load ptr, ptr %.sroa.017.032.i191, align 8, !tbaa !198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !117
  %202 = and i32 %201, %178
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %148, i64 %203
  %.not35.i.i.i.i.i192 = icmp eq i32 %202, %149
  br i1 %.not35.i.i.i.i.i192, label %.preheader.i.i.i.i.i197, label %.lr.ph.i.i.i.i.i193

.preheader.i.i.i.i.i197:                          ; preds = %211, %.lr.ph.i190
  %.not2737.i.i.i.i.i198 = icmp eq i32 %202, 0
  br i1 %.not2737.i.i.i.i.i198, label %.noexc135.thread, label %.lr.ph39.i.i.i.i.i199

.lr.ph.i.i.i.i.i193:                              ; preds = %.lr.ph.i190, %211
  %.036.i.i.i.i.i194 = phi ptr [ %212, %211 ], [ %204, %.lr.ph.i190 ]
  %205 = load ptr, ptr %.036.i.i.i.i.i194, align 8, !tbaa !194
  %magicptr30.i.i.i.i.i195 = ptrtoint ptr %205 to i64
  switch i64 %magicptr30.i.i.i.i.i195, label %206 [
    i64 0, label %.noexc135.thread
    i64 1, label %211
  ]

206:                                              ; preds = %.lr.ph.i.i.i.i.i193
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !117
  %209 = icmp eq i32 %208, %201
  %210 = icmp eq ptr %205, %199
  %or.cond.i.i.i.i.i215 = and i1 %210, %209
  br i1 %or.cond.i.i.i.i.i215, label %.loopexit.i204, label %211

211:                                              ; preds = %206, %.lr.ph.i.i.i.i.i193
  %212 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i194, i64 16
  %.not.i.i.i.i.i196 = icmp eq ptr %212, %151
  br i1 %.not.i.i.i.i.i196, label %.preheader.i.i.i.i.i197, label %.lr.ph.i.i.i.i.i193, !llvm.loop !209

.lr.ph39.i.i.i.i.i199:                            ; preds = %.preheader.i.i.i.i.i197, %219
  %.138.i.i.i.i.i200 = phi ptr [ %220, %219 ], [ %148, %.preheader.i.i.i.i.i197 ]
  %213 = load ptr, ptr %.138.i.i.i.i.i200, align 8, !tbaa !194
  %magicptr32.i.i.i.i.i201 = ptrtoint ptr %213 to i64
  switch i64 %magicptr32.i.i.i.i.i201, label %214 [
    i64 0, label %.noexc135.thread
    i64 1, label %219
  ]

214:                                              ; preds = %.lr.ph39.i.i.i.i.i199
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !117
  %217 = icmp eq i32 %216, %201
  %218 = icmp eq ptr %213, %199
  %or.cond31.i.i.i.i.i203 = and i1 %218, %217
  br i1 %or.cond31.i.i.i.i.i203, label %.loopexit.i204, label %219

219:                                              ; preds = %214, %.lr.ph39.i.i.i.i.i199
  %220 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i200, i64 16
  %.not27.i.i.i.i.i202 = icmp eq ptr %220, %204
  br i1 %.not27.i.i.i.i.i202, label %.noexc135.thread, label %.lr.ph39.i.i.i.i.i199, !llvm.loop !210

.loopexit.i204:                                   ; preds = %206, %214
  %.026.i.i.i.i.i205 = phi ptr [ %.138.i.i.i.i.i200, %214 ], [ %.036.i.i.i.i.i194, %206 ]
  %221 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i205, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !199
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i191, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !199
  %.not13.i206 = icmp eq ptr %224, %222
  br i1 %.not13.i206, label %225, label %.noexc135.thread

225:                                              ; preds = %.loopexit.i204
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i191, i64 16
  %.not1.i.i.i207 = icmp eq ptr %226, %195
  br i1 %.not1.i.i.i207, label %.loopexit, label %.lr.ph.i.i.i208

.lr.ph.i.i.i208:                                  ; preds = %225, %228
  %.sroa.017.1.i209 = phi ptr [ %229, %228 ], [ %226, %225 ]
  %227 = load ptr, ptr %.sroa.017.1.i209, align 8, !tbaa !194
  %switch.i.i.i210 = icmp ult ptr %227, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i210, label %228, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i211

228:                                              ; preds = %.lr.ph.i.i.i208
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i209, i64 16
  %.not.i.i.i214 = icmp eq ptr %229, %195
  br i1 %.not.i.i.i214, label %.loopexit, label %.lr.ph.i.i.i208, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i211: ; preds = %.lr.ph.i.i.i208
  %.not22.i213 = icmp eq ptr %.sroa.017.1.i209, %195
  br i1 %.not22.i213, label %.loopexit, label %.lr.ph.i190

.noexc135.thread:                                 ; preds = %.loopexit.i204, %.preheader.i.i.i.i.i197, %.lr.ph.i.i.i.i.i193, %219, %.lr.ph39.i.i.i.i.i199, %184, %181, %.lr.ph.i
  %230 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %.not.i134 = icmp eq ptr %230, %177
  br i1 %.not.i134, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %.noexc135.thread, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i
  %.not2737.i = icmp eq i32 %172, 0
  br i1 %.not2737.i, label %.thread, label %.lr.ph40.i.preheader

.lr.ph40.i.preheader:                             ; preds = %._crit_edge.i
  %231 = add i32 %149, -1
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i.preheader, %.noexc136.thread
  %.138.i = phi ptr [ %283, %.noexc136.thread ], [ %173, %.lr.ph40.i.preheader ]
  %232 = getelementptr inbounds nuw i8, ptr %.138.i, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !172
  switch i32 %233, label %.noexc136.thread [
    i32 2, label %234
    i32 0, label %.thread
  ]

234:                                              ; preds = %.lr.ph40.i
  %235 = load i32, ptr %.138.i, align 8, !tbaa !168
  %236 = icmp eq i32 %235, %.0.lcssa.i.i.i
  br i1 %236, label %237, label %.noexc136.thread

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.138.i, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !187
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %241 = load i32, ptr %240, align 4, !tbaa !184
  %.not.i173 = icmp eq i32 %241, %146
  br i1 %.not.i173, label %242, label %.noexc136.thread

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !182
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !183
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %244, i64 %247
  %.not1.i.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %242, %250
  %.sroa.0.0.i.i.i.i = phi ptr [ %251, %250 ], [ %244, %242 ]
  %249 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i.i = icmp ult ptr %249, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %250, label %_ZNK12polymorphism12substitution5beginEv.exit.i

250:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i180 = icmp eq ptr %251, %248
  br i1 %.not.i.i.i.i.i.i180, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i:  ; preds = %.lr.ph.i.i.i.i.i.i, %242
  %.sroa.0.1.i.i.i.i = phi ptr [ %244, %242 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not2231.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %248
  br i1 %.not2231.i, label %.loopexit, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i
  %.sroa.017.032.i = phi ptr [ %.sroa.017.1.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i ]
  %252 = load ptr, ptr %.sroa.017.032.i, align 8, !tbaa !198
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !117
  %255 = and i32 %254, %231
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %148, i64 %256
  %.not35.i.i.i.i.i = icmp eq i32 %255, %149
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i175

.preheader.i.i.i.i.i:                             ; preds = %264, %.lr.ph.i174
  %.not2737.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not2737.i.i.i.i.i, label %.noexc136.thread, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i175:                              ; preds = %.lr.ph.i174, %264
  %.036.i.i.i.i.i = phi ptr [ %265, %264 ], [ %257, %.lr.ph.i174 ]
  %258 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !194
  %magicptr30.i.i.i.i.i = ptrtoint ptr %258 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %259 [
    i64 0, label %.noexc136.thread
    i64 1, label %264
  ]

259:                                              ; preds = %.lr.ph.i.i.i.i.i175
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !117
  %262 = icmp eq i32 %261, %254
  %263 = icmp eq ptr %258, %252
  %or.cond.i.i.i.i.i = and i1 %263, %262
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i, label %264

264:                                              ; preds = %259, %.lr.ph.i.i.i.i.i175
  %265 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i176 = icmp eq ptr %265, %151
  br i1 %.not.i.i.i.i.i176, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i175, !llvm.loop !209

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %272
  %.138.i.i.i.i.i = phi ptr [ %273, %272 ], [ %148, %.preheader.i.i.i.i.i ]
  %266 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !194
  %magicptr32.i.i.i.i.i = ptrtoint ptr %266 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %267 [
    i64 0, label %.noexc136.thread
    i64 1, label %272
  ]

267:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !117
  %270 = icmp eq i32 %269, %254
  %271 = icmp eq ptr %266, %252
  %or.cond31.i.i.i.i.i = and i1 %271, %270
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i, label %272

272:                                              ; preds = %267, %.lr.ph39.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %273, %257
  br i1 %.not27.i.i.i.i.i, label %.noexc136.thread, label %.lr.ph39.i.i.i.i.i, !llvm.loop !210

.loopexit.i:                                      ; preds = %259, %267
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %267 ], [ %.036.i.i.i.i.i, %259 ]
  %274 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !199
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !199
  %.not13.i = icmp eq ptr %277, %275
  br i1 %.not13.i, label %278, label %.noexc136.thread

278:                                              ; preds = %.loopexit.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i, i64 16
  %.not1.i.i.i177 = icmp eq ptr %279, %248
  br i1 %.not1.i.i.i177, label %.loopexit, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %278, %281
  %.sroa.017.1.i = phi ptr [ %282, %281 ], [ %279, %278 ]
  %280 = load ptr, ptr %.sroa.017.1.i, align 8, !tbaa !194
  %switch.i.i.i = icmp ult ptr %280, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %281, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

281:                                              ; preds = %.lr.ph.i.i.i178
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i, i64 16
  %.not.i.i.i179 = icmp eq ptr %282, %248
  br i1 %.not.i.i.i179, label %.loopexit, label %.lr.ph.i.i.i178, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i178
  %.not22.i = icmp eq ptr %.sroa.017.1.i, %248
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i174

.noexc136.thread:                                 ; preds = %.loopexit.i, %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i175, %272, %.lr.ph39.i.i.i.i.i, %237, %234, %.lr.ph40.i
  %283 = getelementptr inbounds nuw i8, ptr %.138.i, i64 16
  %.not27.i = icmp eq ptr %283, %175
  br i1 %.not27.i, label %.thread, label %.lr.ph40.i, !llvm.loop !212

.thread:                                          ; preds = %.lr.ph.i, %.lr.ph40.i, %.noexc136.thread, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store ptr %15, ptr %18, align 8, !tbaa !187
  %284 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %285 unwind label %286

285:                                              ; preds = %.thread
  %.not248 = icmp eq ptr %284, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  br i1 %.not248, label %288, label %.loopexit

286:                                              ; preds = %.thread
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  br label %.body155

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  invoke void @_ZN12polymorphism12substitutionclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %2)
          to label %289 unwind label %496

289:                                              ; preds = %288
  %290 = load ptr, ptr %19, align 8, !tbaa !213
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !117
  %293 = load i32, ptr %77, align 8, !tbaa !119
  %294 = add i32 %293, -1
  %295 = and i32 %294, %292
  %296 = load ptr, ptr %76, align 8, !tbaa !120
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %296, i64 %297
  %299 = zext i32 %293 to i64
  %300 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %296, i64 %299
  %.not35.i.i = icmp eq i32 %295, %293
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %307, %289
  %.not2737.i.i = icmp eq i32 %295, 0
  br i1 %.not2737.i.i, label %.loopexit258, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %289, %307
  %.036.i.i = phi ptr [ %308, %307 ], [ %298, %289 ]
  %301 = load ptr, ptr %.036.i.i, align 8, !tbaa !121
  %magicptr30.i.i = ptrtoint ptr %301 to i64
  switch i64 %magicptr30.i.i, label %302 [
    i64 0, label %.loopexit258
    i64 1, label %307
  ]

302:                                              ; preds = %.lr.ph.i.i
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !117
  %305 = icmp eq i32 %304, %292
  %306 = icmp eq ptr %301, %290
  %or.cond.i.i = and i1 %306, %305
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %307

307:                                              ; preds = %302, %.lr.ph.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %308, %300
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !124

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %315
  %.138.i.i = phi ptr [ %316, %315 ], [ %296, %.preheader.i.i ]
  %309 = load ptr, ptr %.138.i.i, align 8, !tbaa !121
  %magicptr32.i.i = ptrtoint ptr %309 to i64
  switch i64 %magicptr32.i.i, label %310 [
    i64 0, label %.loopexit258
    i64 1, label %315
  ]

310:                                              ; preds = %.lr.ph39.i.i
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !117
  %313 = icmp eq i32 %312, %292
  %314 = icmp eq ptr %309, %290
  %or.cond31.i.i = and i1 %314, %313
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %315

315:                                              ; preds = %310, %.lr.ph39.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %316, %298
  br i1 %.not27.i.i, label %.loopexit258, label %.lr.ph39.i.i, !llvm.loop !126

.loopexit258:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %315, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !tbaa !127
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %317 unwind label %325

317:                                              ; preds = %.loopexit258
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %318 unwind label %325

318:                                              ; preds = %317
  %319 = load ptr, ptr %13, align 8, !tbaa !127
  %.not.i.i.i76 = icmp eq ptr %319, null
  br i1 %.not.i.i.i76, label %327, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %319, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %321)
          to label %327 unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

325:                                              ; preds = %317, %.loopexit258
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %.body

327:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %329 unwind label %498

329:                                              ; preds = %327
  %330 = load ptr, ptr %15, align 8, !tbaa !215
  store ptr %330, ptr %328, align 8, !tbaa !181
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %.noexc78 unwind label %498

.noexc78:                                         ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %333 = load ptr, ptr %69, align 8, !tbaa !217
  %334 = ptrtoint ptr %333 to i64
  store i64 %334, ptr %332, align 8, !tbaa !181
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store ptr null, ptr %335, align 8, !tbaa !186
  br label %336

336:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %.noexc78
  %337 = phi ptr [ %406, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %.noexc78 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %.noexc78 ]
  %338 = load ptr, ptr %70, align 8, !tbaa !186
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %338, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !128
  %343 = zext i32 %342 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %340, %336
  %.0.i.i.i.i.i = phi i64 [ %343, %340 ], [ 0, %336 ]
  %344 = icmp samesign ult i64 %indvars.iv.i.i.i, %.0.i.i.i.i.i
  br i1 %344, label %345, label %_ZN12polymorphism12substitutionC2ERKS0_.exit

345:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %346 = getelementptr inbounds nuw ptr, ptr %338, i64 %indvars.iv.i.i.i
  %347 = load ptr, ptr %346, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !140
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %348, %345
  %352 = icmp eq ptr %337, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %354 = getelementptr inbounds i8, ptr %337, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !128
  %356 = getelementptr inbounds i8, ptr %337, i64 -8
  %357 = load i32, ptr %356, align 4, !tbaa !128
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %363, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

359:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %360 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc141 unwind label %.body.i

.noexc141:                                        ; preds = %359
  store i32 2, ptr %360, align 4, !tbaa !128
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 0, ptr %361, align 4, !tbaa !128
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %362, ptr %335, align 8, !tbaa !186
  br label %.noexc.i.i

363:                                              ; preds = %353
  %364 = getelementptr inbounds i8, ptr %337, i64 -8
  %365 = load i32, ptr %364, align 4, !tbaa !128
  %366 = mul i32 %365, 3
  %367 = add i32 %366, 1
  %368 = lshr i32 %367, 1
  %369 = shl i32 %368, 3
  %370 = add i32 %369, 8
  %.not.i137 = icmp ugt i32 %368, %365
  br i1 %.not.i137, label %371, label %374

371:                                              ; preds = %363
  %372 = shl i32 %365, 3
  %373 = add i32 %372, 8
  %.not27.i140 = icmp ugt i32 %370, %373
  br i1 %.not27.i140, label %401, label %374

374:                                              ; preds = %371, %363
  %375 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %376 unwind label %399

376:                                              ; preds = %374
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %375, align 8, !tbaa !138
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store ptr %378, ptr %377, align 8, !tbaa !219
  %379 = load ptr, ptr %9, align 8, !tbaa !221
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !223
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %386 = add nuw nsw i64 %384, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %378, ptr noundef nonnull align 8 dereferenceable(1) %380, i64 %386, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %376
  store ptr %379, ptr %377, align 8, !tbaa !221
  %387 = load i64, ptr %380, align 8, !tbaa !224
  store i64 %387, ptr %378, align 8, !tbaa !224
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i139 = load i64, ptr %.phi.trans.insert.i138, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %382
  %388 = phi i64 [ %384, %382 ], [ %.pre.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i64 %388, ptr %390, align 8, !tbaa !223
  store ptr %380, ptr %9, align 8, !tbaa !221
  store i64 0, ptr %389, align 8, !tbaa !223
  store i8 0, ptr %380, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %405 unwind label %391

391:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %9, align 8, !tbaa !221
  %394 = icmp eq ptr %393, %380
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %391
  %395 = load i64, ptr %389, align 8, !tbaa !223
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %391
  %397 = load i64, ptr %380, align 8, !tbaa !224
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %.body.i.body

399:                                              ; preds = %374
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @__cxa_free_exception(ptr %375) #18
  br label %.body.i.body

401:                                              ; preds = %371
  %402 = zext i32 %370 to i64
  %403 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %364, i64 noundef %402)
          to label %.noexc143 unwind label %.body.i

.noexc143:                                        ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %404, ptr %335, align 8, !tbaa !186
  store i32 %368, ptr %403, align 4, !tbaa !128
  br label %.noexc.i.i

405:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc143, %.noexc141
  %.pre.i.i.i.i.i = phi ptr [ %404, %.noexc143 ], [ %362, %.noexc141 ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !128
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %353
  %406 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %337, %353 ]
  %407 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %355, %353 ]
  %408 = getelementptr inbounds i8, ptr %406, i64 -4
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %406, i64 %409
  store ptr %347, ptr %410, align 8, !tbaa !218
  %411 = add i32 %407, 1
  store i32 %411, ptr %408, align 4, !tbaa !128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %336, !llvm.loop !225

.body.i:                                          ; preds = %401, %359
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.body

.body.i.body:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %399, %.body.i
  %eh.lpad-body142 = phi { ptr, i32 } [ %412, %.body.i ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %400, %399 ]
  %413 = getelementptr inbounds nuw i8, ptr %328, i64 32
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %413) #18
  call void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #18
  br label %.body

_ZN12polymorphism12substitutionC2ERKS0_.exit:     ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  store ptr %2, ptr %20, align 8, !tbaa !226
  %414 = load ptr, ptr %19, align 8, !tbaa !213
  store ptr %414, ptr %78, align 8, !tbaa !213
  %415 = load ptr, ptr %80, align 8, !tbaa !228
  store ptr %415, ptr %79, align 8, !tbaa !181
  %.not.i.i.i81 = icmp eq ptr %414, null
  br i1 %.not.i.i.i81, label %419, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN12polymorphism12substitutionC2ERKS0_.exit
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !140
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4, !tbaa !140
  br label %419

419:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN12polymorphism12substitutionC2ERKS0_.exit
  store ptr %328, ptr %81, align 8, !tbaa !229
  %420 = load ptr, ptr %3, align 8, !tbaa !230
  %421 = icmp eq ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %420, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !128
  %425 = getelementptr inbounds i8, ptr %420, i64 -8
  %426 = load i32, ptr %425, align 4, !tbaa !128
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %_ZN12polymorphism13instantiationD2Ev.exit

428:                                              ; preds = %422, %419
  invoke void @_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc82 unwind label %500

.noexc82:                                         ; preds = %428
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !230
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !128
  br label %_ZN12polymorphism13instantiationD2Ev.exit

_ZN12polymorphism13instantiationD2Ev.exit:        ; preds = %422, %.noexc82
  %429 = phi i32 [ %.pre2.i, %.noexc82 ], [ %424, %422 ]
  %430 = phi ptr [ %.pre.i, %.noexc82 ], [ %420, %422 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -4
  %432 = zext i32 %429 to i64
  %433 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %430, i64 %432
  store ptr %2, ptr %433, align 8, !tbaa !226
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %415, ptr %435, align 8, !tbaa !181
  store ptr %414, ptr %434, align 8, !tbaa !165
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store ptr %328, ptr %436, align 8, !tbaa !229
  %437 = add i32 %429, 1
  store i32 %437, ptr %431, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr %328, ptr %12, align 8, !tbaa !187
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %438 unwind label %498

438:                                              ; preds = %_ZN12polymorphism13instantiationD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %439 = load ptr, ptr %19, align 8, !tbaa !213
  store ptr %439, ptr %21, align 8, !tbaa !165
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %440 unwind label %502

440:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %441 = load ptr, ptr %19, align 8, !tbaa !213
  %.not.i = icmp eq ptr %441, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i87

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread: ; preds = %440
  %442 = load ptr, ptr %82, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %443 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %23, align 8, !tbaa !213
  %444 = load ptr, ptr %80, align 8, !tbaa !228
  store ptr %444, ptr %83, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %22, align 8, !tbaa !138
  store ptr %443, ptr %84, align 8, !tbaa !181
  store ptr %76, ptr %85, align 8, !tbaa !233
  store ptr null, ptr %86, align 8, !tbaa !213
  store ptr %444, ptr %87, align 8, !tbaa !181
  br label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i87:      ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !140
  %447 = load ptr, ptr %82, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %448 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %441, ptr %23, align 8, !tbaa !213
  %449 = load ptr, ptr %80, align 8, !tbaa !228
  store ptr %449, ptr %83, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %22, align 8, !tbaa !138
  store ptr %448, ptr %84, align 8, !tbaa !181
  store ptr %76, ptr %85, align 8, !tbaa !233
  store ptr %441, ptr %86, align 8, !tbaa !213
  store ptr %449, ptr %87, align 8, !tbaa !181
  %450 = add i32 %446, 3
  store i32 %450, ptr %445, align 4, !tbaa !140
  br label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i87, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread
  %451 = phi ptr [ %444, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread ], [ %449, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i87 ]
  %452 = phi ptr [ %442, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread ], [ %447, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i87 ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %453, i64 noundef 40)
          to label %.noexc89 unwind label %504

.noexc89:                                         ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %454, align 8, !tbaa !138
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 24
  store ptr %441, ptr %456, align 8, !tbaa !213
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 32
  store ptr %451, ptr %457, align 8, !tbaa !181
  %.not.i.i.i.i88 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i88, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %.noexc89
  %458 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !140
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !140
  br label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %.noexc89
  %461 = load ptr, ptr %452, align 8, !tbaa !160
  %462 = icmp eq ptr %461, null
  br i1 %462, label %469, label %463

463:                                              ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i
  %464 = getelementptr inbounds i8, ptr %461, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !128
  %466 = getelementptr inbounds i8, ptr %461, i64 -8
  %467 = load i32, ptr %466, align 4, !tbaa !128
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %463, %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %452)
          to label %.noexc90 unwind label %504

.noexc90:                                         ; preds = %469
  %.pre.i.i = load ptr, ptr %452, align 8, !tbaa !160
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %470

470:                                              ; preds = %.noexc90, %463
  %471 = phi i32 [ %.pre2.i.i, %.noexc90 ], [ %465, %463 ]
  %472 = phi ptr [ %.pre.i.i, %.noexc90 ], [ %461, %463 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -4
  %474 = zext i32 %471 to i64
  %475 = getelementptr inbounds nuw ptr, ptr %472, i64 %474
  store ptr %454, ptr %475, align 8, !tbaa !163
  %476 = add i32 %471, 1
  store i32 %476, ptr %473, align 4, !tbaa !128
  br i1 %.not.i.i.i.i88, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, label %477

477:                                              ; preds = %470
  %478 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !140
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !140
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit

482:                                              ; preds = %477
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %441)
          to label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #19
  unreachable

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit: ; preds = %470, %477, %482
  %486 = load ptr, ptr %23, align 8, !tbaa !213
  %.not.i.i92 = icmp eq ptr %486, null
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %487

487:                                              ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !140
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 4, !tbaa !140
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

492:                                              ; preds = %487
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %486)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, %487, %492
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %.pre = load ptr, ptr %19, align 8, !tbaa !213
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

496:                                              ; preds = %288
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %523

498:                                              ; preds = %_ZN12polymorphism13instantiationD2Ev.exit, %329, %327
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body

500:                                              ; preds = %428
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %.body

502:                                              ; preds = %438
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %.body

504:                                              ; preds = %469, %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %302, %310, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %506 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %290, %310 ], [ %290, %302 ]
  %.not.i.i93 = icmp eq ptr %506, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %507

507:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %508 = load ptr, ptr %80, align 8, !tbaa !228
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !140
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !140
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

513:                                              ; preds = %507
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %506)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %507, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i187, %_ZNK12polymorphism12substitution5beginEv.exit.i, %197, %225, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i211, %250, %278, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %228, %281, %285, %141, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0300, i64 16
  %.not1.i.i = icmp eq ptr %517, %120
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %.loopexit, %521
  %.sroa.0233.1 = phi ptr [ %522, %521 ], [ %517, %.loopexit ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0233.1, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !172
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %521

521:                                              ; preds = %.lr.ph.i.i95
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0233.1, i64 16
  %.not.i.i96 = icmp eq ptr %522, %120
  br i1 %.not.i.i96, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i95, !llvm.loop !208

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i95, %521, %.loopexit
  %.sroa.0233.2 = phi ptr [ %517, %.loopexit ], [ %522, %521 ], [ %.sroa.0233.1, %.lr.ph.i.i95 ]
  %.not246 = icmp eq ptr %.sroa.0233.2, %120
  br i1 %.not246, label %._crit_edge, label %.lr.ph

.body:                                            ; preds = %500, %502, %504, %.body.i.body, %498, %325
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %505, %504 ], [ %503, %502 ], [ %501, %500 ], [ %499, %498 ], [ %eh.lpad-body142, %.body.i.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %523

523:                                              ; preds = %.body, %496
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %.body ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %.body155

.loopexit266:                                     ; preds = %.lr.ph.i.i.i65, %._crit_edge
  %524 = phi ptr [ %128, %._crit_edge ], [ %129, %.lr.ph.i.i.i65 ]
  %525 = phi ptr [ %.pre356, %._crit_edge ], [ %130, %.lr.ph.i.i.i65 ]
  %.sroa.0.1.i68 = phi ptr [ %.pre356, %._crit_edge ], [ %.sroa.0.0.i66, %.lr.ph.i.i.i65 ]
  %.not247301 = icmp eq ptr %.sroa.0.1.i68, %524
  br i1 %.not247301, label %._crit_edge305, label %.lr.ph304

._crit_edge305.loopexit:                          ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit114
  %.pre360 = load ptr, ptr %17, align 8, !tbaa !174
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %134, %._crit_edge305.loopexit, %.loopexit266
  %526 = phi ptr [ %.pre360, %._crit_edge305.loopexit ], [ %525, %.loopexit266 ], [ %130, %134 ]
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit, label %528

528:                                              ; preds = %._crit_edge305
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %526)
          to label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #19
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %._crit_edge305, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %677

.lr.ph304:                                        ; preds = %.loopexit266, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit114
  %.sroa.0223.0302 = phi ptr [ %.sroa.0223.2, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit114 ], [ %.sroa.0.1.i68, %.loopexit266 ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0302, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !187
  %534 = load ptr, ptr %72, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr %533, ptr %11, align 8, !tbaa !187
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %534, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %535 unwind label %671

535:                                              ; preds = %.lr.ph304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %536 = load ptr, ptr %82, align 8, !tbaa !159
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %537, i64 noundef 16)
          to label %.noexc104 unwind label %673

.noexc104:                                        ; preds = %535
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailIN12polymorphism12substitutionEE, i64 16), ptr %538, align 8, !tbaa !138
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %533, ptr %539, align 8, !tbaa !235
  %540 = load ptr, ptr %536, align 8, !tbaa !160
  %541 = icmp eq ptr %540, null
  br i1 %541, label %548, label %542

542:                                              ; preds = %.noexc104
  %543 = getelementptr inbounds i8, ptr %540, i64 -4
  %544 = load i32, ptr %543, align 4, !tbaa !128
  %545 = getelementptr inbounds i8, ptr %540, i64 -8
  %546 = load i32, ptr %545, align 4, !tbaa !128
  %547 = icmp eq i32 %544, %546
  br i1 %547, label %552, label %593

548:                                              ; preds = %.noexc104
  %549 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc154 unwind label %673

.noexc154:                                        ; preds = %548
  store i32 2, ptr %549, align 4, !tbaa !128
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 0, ptr %550, align 4, !tbaa !128
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr %551, ptr %536, align 8, !tbaa !160
  br label %.noexc105

552:                                              ; preds = %542
  %553 = mul i32 %544, 3
  %554 = add i32 %553, 1
  %555 = lshr i32 %554, 1
  %556 = shl i32 %555, 3
  %557 = add i32 %556, 8
  %.not.i144 = icmp ugt i32 %555, %544
  br i1 %.not.i144, label %558, label %561

558:                                              ; preds = %552
  %559 = shl i32 %544, 3
  %560 = add i32 %559, 8
  %.not27.i153 = icmp ugt i32 %557, %560
  br i1 %.not27.i153, label %588, label %561

561:                                              ; preds = %558, %552
  %562 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %563 unwind label %586

563:                                              ; preds = %561
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %562, align 8, !tbaa !138
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 24
  store ptr %565, ptr %564, align 8, !tbaa !219
  %566 = load ptr, ptr %7, align 8, !tbaa !221
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !223
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  %573 = add nuw nsw i64 %571, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %565, ptr noundef nonnull align 8 dereferenceable(1) %567, i64 %573, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %563
  store ptr %566, ptr %564, align 8, !tbaa !221
  %574 = load i64, ptr %567, align 8, !tbaa !224
  store i64 %574, ptr %565, align 8, !tbaa !224
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i148 = load i64, ptr %.phi.trans.insert.i147, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %569
  %575 = phi i64 [ %571, %569 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146 ]
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store i64 %575, ptr %577, align 8, !tbaa !223
  store ptr %567, ptr %7, align 8, !tbaa !221
  store i64 0, ptr %576, align 8, !tbaa !223
  store i8 0, ptr %567, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %562, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %592 unwind label %578

578:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %7, align 8, !tbaa !221
  %581 = icmp eq ptr %580, %567
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %578
  %582 = load i64, ptr %576, align 8, !tbaa !223
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i150: ; preds = %578
  %584 = load i64, ptr %567, align 8, !tbaa !224
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %.body155

586:                                              ; preds = %561
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @__cxa_free_exception(ptr %562) #18
  br label %.body155

588:                                              ; preds = %558
  %589 = zext i32 %557 to i64
  %590 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %545, i64 noundef %589)
          to label %.noexc157 unwind label %673

.noexc157:                                        ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %591, ptr %536, align 8, !tbaa !160
  store i32 %555, ptr %590, align 4, !tbaa !128
  br label %.noexc105

592:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149
  unreachable

.noexc105:                                        ; preds = %.noexc157, %.noexc154
  %.pre.i.i101 = phi ptr [ %591, %.noexc157 ], [ %551, %.noexc154 ]
  %.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre2.i.i103 = load i32, ptr %.phi.trans.insert.i.i102, align 4, !tbaa !128
  br label %593

593:                                              ; preds = %.noexc105, %542
  %594 = phi i32 [ %.pre2.i.i103, %.noexc105 ], [ %544, %542 ]
  %595 = phi ptr [ %.pre.i.i101, %.noexc105 ], [ %540, %542 ]
  %596 = getelementptr inbounds i8, ptr %595, i64 -4
  %597 = zext i32 %594 to i64
  %598 = getelementptr inbounds nuw ptr, ptr %595, i64 %597
  store ptr %538, ptr %598, align 8, !tbaa !163
  %599 = add i32 %594, 1
  store i32 %599, ptr %596, align 4, !tbaa !128
  %600 = load ptr, ptr %82, align 8, !tbaa !159
  %601 = load ptr, ptr %72, align 8, !tbaa !180
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %603 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %602, i64 noundef 24)
          to label %.noexc109 unwind label %675

.noexc109:                                        ; preds = %593
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, i64 16), ptr %603, align 8, !tbaa !138
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %601, ptr %604, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %603, i64 16
  store ptr %533, ptr %.sroa.6.8..sroa_idx, align 8
  %605 = load ptr, ptr %600, align 8, !tbaa !160
  %606 = icmp eq ptr %605, null
  br i1 %606, label %613, label %607

607:                                              ; preds = %.noexc109
  %608 = getelementptr inbounds i8, ptr %605, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !128
  %610 = getelementptr inbounds i8, ptr %605, i64 -8
  %611 = load i32, ptr %610, align 4, !tbaa !128
  %612 = icmp eq i32 %609, %611
  br i1 %612, label %617, label %658

613:                                              ; preds = %.noexc109
  %614 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc168 unwind label %675

.noexc168:                                        ; preds = %613
  store i32 2, ptr %614, align 4, !tbaa !128
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 0, ptr %615, align 4, !tbaa !128
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %616, ptr %600, align 8, !tbaa !160
  br label %.noexc110

617:                                              ; preds = %607
  %618 = mul i32 %609, 3
  %619 = add i32 %618, 1
  %620 = lshr i32 %619, 1
  %621 = shl i32 %620, 3
  %622 = add i32 %621, 8
  %.not.i158 = icmp ugt i32 %620, %609
  br i1 %.not.i158, label %623, label %626

623:                                              ; preds = %617
  %624 = shl i32 %609, 3
  %625 = add i32 %624, 8
  %.not27.i167 = icmp ugt i32 %622, %625
  br i1 %.not27.i167, label %653, label %626

626:                                              ; preds = %623, %617
  %627 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %628 unwind label %651

628:                                              ; preds = %626
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %627, align 8, !tbaa !138
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 24
  store ptr %630, ptr %629, align 8, !tbaa !219
  %631 = load ptr, ptr %5, align 8, !tbaa !221
  %632 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !223
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  %638 = add nuw nsw i64 %636, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %630, ptr noundef nonnull align 8 dereferenceable(1) %632, i64 %638, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %628
  store ptr %631, ptr %629, align 8, !tbaa !221
  %639 = load i64, ptr %632, align 8, !tbaa !224
  store i64 %639, ptr %630, align 8, !tbaa !224
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i162 = load i64, ptr %.phi.trans.insert.i161, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %634
  %640 = phi i64 [ %636, %634 ], [ %.pre.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160 ]
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store i64 %640, ptr %642, align 8, !tbaa !223
  store ptr %632, ptr %5, align 8, !tbaa !221
  store i64 0, ptr %641, align 8, !tbaa !223
  store i8 0, ptr %632, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %627, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %657 unwind label %643

643:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %5, align 8, !tbaa !221
  %646 = icmp eq ptr %645, %632
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %643
  %647 = load i64, ptr %641, align 8, !tbaa !223
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164: ; preds = %643
  %649 = load i64, ptr %632, align 8, !tbaa !224
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.body155

651:                                              ; preds = %626
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %627) #18
  br label %.body155

653:                                              ; preds = %623
  %654 = zext i32 %622 to i64
  %655 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %610, i64 noundef %654)
          to label %.noexc171 unwind label %675

.noexc171:                                        ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store ptr %656, ptr %600, align 8, !tbaa !160
  store i32 %620, ptr %655, align 4, !tbaa !128
  br label %.noexc110

657:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163
  unreachable

.noexc110:                                        ; preds = %.noexc171, %.noexc168
  %.pre.i.i106 = phi ptr [ %656, %.noexc171 ], [ %616, %.noexc168 ]
  %.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre2.i.i108 = load i32, ptr %.phi.trans.insert.i.i107, align 4, !tbaa !128
  br label %658

658:                                              ; preds = %.noexc110, %607
  %659 = phi i32 [ %.pre2.i.i108, %.noexc110 ], [ %609, %607 ]
  %660 = phi ptr [ %.pre.i.i106, %.noexc110 ], [ %605, %607 ]
  %661 = getelementptr inbounds i8, ptr %660, i64 -4
  %662 = zext i32 %659 to i64
  %663 = getelementptr inbounds nuw ptr, ptr %660, i64 %662
  store ptr %603, ptr %663, align 8, !tbaa !163
  %664 = add i32 %659, 1
  store i32 %664, ptr %661, align 4, !tbaa !128
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0302, i64 16
  %.not1.i.i111 = icmp eq ptr %665, %524
  br i1 %.not1.i.i111, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit114, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %658, %669
  %.sroa.0223.1 = phi ptr [ %670, %669 ], [ %665, %658 ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0223.1, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !172
  %668 = icmp eq i32 %667, 2
  br i1 %668, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit114, label %669

669:                                              ; preds = %.lr.ph.i.i112
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0223.1, i64 16
  %.not.i.i113 = icmp eq ptr %670, %524
  br i1 %.not.i.i113, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit114, label %.lr.ph.i.i112, !llvm.loop !208

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit114: ; preds = %.lr.ph.i.i112, %669, %658
  %.sroa.0223.2 = phi ptr [ %665, %658 ], [ %670, %669 ], [ %.sroa.0223.1, %.lr.ph.i.i112 ]
  %.not247 = icmp eq ptr %.sroa.0223.2, %524
  br i1 %.not247, label %._crit_edge305.loopexit, label %.lr.ph304

671:                                              ; preds = %.lr.ph304
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

673:                                              ; preds = %588, %548, %535
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

675:                                              ; preds = %653, %613, %593
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

677:                                              ; preds = %106, %98, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit
  %678 = load ptr, ptr %70, align 8, !tbaa !186
  %679 = icmp eq ptr %678, null
  br i1 %679, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %677
  %680 = getelementptr inbounds i8, ptr %678, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !128
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %678, i64 %682
  %.not.i.i115 = icmp eq i32 %681, 0
  br i1 %.not.i.i115, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %692, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %678, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %684 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !218
  %685 = load ptr, ptr %69, align 8, !tbaa !217
  %.not.i.i.i.i.i.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %686

686:                                              ; preds = %.lr.ph.i.i.i116
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %688 = load i32, ptr %687, align 4, !tbaa !140
  %689 = add i32 %688, -1
  store i32 %689, ptr %687, align 4, !tbaa !140
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

691:                                              ; preds = %686
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %685, ptr noundef nonnull %684)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %699

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %691, %686, %.lr.ph.i.i.i116
  %692 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %693 = icmp ult ptr %692, %683
  br i1 %693, label %.lr.ph.i.i.i116, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !237

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i117 = load ptr, ptr %70, align 8, !tbaa !186
  %.not.i.i.i.i118 = icmp eq ptr %.pre.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %694 = phi ptr [ %.pre.i.i117, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %678, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %695 = getelementptr inbounds i8, ptr %694, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %695)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %696

696:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #19
  unreachable

699:                                              ; preds = %691
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #19
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %677
  %702 = load ptr, ptr %65, align 8, !tbaa !182
  %703 = icmp eq ptr %702, null
  br i1 %703, label %_ZN12polymorphism12substitutionD2Ev.exit, label %704

704:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %702)
          to label %_ZN12polymorphism12substitutionD2Ev.exit unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #19
  unreachable

_ZN12polymorphism12substitutionD2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %704
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #18
  %708 = load ptr, ptr %64, align 8, !tbaa !186
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i129, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i119

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i119:      ; preds = %_ZN12polymorphism12substitutionD2Ev.exit
  %710 = getelementptr inbounds i8, ptr %708, i64 -4
  %711 = load i32, ptr %710, align 4, !tbaa !128
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw ptr, ptr %708, i64 %712
  %.not.i.i120 = icmp eq i32 %711, 0
  br i1 %.not.i.i120, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i128, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i119, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i124
  %.06.i.i.i122 = phi ptr [ %722, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i124 ], [ %708, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i119 ]
  %714 = load ptr, ptr %.06.i.i.i122, align 8, !tbaa !218
  %715 = load ptr, ptr %63, align 8, !tbaa !217
  %.not.i.i.i.i.i.i123 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i.i123, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i124, label %716

716:                                              ; preds = %.lr.ph.i.i.i121
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %718 = load i32, ptr %717, align 4, !tbaa !140
  %719 = add i32 %718, -1
  store i32 %719, ptr %717, align 4, !tbaa !140
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i124

721:                                              ; preds = %716
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %715, ptr noundef nonnull %714)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i124 unwind label %729

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i124: ; preds = %721, %716, %.lr.ph.i.i.i121
  %722 = getelementptr inbounds nuw i8, ptr %.06.i.i.i122, i64 8
  %723 = icmp ult ptr %722, %713
  br i1 %723, label %.lr.ph.i.i.i121, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i125, !llvm.loop !237

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i125: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i124
  %.pre.i.i126 = load ptr, ptr %64, align 8, !tbaa !186
  %.not.i.i.i.i127 = icmp eq ptr %.pre.i.i126, null
  br i1 %.not.i.i.i.i127, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i129, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i128

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i128: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i125, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i119
  %724 = phi ptr [ %.pre.i.i126, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i125 ], [ %708, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i119 ]
  %725 = getelementptr inbounds i8, ptr %724, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %725)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i129 unwind label %726

726:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i128
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #19
  unreachable

729:                                              ; preds = %721
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #19
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i129: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i128, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i125, %_ZN12polymorphism12substitutionD2Ev.exit
  %732 = load ptr, ptr %59, align 8, !tbaa !182
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN12polymorphism12substitutionD2Ev.exit130, label %734

734:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %732)
          to label %_ZN12polymorphism12substitutionD2Ev.exit130 unwind label %735

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #19
  unreachable

_ZN12polymorphism12substitutionD2Ev.exit130:      ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i129, %734
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #18
  %738 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  %.not = icmp eq ptr %738, %58
  br i1 %.not, label %._crit_edge309, label %88

.body155:                                         ; preds = %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151, %586, %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165, %651, %675, %142, %286, %523
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %523 ], [ %287, %286 ], [ %143, %142 ], [ %672, %671 ], [ %674, %673 ], [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151 ], [ %587, %586 ], [ %676, %675 ], [ %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165 ], [ %652, %651 ]
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  br label %739

739:                                              ; preds = %.body155, %136
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn, %.body155 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %740

740:                                              ; preds = %739, %107, %101
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn, %739 ], [ %108, %107 ], [ %102, %101 ]
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  br label %741

741:                                              ; preds = %740, %99
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %740 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #18
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #18
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN12polymorphism12substitutionclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !228
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !239
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
  %16 = load ptr, ptr %1, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !120
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !121
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !121
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !239
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !239
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !121
  %38 = load i32, ptr %3, align 4, !tbaa !238
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !238
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !240

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !121
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !117
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !121
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !239
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !239
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !121
  %54 = load i32, ptr %3, align 4, !tbaa !238
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !238
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !241

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !228
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !228
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !174
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !218
  %11 = load ptr, ptr %2, align 8, !tbaa !217
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !140
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !237

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  store ptr null, ptr %28, align 8, !tbaa !182
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_backD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst11remove_back4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !150
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %1
  %.not2737.i.i.i = icmp ne i32 %11, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %1 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !152
  %cond.i = icmp eq ptr %17, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %5
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

.lr.ph39.i.i.i:                                   ; preds = %31, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %31 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !152
  %cond4.i = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %31, label %26

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %5
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %32, %14
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE4findEPS0_.exit: ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !128
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !128
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst14add_decl_queue4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !246
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
  %15 = load ptr, ptr %2, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, label %20

20:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %20, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre-phi.i = phi i32 [ %23, %20 ], [ undef, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  %.0.i.i.i1 = phi i64 [ %24, %20 ], [ 4294967295, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %.0.i.i.i1
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %.pre-phi.i, ptr %27, align 4, !tbaa !128
  %28 = load ptr, ptr %16, align 8, !tbaa !248
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
  %4 = load i32, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !183
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !182
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = load i32, ptr %5, align 8, !tbaa !183
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !194
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !194
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !249
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !250

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !194
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !249
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !251

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit, label %.lr.ph41.i, !llvm.loop !252

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit: ; preds = %32, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !185
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !219
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !253

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !221
  store i64 %8, ptr %4, align 8, !tbaa !224
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !224
  store i8 %18, ptr %16, align 1, !tbaa !224
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !223
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !224
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !228
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit: ; preds = %1, %4, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %6, ptr %2, align 8, !tbaa !165
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !213
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
  %3 = load ptr, ptr %1, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !120
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !121
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !257

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !121
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !258

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !121
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !238
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !238
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !239
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !238
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !238
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %21
  %.not2933.i = icmp eq i32 %20, %10
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
  store i64 %16, ptr %.034.i, align 8, !tbaa !165
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !259

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !121
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !165
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !260

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !261

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !239
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !218
  %10 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !140
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !140
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !237

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !186
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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN12polymorphism4inst9instancesD2Ev.exit:        ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !262
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !263
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !150
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !150
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !151
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %21, i64 %24
  %.not72 = icmp eq i32 %20, %15
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %62, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %62 ]
  %.not4775 = icmp eq i32 %20, 0
  br i1 %.not4775, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %14, %62
  %.04474 = phi ptr [ %.1, %62 ], [ null, %14 ]
  %.04573 = phi ptr [ %63, %62 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04573, align 8, !tbaa !152
  %magicptr61 = ptrtoint ptr %26 to i64
  switch i64 %magicptr61, label %27 [
    i64 0, label %44
    i64 1, label %62
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %62

32:                                               ; preds = %27
  store ptr %16, ptr %.04573, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp eq ptr %.04573, %1
  br i1 %35, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %41

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %38, %36
  store ptr null, ptr %33, align 8, !tbaa !141
  %40 = load ptr, ptr %34, align 8, !tbaa !158
  store ptr %40, ptr %33, align 8, !tbaa !158
  store ptr null, ptr %34, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !263
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !263
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04474, %45 ], [ %.04573, %44 ]
  store ptr %16, ptr %.043, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = icmp eq ptr %.043, %1
  br i1 %51, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !141
  %.not.i.i.i.i.i50 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i50, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51 unwind label %57

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51: ; preds = %54, %52
  store ptr null, ptr %49, align 8, !tbaa !141
  %56 = load ptr, ptr %50, align 8, !tbaa !158
  store ptr %56, ptr %49, align 8, !tbaa !158
  store ptr null, ptr %50, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %48, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51
  %60 = load i32, ptr %3, align 4, !tbaa !262
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !262
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

62:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04474, %27 ], [ %.04573, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %.not = icmp eq ptr %63, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !264

.lr.ph78:                                         ; preds = %.preheader, %100
  %.277 = phi ptr [ %.3, %100 ], [ %.044.lcssa, %.preheader ]
  %.14676 = phi ptr [ %101, %100 ], [ %21, %.preheader ]
  %64 = load ptr, ptr %.14676, align 8, !tbaa !152
  %magicptr63 = ptrtoint ptr %64 to i64
  switch i64 %magicptr63, label %65 [
    i64 0, label %82
    i64 1, label %100
  ]

65:                                               ; preds = %.lr.ph78
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !117
  %68 = icmp eq i32 %67, %18
  %69 = icmp eq ptr %64, %16
  %or.cond62 = and i1 %69, %68
  br i1 %or.cond62, label %70, label %100

70:                                               ; preds = %65
  store ptr %16, ptr %.14676, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw i8, ptr %.14676, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = icmp eq ptr %.14676, %1
  br i1 %73, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !141
  %.not.i.i.i.i.i55 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i55, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56 unwind label %79

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56: ; preds = %76, %74
  store ptr null, ptr %71, align 8, !tbaa !141
  %78 = load ptr, ptr %72, align 8, !tbaa !158
  store ptr %78, ptr %71, align 8, !tbaa !158
  store ptr null, ptr %72, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #19
  unreachable

82:                                               ; preds = %.lr.ph78
  %.not48 = icmp eq ptr %.277, null
  br i1 %.not48, label %86, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 8, !tbaa !263
  %85 = add i32 %84, -1
  store i32 %85, ptr %5, align 8, !tbaa !263
  br label %86

86:                                               ; preds = %82, %83
  %.0 = phi ptr [ %.277, %83 ], [ %.14676, %82 ]
  store ptr %16, ptr %.0, align 8, !tbaa !157
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = icmp eq ptr %.0, %1
  br i1 %89, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8, !tbaa !141
  %.not.i.i.i.i.i58 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %95

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %92, %90
  store ptr null, ptr %87, align 8, !tbaa !141
  %94 = load ptr, ptr %88, align 8, !tbaa !158
  store ptr %94, ptr %87, align 8, !tbaa !158
  store ptr null, ptr %88, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %86, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %98 = load i32, ptr %3, align 4, !tbaa !262
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !262
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

100:                                              ; preds = %.lr.ph78, %65
  %.3 = phi ptr [ %.277, %65 ], [ %.14676, %.lr.ph78 ]
  %101 = getelementptr inbounds nuw i8, ptr %.14676, i64 16
  %.not47 = icmp eq ptr %101, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph78, !llvm.loop !265

._crit_edge:                                      ; preds = %100, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, %70, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %32, %._crit_edge, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !150
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
  %8 = load ptr, ptr %0, align 8, !tbaa !151
  %9 = load i32, ptr %2, align 8, !tbaa !150
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !151
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !150
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !151
  store i32 %4, ptr %2, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !152
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %15
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !152
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !141
  %27 = load ptr, ptr %21, align 8, !tbaa !158
  store ptr %27, ptr %20, align 8, !tbaa !158
  store ptr null, ptr %21, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !267

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !152
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !141
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !141
  %43 = load ptr, ptr %37, align 8, !tbaa !158
  store ptr %43, ptr %36, align 8, !tbaa !158
  store ptr null, ptr %37, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !268

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !269
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr %6, ptr %2, align 8, !tbaa !157
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  resume { ptr, i32 } %16

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE6removeEPS0_.exit: ; preds = %8, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !151
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !152
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !273

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !152
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !274

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !152
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !262
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !262
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !263
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !263
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !262
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !262
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !151
  %10 = load i32, ptr %4, align 8, !tbaa !150
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %9, i32 noundef %10, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !151
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %14 = load i32, ptr %4, align 8, !tbaa !150
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
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %23 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !263
  br label %25

25:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !160
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !219
  %26 = load ptr, ptr %2, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !223
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !221
  %34 = load i64, ptr %27, align 8, !tbaa !224
  store i64 %34, ptr %25, align 8, !tbaa !224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !223
  store ptr %27, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %36, align 8, !tbaa !223
  store i8 0, ptr %27, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !223
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !224
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !160
  store i32 %15, ptr %51, align 4, !tbaa !128
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !219
  %26 = load ptr, ptr %2, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !223
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !221
  %34 = load i64, ptr %27, align 8, !tbaa !224
  store i64 %34, ptr %25, align 8, !tbaa !224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !223
  store ptr %27, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %36, align 8, !tbaa !223
  store i8 0, ptr %27, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !223
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !224
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !141
  store i32 %15, ptr %51, align 4, !tbaa !128
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %7, %1
  %.pre-phi.i = phi i32 [ %10, %7 ], [ undef, %1 ]
  %.0.i.i.i = phi i64 [ %11, %7 ], [ 4294967295, %1 ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %.pre-phi.i, ptr %14, align 4, !tbaa !128
  %15 = load ptr, ptr %3, align 8, !tbaa !277
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
  %3 = load i32, ptr %2, align 8, !tbaa !177
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !172
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !174
  %12 = load i32, ptr %2, align 8, !tbaa !177
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_hash_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !172
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !168
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !172
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !278
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !280

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !172
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !278
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !281

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !282

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !174
  store i32 %4, ptr %2, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !184
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !183
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %10, i64 %13
  %.not1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %16
  %.sroa.0.0.i.i.i = phi ptr [ %17, %16 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %16, label %_ZNK12polymorphism12substitution5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit:    ; preds = %.lr.ph.i.i.i.i.i, %8
  %.sroa.0.1.i.i.i = phi ptr [ %10, %8 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not2231 = icmp eq ptr %.sroa.0.1.i.i.i, %14
  br i1 %.not2231, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12polymorphism12substitution5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !183
  %21 = add i32 %20, -1
  %22 = load ptr, ptr %18, align 8, !tbaa !182
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %22, i64 %23
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.017.032 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.017.2, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %26 = load ptr, ptr %.sroa.017.032, align 8, !tbaa !198
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = and i32 %21, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %22, i64 %30
  %.not35.i.i.i.i = icmp eq i32 %29, %20
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %38, %25
  %.not2737.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not2737.i.i.i.i, label %.critedge, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %38
  %.036.i.i.i.i = phi ptr [ %39, %38 ], [ %31, %25 ]
  %32 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !194
  %magicptr30.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i.i.i, label %33 [
    i64 0, label %.critedge
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !117
  %36 = icmp eq i32 %35, %28
  %37 = icmp eq ptr %32, %26
  %or.cond.i.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %33, %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %39, %24
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !209

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %46
  %.138.i.i.i.i = phi ptr [ %47, %46 ], [ %22, %.preheader.i.i.i.i ]
  %40 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !194
  %magicptr32.i.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i.i.i, label %41 [
    i64 0, label %.critedge
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !117
  %44 = icmp eq i32 %43, %28
  %45 = icmp eq ptr %40, %26
  %or.cond31.i.i.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %47, %31
  br i1 %.not27.i.i.i.i, label %.critedge, label %.lr.ph39.i.i.i.i, !llvm.loop !210

.loopexit:                                        ; preds = %33, %41
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %41 ], [ %.036.i.i.i.i, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.032, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %.not13 = icmp eq ptr %51, %49
  br i1 %.not13, label %52, label %.critedge

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.017.032, i64 16
  %.not1.i.i = icmp eq ptr %53, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %55
  %.sroa.017.1 = phi ptr [ %56, %55 ], [ %53, %52 ]
  %54 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !194
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %55, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.not.i.i = icmp eq ptr %56, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %55, %52
  %.sroa.017.2 = phi ptr [ %53, %52 ], [ %.sroa.017.1, %.lr.ph.i.i ], [ %56, %55 ]
  %.not22 = icmp eq ptr %.sroa.017.2, %14
  br i1 %.not22, label %.critedge, label %25

.critedge:                                        ; preds = %16, %.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit, %.lr.ph.i.i.i.i, %46, %.lr.ph39.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK12polymorphism12substitution5beginEv.exit ], [ false, %.lr.ph39.i.i.i.i ], [ false, %46 ], [ false, %.lr.ph.i.i.i.i ], [ false, %.preheader.i.i.i.i ], [ true, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ false, %.loopexit ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !283
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !284
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
  %16 = load ptr, ptr %1, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !130
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %21, i64 %24
  %.not75 = icmp eq i32 %20, %15
  br i1 %.not75, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %88, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %88 ]
  %.not4778 = icmp eq i32 %20, 0
  br i1 %.not4778, label %._crit_edge, label %.lr.ph81

.lr.ph:                                           ; preds = %14, %88
  %.04477 = phi ptr [ %.1, %88 ], [ null, %14 ]
  %.04576 = phi ptr [ %89, %88 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04576, align 8, !tbaa !131
  %magicptr64 = ptrtoint ptr %26 to i64
  switch i64 %magicptr64, label %27 [
    i64 0, label %57
    i64 1, label %88
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %88

32:                                               ; preds = %27
  store ptr %16, ptr %.04576, align 8, !tbaa !285
  %33 = getelementptr inbounds nuw i8, ptr %.04576, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp eq ptr %.04576, %1
  br i1 %35, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !186
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %43 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %38, %36
  store ptr null, ptr %33, align 8, !tbaa !186
  %44 = load ptr, ptr %34, align 8, !tbaa !286
  store ptr %44, ptr %33, align 8, !tbaa !286
  store ptr null, ptr %34, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw i8, ptr %.04576, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %45, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %51

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %48, %43
  store ptr null, ptr %45, align 8, !tbaa !127
  %50 = load ptr, ptr %46, align 8, !tbaa !287
  store ptr %50, ptr %45, align 8, !tbaa !287
  store ptr null, ptr %46, align 8, !tbaa !287
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %32, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %.04576, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !180
  br label %154

57:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04477, null
  br i1 %.not49, label %61, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 8, !tbaa !284
  %60 = add i32 %59, -1
  store i32 %60, ptr %5, align 8, !tbaa !284
  br label %61

61:                                               ; preds = %57, %58
  %.043 = phi ptr [ %.04477, %58 ], [ %.04576, %57 ]
  store ptr %16, ptr %.043, align 8, !tbaa !285
  %62 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = icmp eq ptr %.043, %1
  br i1 %64, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %62, align 8, !tbaa !186
  %.not.i.i.i.i.i.i50 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i50, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %67, %65
  store ptr null, ptr %62, align 8, !tbaa !186
  %73 = load ptr, ptr %63, align 8, !tbaa !286
  store ptr %73, ptr %62, align 8, !tbaa !286
  store ptr null, ptr %63, align 8, !tbaa !286
  %74 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %74, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i51 = icmp eq ptr %76, null
  br i1 %.not.i.i.i4.i.i.i51, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i52, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i52 unwind label %80

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i52: ; preds = %77, %72
  store ptr null, ptr %74, align 8, !tbaa !127
  %79 = load ptr, ptr %75, align 8, !tbaa !287
  store ptr %79, ptr %74, align 8, !tbaa !287
  store ptr null, ptr %75, align 8, !tbaa !287
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53: ; preds = %61, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i52
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !180
  %86 = load i32, ptr %3, align 4, !tbaa !283
  %87 = add i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !283
  br label %154

88:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04477, %27 ], [ %.04576, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %.04576, i64 32
  %.not = icmp eq ptr %89, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !288

.lr.ph81:                                         ; preds = %.preheader, %152
  %.280 = phi ptr [ %.3, %152 ], [ %.044.lcssa, %.preheader ]
  %.14679 = phi ptr [ %153, %152 ], [ %21, %.preheader ]
  %90 = load ptr, ptr %.14679, align 8, !tbaa !131
  %magicptr66 = ptrtoint ptr %90 to i64
  switch i64 %magicptr66, label %91 [
    i64 0, label %121
    i64 1, label %152
  ]

91:                                               ; preds = %.lr.ph81
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !117
  %94 = icmp eq i32 %93, %18
  %95 = icmp eq ptr %90, %16
  %or.cond65 = and i1 %95, %94
  br i1 %or.cond65, label %96, label %152

96:                                               ; preds = %91
  store ptr %16, ptr %.14679, align 8, !tbaa !285
  %97 = getelementptr inbounds nuw i8, ptr %.14679, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = icmp eq ptr %.14679, %1
  br i1 %99, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %97, align 8, !tbaa !186
  %.not.i.i.i.i.i.i56 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i56, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %107 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #19
  unreachable

107:                                              ; preds = %102, %100
  store ptr null, ptr %97, align 8, !tbaa !186
  %108 = load ptr, ptr %98, align 8, !tbaa !286
  store ptr %108, ptr %97, align 8, !tbaa !286
  store ptr null, ptr %98, align 8, !tbaa !286
  %109 = getelementptr inbounds nuw i8, ptr %.14679, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %109, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i57 = icmp eq ptr %111, null
  br i1 %.not.i.i.i4.i.i.i57, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i58, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i58 unwind label %115

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i58: ; preds = %112, %107
  store ptr null, ptr %109, align 8, !tbaa !127
  %114 = load ptr, ptr %110, align 8, !tbaa !287
  store ptr %114, ptr %109, align 8, !tbaa !287
  store ptr null, ptr %110, align 8, !tbaa !287
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59: ; preds = %96, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i58
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !180
  %120 = getelementptr inbounds nuw i8, ptr %.14679, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !180
  br label %154

121:                                              ; preds = %.lr.ph81
  %.not48 = icmp eq ptr %.280, null
  br i1 %.not48, label %125, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 8, !tbaa !284
  %124 = add i32 %123, -1
  store i32 %124, ptr %5, align 8, !tbaa !284
  br label %125

125:                                              ; preds = %121, %122
  %.0 = phi ptr [ %.280, %122 ], [ %.14679, %121 ]
  store ptr %16, ptr %.0, align 8, !tbaa !285
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = icmp eq ptr %.0, %1
  br i1 %128, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %126, align 8, !tbaa !186
  %.not.i.i.i.i.i.i60 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i60, label %136, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %136 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #19
  unreachable

136:                                              ; preds = %131, %129
  store ptr null, ptr %126, align 8, !tbaa !186
  %137 = load ptr, ptr %127, align 8, !tbaa !286
  store ptr %137, ptr %126, align 8, !tbaa !286
  store ptr null, ptr %127, align 8, !tbaa !286
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %138, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i61 = icmp eq ptr %140, null
  br i1 %.not.i.i.i4.i.i.i61, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i62, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i62 unwind label %144

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i62: ; preds = %141, %136
  store ptr null, ptr %138, align 8, !tbaa !127
  %143 = load ptr, ptr %139, align 8, !tbaa !287
  store ptr %143, ptr %138, align 8, !tbaa !287
  store ptr null, ptr %139, align 8, !tbaa !287
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63: ; preds = %125, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i62
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !180
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %148, ptr %149, align 8, !tbaa !180
  %150 = load i32, ptr %3, align 4, !tbaa !283
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !283
  br label %154

152:                                              ; preds = %.lr.ph81, %91
  %.3 = phi ptr [ %.280, %91 ], [ %.14679, %.lr.ph81 ]
  %153 = getelementptr inbounds nuw i8, ptr %.14679, i64 32
  %.not47 = icmp eq ptr %153, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph81, !llvm.loop !289

._crit_edge:                                      ; preds = %152, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %154

154:                                              ; preds = %._crit_edge, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !285
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %2, align 8, !tbaa !186
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
  store ptr %15, ptr %4, align 8, !tbaa !186
  %16 = load ptr, ptr %2, align 8, !tbaa !186
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
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %44

_ZN12polymorphism4inst9instancesC2ERKS1_.exit:    ; preds = %_ZN10ptr_vectorI4sortEC2ERKS1_.exit.i, %.noexc.i, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i.i.i.i, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !180
  store ptr %47, ptr %45, align 8, !tbaa !180
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
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %14, align 8, !tbaa !186
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %23, %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %29 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !290

_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !130
  store i32 %4, ptr %2, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %2, i64 %8
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %75, %4
  ret void

.lr.ph46:                                         ; preds = %4, %75
  %.02843 = phi ptr [ %76, %75 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02843, align 8, !tbaa !131
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %75, label %11

11:                                               ; preds = %.lr.ph46
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %2, i64 %15
  %.not2937 = icmp eq i32 %14, %3
  br i1 %.not2937, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %11
  %.not3039 = icmp eq i32 %14, 0
  br i1 %.not3039, label %._crit_edge, label %.lr.ph41

.lr.ph:                                           ; preds = %11, %44
  %.038 = phi ptr [ %45, %44 ], [ %16, %11 ]
  %17 = load ptr, ptr %.038, align 8, !tbaa !131
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.038, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %22 = icmp eq ptr %.038, %.02843
  br i1 %22, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !186
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !186
  %31 = load ptr, ptr %21, align 8, !tbaa !286
  store ptr %31, ptr %20, align 8, !tbaa !286
  store ptr null, ptr %21, align 8, !tbaa !286
  %32 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %34 = load ptr, ptr %32, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %38

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %35, %30
  store ptr null, ptr %32, align 8, !tbaa !127
  %37 = load ptr, ptr %33, align 8, !tbaa !287
  store ptr %37, ptr %32, align 8, !tbaa !287
  store ptr null, ptr %33, align 8, !tbaa !287
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit: ; preds = %19, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !180
  br label %75

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not29 = icmp eq ptr %45, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !291

.lr.ph41:                                         ; preds = %.preheader, %73
  %.140 = phi ptr [ %74, %73 ], [ %2, %.preheader ]
  %46 = load ptr, ptr %.140, align 8, !tbaa !131
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %.lr.ph41
  store ptr %10, ptr %.140, align 8, !tbaa !285
  %49 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %51 = icmp eq ptr %.140, %.02843
  br i1 %51, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !186
  %.not.i.i.i.i.i.i31 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i31, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %59 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #19
  unreachable

59:                                               ; preds = %54, %52
  store ptr null, ptr %49, align 8, !tbaa !186
  %60 = load ptr, ptr %50, align 8, !tbaa !286
  store ptr %60, ptr %49, align 8, !tbaa !286
  store ptr null, ptr %50, align 8, !tbaa !286
  %61 = getelementptr inbounds nuw i8, ptr %.140, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %63 = load ptr, ptr %61, align 8, !tbaa !127
  %.not.i.i.i4.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i4.i.i.i32, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i33, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i33 unwind label %67

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i33: ; preds = %64, %59
  store ptr null, ptr %61, align 8, !tbaa !127
  %66 = load ptr, ptr %62, align 8, !tbaa !287
  store ptr %66, ptr %61, align 8, !tbaa !287
  store ptr null, ptr %62, align 8, !tbaa !287
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34: ; preds = %48, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i33
  %70 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !180
  %72 = getelementptr inbounds nuw i8, ptr %.140, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !180
  br label %75

73:                                               ; preds = %.lr.ph41
  %74 = getelementptr inbounds nuw i8, ptr %.140, i64 32
  %.not30 = icmp eq ptr %74, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph41, !llvm.loop !292

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %.lr.ph46, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34, %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %.02843, i64 32
  %.not = icmp eq ptr %76, %7
  br i1 %.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !293
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !174
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit.i: ; preds = %8, %5
  store ptr null, ptr %3, align 8, !tbaa !174
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_.exit

_Z7deallocI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEEvPT_.exit: ; preds = %1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  store ptr %6, ptr %2, align 8, !tbaa !285
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
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i:      ; preds = %11, %8
  %16 = load ptr, ptr %7, align 8, !tbaa !186
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
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %23

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6removeEPS0_.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !285
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !130
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !131
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !298

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !131
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 32
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !299

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !131
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !283
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !283
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !284
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !284
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !283
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !283
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
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
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %15, align 8, !tbaa !186
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
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %24, %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %30 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !290

_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !284
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !219
  %26 = load ptr, ptr %2, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !223
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !221
  %34 = load i64, ptr %27, align 8, !tbaa !224
  store i64 %34, ptr %25, align 8, !tbaa !224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !223
  store ptr %27, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %36, align 8, !tbaa !223
  store i8 0, ptr %27, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !223
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !224
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !127
  store i32 %15, ptr %51, align 4, !tbaa !128
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  store i32 %3, ptr %5, align 4, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !184
  %6 = add i32 %5, -88337868
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %11
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %14
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %15, %14 ], [ %8, %2 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i, label %14, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %8, %2 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not12.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %12
  br i1 %.not12.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8, !tbaa !198
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %16 = phi ptr [ %27, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.pre, %.lr.ph.i.i.preheader ]
  %.014.i.i = phi i32 [ %25, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %6, %.lr.ph.i.i.preheader ]
  %.sroa.09.013.i.i = phi ptr [ %.sroa.09.1.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = shl i32 %22, 1
  %24 = add i32 %23, %18
  %25 = xor i32 %24, %.014.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %26, %12
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %28
  %.sroa.09.1.i.i = phi ptr [ %29, %28 ], [ %26, %.lr.ph.i.i ]
  %27 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !194
  %switch.i.i.i.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %28, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq ptr %.sroa.09.1.i.i, %12
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %14, %.lr.ph.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %28, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %25, %28 ], [ %25, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %25, %.lr.ph.i.i ], [ %6, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !177
  %32 = add i32 %31, -1
  %33 = and i32 %32, %.0.lcssa.i.i
  %34 = load ptr, ptr %0, align 8, !tbaa !174
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %class.default_hash_entry, ptr %34, i64 %35
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %class.default_hash_entry, ptr %34, i64 %37
  %.not35 = icmp eq i32 %33, %31
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %49
  %.036 = phi ptr [ %50, %49 ], [ %36, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !172
  switch i32 %40, label %49 [
    i32 2, label %41
    i32 0, label %.loopexit
  ]

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %.036, align 8, !tbaa !168
  %43 = icmp eq i32 %42, %.0.lcssa.i.i
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = load ptr, ptr %1, align 8, !tbaa !187
  %48 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph, %44, %41
  %50 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.not = icmp eq ptr %50, %38
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !211

._crit_edge.loopexit:                             ; preds = %49
  %.pre52 = load ptr, ptr %0, align 8, !tbaa !174
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %51 = phi ptr [ %.pre52, %._crit_edge.loopexit ], [ %34, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %.not2737 = icmp eq ptr %51, %36
  br i1 %.not2737, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %62
  %.138 = phi ptr [ %63, %62 ], [ %51, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !172
  switch i32 %53, label %62 [
    i32 2, label %54
    i32 0, label %.loopexit
  ]

54:                                               ; preds = %.lr.ph40
  %55 = load i32, ptr %.138, align 8, !tbaa !168
  %56 = icmp eq i32 %55, %.0.lcssa.i.i
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = load ptr, ptr %1, align 8, !tbaa !187
  %61 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %59, ptr noundef %60)
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.lr.ph40, %57, %54
  %63 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %.not27 = icmp eq ptr %63, %36
  br i1 %.not27, label %.loopexit, label %.lr.ph40, !llvm.loop !212

.loopexit:                                        ; preds = %.lr.ph, %44, %57, %62, %.lr.ph40, %._crit_edge
  %.026 = phi ptr [ null, %._crit_edge ], [ %.138, %57 ], [ null, %62 ], [ null, %.lr.ph40 ], [ null, %.lr.ph ], [ %.036, %44 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !230
  br label %94

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !219
  %23 = load ptr, ptr %2, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !223
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !221
  %31 = load i64, ptr %24, align 8, !tbaa !224
  store i64 %31, ptr %22, align 8, !tbaa !224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !223
  store ptr %24, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %33, align 8, !tbaa !223
  store i8 0, ptr %24, align 8, !tbaa !224
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %95 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !221
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !223
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !224
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %19) #18
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !230
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !128
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !226
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !226
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !228
  store ptr %64, ptr %62, align 8, !tbaa !181
  %65 = load ptr, ptr %61, align 8, !tbaa !165
  store ptr %65, ptr %60, align 8, !tbaa !165
  store ptr null, ptr %61, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !229
  store ptr %68, ptr %66, align 8, !tbaa !229
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !303

_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %50, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !128
  %.not6.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %90, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %75, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !228
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !140
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !140
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i

85:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %77)
          to label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i: ; preds = %85, %78, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %90 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !230
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i
  %91 = phi ptr [ %.pre.i, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit

_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i
  %93 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %93, ptr %0, align 8, !tbaa !230
  store i32 %15, ptr %49, align 4, !tbaa !128
  br label %94

94:                                               ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit, %6
  ret void

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !121
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !165
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !259

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !121
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !165
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !260

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !261

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !120
  store i32 %4, ptr %2, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN12polymorphism12substitutionEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  tail call void @_Z7deallocIN12polymorphism12substitutionEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN12polymorphism12substitutionEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !218
  %13 = load ptr, ptr %4, align 8, !tbaa !217
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !140
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %27

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %19, %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !237

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %6, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN12polymorphism12substitutionD2Ev.exit, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN12polymorphism12substitutionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN12polymorphism12substitutionD2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %33
  store ptr null, ptr %30, align 8, !tbaa !182
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %1, %_ZN12polymorphism12substitutionD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6removeERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !184
  %6 = add i32 %5, -88337868
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %11
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %14
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %15, %14 ], [ %8, %2 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i, label %14, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %8, %2 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not12.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %12
  br i1 %.not12.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8, !tbaa !198
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %16 = phi ptr [ %27, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.pre, %.lr.ph.i.i.preheader ]
  %.014.i.i = phi i32 [ %25, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %6, %.lr.ph.i.i.preheader ]
  %.sroa.09.013.i.i = phi ptr [ %.sroa.09.1.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = shl i32 %22, 1
  %24 = add i32 %23, %18
  %25 = xor i32 %24, %.014.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %26, %12
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %28
  %.sroa.09.1.i.i = phi ptr [ %29, %28 ], [ %26, %.lr.ph.i.i ]
  %27 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !194
  %switch.i.i.i.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %28, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq ptr %.sroa.09.1.i.i, %12
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %14, %.lr.ph.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %28, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %25, %28 ], [ %25, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %25, %.lr.ph.i.i ], [ %6, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !177
  %32 = add i32 %31, -1
  %33 = and i32 %32, %.0.lcssa.i.i
  %34 = load ptr, ptr %0, align 8, !tbaa !174
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %class.default_hash_entry, ptr %34, i64 %35
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %class.default_hash_entry, ptr %34, i64 %37
  %.not44 = icmp eq i32 %33, %31
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %49
  %.02945 = phi ptr [ %50, %49 ], [ %36, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.02945, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !172
  switch i32 %40, label %49 [
    i32 2, label %41
    i32 0, label %.loopexit
  ]

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %.02945, align 8, !tbaa !168
  %43 = icmp eq i32 %42, %.0.lcssa.i.i
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.02945, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = load ptr, ptr %1, align 8, !tbaa !187
  %48 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %.loopexit33, label %49

49:                                               ; preds = %.lr.ph, %44, %41
  %50 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %50, %38
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !307

._crit_edge.loopexit:                             ; preds = %49
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !174
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %51 = phi ptr [ %.pre61, %._crit_edge.loopexit ], [ %34, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %.not3246 = icmp eq ptr %51, %36
  br i1 %.not3246, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge, %62
  %.247 = phi ptr [ %63, %62 ], [ %51, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.247, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !172
  switch i32 %53, label %62 [
    i32 2, label %54
    i32 0, label %.loopexit
  ]

54:                                               ; preds = %.lr.ph49
  %55 = load i32, ptr %.247, align 8, !tbaa !168
  %56 = icmp eq i32 %55, %.0.lcssa.i.i
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = load ptr, ptr %1, align 8, !tbaa !187
  %61 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %59, ptr noundef %60)
  br i1 %61, label %.loopexit33, label %62

62:                                               ; preds = %.lr.ph49, %57, %54
  %63 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %63, %36
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !308

.loopexit33:                                      ; preds = %44, %57
  %.1 = phi ptr [ %.247, %57 ], [ %.02945, %44 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %65 = icmp eq ptr %64, %38
  %66 = load ptr, ptr %0, align 8
  %spec.select = select i1 %65, ptr %66, ptr %64
  %67 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !172
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %69, label %71, label %75

71:                                               ; preds = %.loopexit33
  store i32 0, ptr %70, align 4, !tbaa !172
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !178
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !178
  br label %.loopexit

75:                                               ; preds = %.loopexit33
  store i32 1, ptr %70, align 4, !tbaa !172
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !179
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !179
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !178
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !178
  %82 = icmp ugt i32 %78, %81
  %83 = icmp ugt i32 %78, 64
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %.loopexit

84:                                               ; preds = %75
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %62, %.lr.ph49, %._crit_edge, %71, %84, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !177
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !172
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !174
  %13 = load i32, ptr %4, align 8, !tbaa !177
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !172
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !168
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %24
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !172
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !278
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !280

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !172
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !278
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !281

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !282

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE10move_tableEPS4_jS8_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !179
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polymorphism_inst.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
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
!150 = !{!29, !21, i64 8}
!151 = !{!29, !30, i64 0}
!152 = !{!153, !143, i64 0}
!153 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE", !154, i64 0}
!154 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataE", !143, i64 0, !44, i64 8}
!155 = distinct !{!155, !125}
!156 = distinct !{!156, !125}
!157 = !{!154, !143, i64 0}
!158 = !{!46, !46, i64 0}
!159 = !{!4, !9, i64 8}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS6vectorIP5trailLb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTS5trail", !17, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS5trail", !6, i64 0}
!165 = !{!123, !123, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !6, i64 0}
!168 = !{!169, !21, i64 0}
!169 = !{!"_ZTS18default_hash_entryIPN12polymorphism12substitutionEE", !21, i64 0, !170, i64 4, !171, i64 8}
!170 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!171 = !{!"p1 _ZTSN12polymorphism12substitutionE", !6, i64 0}
!172 = !{!169, !170, i64 4}
!173 = distinct !{!173, !125}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE", !176, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!176 = !{!"p1 _ZTS18default_hash_entryIPN12polymorphism12substitutionEE", !6, i64 0}
!177 = !{!175, !21, i64 8}
!178 = !{!175, !21, i64 12}
!179 = !{!175, !21, i64 16}
!180 = !{!134, !135, i64 16}
!181 = !{!5, !5, i64 0}
!182 = !{!19, !20, i64 0}
!183 = !{!19, !21, i64 8}
!184 = !{!19, !21, i64 12}
!185 = !{!19, !21, i64 16}
!186 = !{!15, !16, i64 0}
!187 = !{!171, !171, i64 0}
!188 = !{!189, !135, i64 8}
!189 = !{!"_ZTS13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE", !190, i64 0, !135, i64 8}
!190 = !{!"_ZTS5trail"}
!191 = !{!37, !38, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN12polymorphism4instE", !6, i64 0}
!194 = !{!195, !101, i64 0}
!195 = !{!"_ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !196, i64 0}
!196 = !{!"_ZTSN7obj_mapI4sortPS0_E8key_dataE", !101, i64 0, !101, i64 8}
!197 = distinct !{!197, !125}
!198 = !{!196, !101, i64 0}
!199 = !{!196, !101, i64 8}
!200 = !{!169, !171, i64 8}
!201 = distinct !{!201, !125}
!202 = distinct !{!202, !125}
!203 = !{!4, !21, i64 232}
!204 = distinct !{!204, !125}
!205 = distinct !{!205, !125}
!206 = !{!4, !21, i64 152}
!207 = distinct !{!207, !125}
!208 = distinct !{!208, !125}
!209 = distinct !{!209, !125}
!210 = distinct !{!210, !125}
!211 = distinct !{!211, !125}
!212 = distinct !{!212, !125}
!213 = !{!214, !123, i64 0}
!214 = !{!"_ZTS7obj_refI4expr11ast_managerE", !123, i64 0, !5, i64 8}
!215 = !{!216, !5, i64 0}
!216 = !{!"_ZTSN12polymorphism12substitutionE", !5, i64 0, !18, i64 8, !11, i64 32}
!217 = !{!13, !5, i64 0}
!218 = !{!101, !101, i64 0}
!219 = !{!220, !110, i64 0}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !110, i64 0}
!221 = !{!222, !110, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !220, i64 0, !56, i64 8, !7, i64 16}
!223 = !{!222, !56, i64 8}
!224 = !{!7, !7, i64 0}
!225 = distinct !{!225, !125}
!226 = !{!227, !123, i64 0}
!227 = !{!"_ZTSN12polymorphism13instantiationE", !123, i64 0, !214, i64 8, !171, i64 24}
!228 = !{!214, !5, i64 8}
!229 = !{!227, !171, i64 24}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTS6vectorIN12polymorphism13instantiationELb1EjE", !232, i64 0}
!232 = !{!"p1 _ZTSN12polymorphism13instantiationE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS13obj_hashtableI4exprE", !6, i64 0}
!235 = !{!236, !171, i64 8}
!236 = !{!"_ZTS13new_obj_trailIN12polymorphism12substitutionEE", !190, i64 0, !171, i64 8}
!237 = distinct !{!237, !125}
!238 = !{!48, !21, i64 12}
!239 = !{!48, !21, i64 16}
!240 = distinct !{!240, !125}
!241 = distinct !{!241, !125}
!242 = !{!243, !244, i64 8}
!243 = !{!"_ZTSN12polymorphism4inst11remove_backE", !190, i64 0, !244, i64 8, !143, i64 16}
!244 = !{!"p1 _ZTS7obj_mapI9func_decl10ptr_vectorI4exprEE", !6, i64 0}
!245 = !{!243, !143, i64 16}
!246 = !{!247, !193, i64 8}
!247 = !{!"_ZTSN12polymorphism4inst14add_decl_queueE", !190, i64 0, !193, i64 8}
!248 = !{!24, !5, i64 0}
!249 = !{i64 0, i64 8, !218, i64 8, i64 8, !218}
!250 = distinct !{!250, !125}
!251 = distinct !{!251, !125}
!252 = distinct !{!252, !125}
!253 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!254 = !{!255, !234, i64 16}
!255 = !{!"_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE", !190, i64 0, !5, i64 8, !234, i64 16, !214, i64 24}
!256 = !{!255, !5, i64 8}
!257 = distinct !{!257, !125}
!258 = distinct !{!258, !125}
!259 = distinct !{!259, !125}
!260 = distinct !{!260, !125}
!261 = distinct !{!261, !125}
!262 = !{!29, !21, i64 12}
!263 = !{!29, !21, i64 16}
!264 = distinct !{!264, !125}
!265 = distinct !{!265, !125}
!266 = distinct !{!266, !125}
!267 = distinct !{!267, !125}
!268 = distinct !{!268, !125}
!269 = distinct !{!269, !125}
!270 = !{!271, !244, i64 8}
!271 = !{!"_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E", !190, i64 0, !244, i64 8, !143, i64 16}
!272 = !{!271, !143, i64 16}
!273 = distinct !{!273, !125}
!274 = distinct !{!274, !125}
!275 = !{!276, !167, i64 8}
!276 = !{!"_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !190, i64 0, !167, i64 8}
!277 = !{!43, !5, i64 0}
!278 = !{i64 0, i64 4, !128, i64 4, i64 4, !279, i64 8, i64 8, !187}
!279 = !{!170, !170, i64 0}
!280 = distinct !{!280, !125}
!281 = distinct !{!281, !125}
!282 = distinct !{!282, !125}
!283 = !{!32, !21, i64 12}
!284 = !{!32, !21, i64 16}
!285 = !{!133, !123, i64 0}
!286 = !{!16, !16, i64 0}
!287 = !{!27, !27, i64 0}
!288 = distinct !{!288, !125}
!289 = distinct !{!289, !125}
!290 = distinct !{!290, !125}
!291 = distinct !{!291, !125}
!292 = distinct !{!292, !125}
!293 = distinct !{!293, !125}
!294 = !{!295, !296, i64 8}
!295 = !{!"_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E", !190, i64 0, !296, i64 8, !123, i64 16}
!296 = !{!"p1 _ZTS7obj_mapI4exprN12polymorphism4inst9instancesEE", !6, i64 0}
!297 = !{!295, !123, i64 16}
!298 = distinct !{!298, !125}
!299 = distinct !{!299, !125}
!300 = !{!301, !21, i64 16}
!301 = !{!"_ZTS11value_trailIjE", !190, i64 0, !38, i64 8, !21, i64 16}
!302 = !{!301, !38, i64 8}
!303 = distinct !{!303, !125}
!304 = distinct !{!304, !125}
!305 = !{!306, !135, i64 8}
!306 = !{!"_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E", !190, i64 0, !135, i64 8, !171, i64 16}
!307 = distinct !{!307, !125}
!308 = distinct !{!308, !125}
