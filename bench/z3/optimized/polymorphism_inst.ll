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
  %.not35.i.i = icmp eq i32 %19, %17
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %31, %12
  %.not2737.i.i = icmp eq i32 %19, 0
  br i1 %.not2737.i.i, label %.loopexit122, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %12, %31
  %.036.i.i = phi ptr [ %32, %31 ], [ %22, %12 ]
  %25 = load ptr, ptr %.036.i.i, align 8, !tbaa !121
  %magicptr30.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i, label %26 [
    i64 0, label %.loopexit122
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
    i64 0, label %.loopexit122
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
  br i1 %.not27.i.i, label %.loopexit122, label %.lr.ph39.i.i, !llvm.loop !126

.loopexit122:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %39, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %49

43:                                               ; preds = %.loopexit122
  %44 = load ptr, ptr %42, align 8, !tbaa !127
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread, label %51

49:                                               ; preds = %79, %.loopexit119, %.loopexit122
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %400

51:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %14, align 4, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i32, ptr %54, align 8, !tbaa !129
  %56 = add i32 %55, -1
  %57 = and i32 %56, %53
  %58 = load ptr, ptr %52, align 8, !tbaa !130
  %59 = zext i32 %57 to i64
  %.idx.i.i.i = shl nuw nsw i64 %59, 5
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %58, i64 %61
  %.not35.i.i.i = icmp eq i32 %57, %55
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %69, %51
  %.not2737.i.i.i = icmp eq i32 %57, 0
  br i1 %.not2737.i.i.i, label %.loopexit119, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %69
  %.036.i.i.i = phi ptr [ %70, %69 ], [ %60, %51 ]
  %63 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !131
  %magicptr30.i.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr30.i.i.i, label %64 [
    i64 0, label %.loopexit119
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
    i64 0, label %.loopexit119
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
  br i1 %.not27.i.i.i, label %.loopexit119, label %.lr.ph39.i.i.i, !llvm.loop !137

.loopexit119:                                     ; preds = %.lr.ph.i.i.i, %77, %.lr.ph39.i.i.i, %.preheader.i.i.i
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %79 unwind label %49

79:                                               ; preds = %.loopexit119
  %80 = invoke noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %1)
          to label %81 unwind label %49

81:                                               ; preds = %79
  %.pr.pre143 = load ptr, ptr %42, align 8, !tbaa !127
  br i1 %80, label %82, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = icmp eq ptr %.pr.pre143, null
  br i1 %85, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.pr.pre143, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !128
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %.pr.pre143, i64 %89
  %.not127 = icmp eq i32 %87, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %110

._crit_edge:                                      ; preds = %262, %82, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !140
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %96, %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !128
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !128
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %268

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc unwind label %387

.noexc:                                           ; preds = %109
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !141
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %268

110:                                              ; preds = %.lr.ph, %262
  %.022128 = phi ptr [ %.pr.pre143, %.lr.ph ], [ %263, %262 ]
  %111 = load ptr, ptr %.022128, align 8, !tbaa !142
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 944
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !117
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 952
  %117 = load i32, ptr %116, align 8, !tbaa !144
  %118 = add i32 %117, -1
  %119 = and i32 %118, %115
  %120 = load ptr, ptr %113, align 8, !tbaa !145
  %121 = zext i32 %119 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %121, 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i.i.i
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %120, i64 %123
  %.not35.i.i.i.i.i = icmp eq i32 %119, %117
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %131, %110
  %.not2737.i.i.i.i.i = icmp ne i32 %119, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %110, %131
  %.036.i.i.i.i.i = phi ptr [ %132, %131 ], [ %122, %110 ]
  %125 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !146
  %cond.i.i.i = icmp eq ptr %125, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %131, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !117
  %129 = icmp eq i32 %128, %115
  %130 = icmp eq ptr %125, %111
  %or.cond.i.i.i.i.i = and i1 %130, %129
  br i1 %or.cond.i.i.i.i.i, label %.loopexit117, label %131

131:                                              ; preds = %126, %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %132, %124
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

.lr.ph39.i.i.i.i.i:                               ; preds = %139, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %139 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %140, %139 ], [ %120, %.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %133 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !146
  %cond4.i.i.i = icmp eq ptr %133, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %139, label %134

134:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !117
  %137 = icmp eq i32 %136, %115
  %138 = icmp eq ptr %133, %111
  %or.cond31.i.i.i.i.i = and i1 %138, %137
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit117, label %139

139:                                              ; preds = %134, %.lr.ph39.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %140, %122
  br label %.lr.ph39.i.i.i.i.i

.loopexit117:                                     ; preds = %126, %134
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %134 ], [ %.036.i.i.i.i.i, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !142
  %143 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %142)
          to label %144 unwind label %145

144:                                              ; preds = %.loopexit117
  br i1 %143, label %262, label %147

145:                                              ; preds = %147, %.loopexit117
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %399

147:                                              ; preds = %144
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %142, i1 noundef zeroext true)
          to label %148 unwind label %145

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !117
  %151 = load i32, ptr %92, align 8, !tbaa !150
  %152 = add i32 %151, -1
  %153 = and i32 %152, %150
  %154 = load ptr, ptr %91, align 8, !tbaa !151
  %155 = zext i32 %153 to i64
  %.idx.i.i.i28 = shl nuw nsw i64 %155, 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i.i28
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %154, i64 %157
  %.not35.i.i.i29 = icmp eq i32 %153, %151
  br i1 %.not35.i.i.i29, label %.preheader.i.i.i34, label %.lr.ph.i.i.i30

.preheader.i.i.i34:                               ; preds = %165, %148
  %.not2737.i.i.i35 = icmp eq i32 %153, 0
  br i1 %.not2737.i.i.i35, label %.loopexit114, label %.lr.ph39.i.i.i36

.lr.ph.i.i.i30:                                   ; preds = %148, %165
  %.036.i.i.i31 = phi ptr [ %166, %165 ], [ %156, %148 ]
  %159 = load ptr, ptr %.036.i.i.i31, align 8, !tbaa !152
  %magicptr30.i.i.i32 = ptrtoint ptr %159 to i64
  switch i64 %magicptr30.i.i.i32, label %160 [
    i64 0, label %.loopexit114
    i64 1, label %165
  ]

160:                                              ; preds = %.lr.ph.i.i.i30
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !117
  %163 = icmp eq i32 %162, %150
  %164 = icmp eq ptr %159, %142
  %or.cond.i.i.i42 = and i1 %164, %163
  br i1 %or.cond.i.i.i42, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %165

165:                                              ; preds = %160, %.lr.ph.i.i.i30
  %166 = getelementptr inbounds nuw i8, ptr %.036.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq ptr %166, %158
  br i1 %.not.i.i.i33, label %.preheader.i.i.i34, label %.lr.ph.i.i.i30, !llvm.loop !155

.lr.ph39.i.i.i36:                                 ; preds = %.preheader.i.i.i34, %173
  %.138.i.i.i37 = phi ptr [ %174, %173 ], [ %154, %.preheader.i.i.i34 ]
  %167 = load ptr, ptr %.138.i.i.i37, align 8, !tbaa !152
  %magicptr32.i.i.i38 = ptrtoint ptr %167 to i64
  switch i64 %magicptr32.i.i.i38, label %168 [
    i64 0, label %.loopexit114
    i64 1, label %173
  ]

168:                                              ; preds = %.lr.ph39.i.i.i36
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !117
  %171 = icmp eq i32 %170, %150
  %172 = icmp eq ptr %167, %142
  %or.cond31.i.i.i41 = and i1 %172, %171
  br i1 %or.cond31.i.i.i41, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, label %173

173:                                              ; preds = %168, %.lr.ph39.i.i.i36
  %174 = getelementptr inbounds nuw i8, ptr %.138.i.i.i37, i64 16
  %.not27.i.i.i39 = icmp eq ptr %174, %156
  br i1 %.not27.i.i.i39, label %.loopexit114, label %.lr.ph39.i.i.i36, !llvm.loop !156

.loopexit114:                                     ; preds = %.lr.ph.i.i.i30, %173, %.lr.ph39.i.i.i36, %.preheader.i.i.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %142, ptr %3, align 8, !tbaa !157
  store ptr null, ptr %93, align 8, !tbaa !158
  store ptr null, ptr %6, align 8, !tbaa !158
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %175 unwind label %.body

175:                                              ; preds = %.loopexit114
  %176 = load ptr, ptr %93, align 8, !tbaa !141
  %.not.i.i.i.i43 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i43, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %178)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #18
  unreachable

.body:                                            ; preds = %.loopexit114
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %399

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %177, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %94, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %183 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %184 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %183, i64 noundef 24)
          to label %.noexc48 unwind label %202

.noexc48:                                         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E, i64 16), ptr %184, align 8, !tbaa !138
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %91, ptr %185, align 8
  %.sroa.698.8..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %142, ptr %.sroa.698.8..sroa_idx, align 8
  %186 = load ptr, ptr %.pre, align 8, !tbaa !160
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %.noexc48
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !128
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !128
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188, %.noexc48
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %.pre)
          to label %.noexc49 unwind label %202

.noexc49:                                         ; preds = %194
  %.pre.i.i45 = load ptr, ptr %.pre, align 8, !tbaa !160
  %.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i45, i64 -4
  %.pre2.i.i47 = load i32, ptr %.phi.trans.insert.i.i46, align 4, !tbaa !128
  br label %195

195:                                              ; preds = %.noexc49, %188
  %196 = phi i32 [ %.pre2.i.i47, %.noexc49 ], [ %190, %188 ]
  %197 = phi ptr [ %.pre.i.i45, %.noexc49 ], [ %186, %188 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  store ptr %184, ptr %200, align 8, !tbaa !163
  %201 = add i32 %196, 1
  store i32 %201, ptr %198, align 4, !tbaa !128
  %.pre140 = load i32, ptr %149, align 4, !tbaa !117
  %.pre141 = load i32, ptr %92, align 8, !tbaa !150
  %.pre142 = load ptr, ptr %91, align 8, !tbaa !151
  %.pre145 = add i32 %.pre141, -1
  %.pre146 = and i32 %.pre145, %.pre140
  %.pre148 = zext i32 %.pre146 to i64
  %.pre150 = shl nuw nsw i64 %.pre148, 4
  %.pre151 = zext i32 %.pre141 to i64
  br label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit

202:                                              ; preds = %194, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %399

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit: ; preds = %160, %168, %195
  %.pre-phi152 = phi i64 [ %.pre151, %195 ], [ %157, %168 ], [ %157, %160 ]
  %.idx.i.i.i50.pre-phi = phi i64 [ %.pre150, %195 ], [ %.idx.i.i.i28, %168 ], [ %.idx.i.i.i28, %160 ]
  %.pre-phi147 = phi i32 [ %.pre146, %195 ], [ %153, %168 ], [ %153, %160 ]
  %204 = phi ptr [ %.pre142, %195 ], [ %154, %168 ], [ %154, %160 ]
  %205 = phi i32 [ %.pre141, %195 ], [ %151, %168 ], [ %151, %160 ]
  %206 = phi i32 [ %.pre140, %195 ], [ %150, %168 ], [ %150, %160 ]
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i.i50.pre-phi
  %208 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %204, i64 %.pre-phi152
  %.not35.i.i.i51 = icmp eq i32 %.pre-phi147, %205
  br i1 %.not35.i.i.i51, label %.preheader.i.i.i56, label %.lr.ph.i.i.i52

.preheader.i.i.i56:                               ; preds = %215, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit
  %.not2737.i.i.i57 = icmp ne i32 %.pre-phi147, 0
  br label %.lr.ph39.i.i.i58

.lr.ph.i.i.i52:                                   ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit, %215
  %.036.i.i.i53 = phi ptr [ %216, %215 ], [ %207, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit ]
  %209 = load ptr, ptr %.036.i.i.i53, align 8, !tbaa !152
  %cond.i = icmp eq ptr %209, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %215, label %210

210:                                              ; preds = %.lr.ph.i.i.i52
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !117
  %213 = icmp eq i32 %212, %206
  %214 = icmp eq ptr %209, %142
  %or.cond.i.i.i54 = and i1 %214, %213
  br i1 %or.cond.i.i.i54, label %.loopexit, label %215

215:                                              ; preds = %210, %.lr.ph.i.i.i52
  %216 = getelementptr inbounds nuw i8, ptr %.036.i.i.i53, i64 16
  %.not.i.i.i55 = icmp eq ptr %216, %208
  br i1 %.not.i.i.i55, label %.preheader.i.i.i56, label %.lr.ph.i.i.i52, !llvm.loop !155

.lr.ph39.i.i.i58:                                 ; preds = %223, %.preheader.i.i.i56
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i61, %223 ], [ %.not2737.i.i.i57, %.preheader.i.i.i56 ]
  %.138.i.i.i59 = phi ptr [ %224, %223 ], [ %204, %.preheader.i.i.i56 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %217 = load ptr, ptr %.138.i.i.i59, align 8, !tbaa !152
  %cond4.i = icmp eq ptr %217, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %223, label %218

218:                                              ; preds = %.lr.ph39.i.i.i58
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !117
  %221 = icmp eq i32 %220, %206
  %222 = icmp eq ptr %217, %142
  %or.cond31.i.i.i60 = and i1 %222, %221
  br i1 %or.cond31.i.i.i60, label %.loopexit, label %223

223:                                              ; preds = %218, %.lr.ph39.i.i.i58
  %224 = getelementptr inbounds nuw i8, ptr %.138.i.i.i59, i64 16
  %.not27.i.i.i61 = icmp ne ptr %224, %207
  br label %.lr.ph39.i.i.i58

.loopexit:                                        ; preds = %210, %218
  %.026.i.i.i62 = phi ptr [ %.138.i.i.i59, %218 ], [ %.036.i.i.i53, %210 ]
  %225 = getelementptr inbounds nuw i8, ptr %.026.i.i.i62, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !141
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %.loopexit
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !128
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !128
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228, %.loopexit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %.noexc63 unwind label %264

.noexc63:                                         ; preds = %234
  %.pre.i = load ptr, ptr %225, align 8, !tbaa !141
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !128
  br label %235

235:                                              ; preds = %.noexc63, %228
  %236 = phi i32 [ %.pre2.i, %.noexc63 ], [ %230, %228 ]
  %237 = phi ptr [ %.pre.i, %.noexc63 ], [ %226, %228 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %237, i64 %239
  store ptr %1, ptr %240, align 8, !tbaa !165
  %241 = add i32 %236, 1
  store i32 %241, ptr %238, align 4, !tbaa !128
  %242 = load ptr, ptr %94, align 8, !tbaa !159
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %243, i64 noundef 24)
          to label %.noexc67 unwind label %266

.noexc67:                                         ; preds = %235
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12polymorphism4inst11remove_backE, i64 16), ptr %244, align 8, !tbaa !138
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %91, ptr %245, align 8
  %.sroa.695.8..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %142, ptr %.sroa.695.8..sroa_idx, align 8
  %246 = load ptr, ptr %242, align 8, !tbaa !160
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %.noexc67
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !128
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !128
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %248, %.noexc67
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %242)
          to label %.noexc68 unwind label %266

.noexc68:                                         ; preds = %254
  %.pre.i.i64 = load ptr, ptr %242, align 8, !tbaa !160
  %.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre2.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4, !tbaa !128
  br label %255

255:                                              ; preds = %.noexc68, %248
  %256 = phi i32 [ %.pre2.i.i66, %.noexc68 ], [ %250, %248 ]
  %257 = phi ptr [ %.pre.i.i64, %.noexc68 ], [ %246, %248 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = zext i32 %256 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %257, i64 %259
  store ptr %244, ptr %260, align 8, !tbaa !163
  %261 = add i32 %256, 1
  store i32 %261, ptr %258, align 4, !tbaa !128
  br label %262

262:                                              ; preds = %144, %255
  %263 = getelementptr inbounds nuw i8, ptr %.022128, i64 8
  %.not = icmp eq ptr %263, %90
  br i1 %.not, label %._crit_edge, label %110

264:                                              ; preds = %234
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %399

266:                                              ; preds = %254, %235
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %399

268:                                              ; preds = %.noexc, %103
  %269 = phi i32 [ %.pre2.i.i, %.noexc ], [ %105, %103 ]
  %270 = phi ptr [ %.pre.i.i, %.noexc ], [ %101, %103 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %270, i64 %272
  store ptr %1, ptr %273, align 8, !tbaa !165
  %274 = add i32 %269, 1
  store i32 %274, ptr %271, align 4, !tbaa !128
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !159
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %277, i64 noundef 16)
          to label %.noexc72 unwind label %389

.noexc72:                                         ; preds = %268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %278, align 8, !tbaa !138
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %95, ptr %279, align 8, !tbaa !166
  %280 = load ptr, ptr %276, align 8, !tbaa !160
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %.noexc72
  %283 = getelementptr inbounds i8, ptr %280, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !128
  %285 = getelementptr inbounds i8, ptr %280, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !128
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %282, %.noexc72
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %276)
          to label %.noexc73 unwind label %389

.noexc73:                                         ; preds = %288
  %.pre.i.i69 = load ptr, ptr %276, align 8, !tbaa !160
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !128
  br label %289

289:                                              ; preds = %.noexc73, %282
  %290 = phi i32 [ %.pre2.i.i71, %.noexc73 ], [ %284, %282 ]
  %291 = phi ptr [ %.pre.i.i69, %.noexc73 ], [ %280, %282 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = zext i32 %290 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %291, i64 %293
  store ptr %278, ptr %294, align 8, !tbaa !163
  %295 = add i32 %290, 1
  store i32 %295, ptr %292, align 4, !tbaa !128
  invoke void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %387

296:                                              ; preds = %289
  %297 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %298 unwind label %387

298:                                              ; preds = %296
  %299 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %391

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %298, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i.i ], [ %299, %298 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %301, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %298 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !168
  %300 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %300, align 4, !tbaa !172
  %301 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %302 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i.i, label %303, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

303:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %299, ptr %297, align 8, !tbaa !174
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 8, ptr %304, align 8, !tbaa !177
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %305, align 4, !tbaa !178
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i32 0, ptr %306, align 8, !tbaa !179
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %297, ptr %307, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %308 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %309 unwind label %393

309:                                              ; preds = %303
  %310 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %310, ptr %308, align 8, !tbaa !181
  %311 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %312 unwind label %393

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %311, i8 0, i64 128, i1 false)
  store ptr %311, ptr %313, align 8, !tbaa !182
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i32 8, ptr %314, align 8, !tbaa !183
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 20
  store i32 0, ptr %315, align 4, !tbaa !184
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store i32 0, ptr %316, align 8, !tbaa !185
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %318 = ptrtoint ptr %310 to i64
  store i64 %318, ptr %317, align 8, !tbaa !181
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store ptr null, ptr %319, align 8, !tbaa !186
  store ptr %308, ptr %7, align 8, !tbaa !187
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %297, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %320 unwind label %393

320:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %321 unwind label %387

321:                                              ; preds = %320
  %322 = load ptr, ptr %275, align 8, !tbaa !159
  %323 = load ptr, ptr %307, align 8, !tbaa !180
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %325 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %324, i64 noundef 16)
          to label %.noexc79 unwind label %395

.noexc79:                                         ; preds = %321
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEEE, i64 16), ptr %325, align 8, !tbaa !138
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %323, ptr %326, align 8, !tbaa !188
  %327 = load ptr, ptr %322, align 8, !tbaa !160
  %328 = icmp eq ptr %327, null
  br i1 %328, label %335, label %329

329:                                              ; preds = %.noexc79
  %330 = getelementptr inbounds i8, ptr %327, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !128
  %332 = getelementptr inbounds i8, ptr %327, i64 -8
  %333 = load i32, ptr %332, align 4, !tbaa !128
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329, %.noexc79
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %322)
          to label %.noexc80 unwind label %395

.noexc80:                                         ; preds = %335
  %.pre.i.i76 = load ptr, ptr %322, align 8, !tbaa !160
  %.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %.pre2.i.i78 = load i32, ptr %.phi.trans.insert.i.i77, align 4, !tbaa !128
  br label %336

336:                                              ; preds = %.noexc80, %329
  %337 = phi i32 [ %.pre2.i.i78, %.noexc80 ], [ %331, %329 ]
  %338 = phi ptr [ %.pre.i.i76, %.noexc80 ], [ %327, %329 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -4
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  store ptr %325, ptr %341, align 8, !tbaa !163
  %342 = add i32 %337, 1
  store i32 %342, ptr %339, align 4, !tbaa !128
  %343 = load ptr, ptr %275, align 8, !tbaa !159
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %344, i64 noundef 24)
          to label %.noexc84 unwind label %397

.noexc84:                                         ; preds = %336
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E, i64 16), ptr %345, align 8, !tbaa !138
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %52, ptr %346, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %1, ptr %.sroa.6.8..sroa_idx, align 8
  %347 = load ptr, ptr %343, align 8, !tbaa !160
  %348 = icmp eq ptr %347, null
  br i1 %348, label %355, label %349

349:                                              ; preds = %.noexc84
  %350 = getelementptr inbounds i8, ptr %347, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !128
  %352 = getelementptr inbounds i8, ptr %347, i64 -8
  %353 = load i32, ptr %352, align 4, !tbaa !128
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %349, %.noexc84
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %343)
          to label %.noexc85 unwind label %397

.noexc85:                                         ; preds = %355
  %.pre.i.i81 = load ptr, ptr %343, align 8, !tbaa !160
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !128
  br label %356

356:                                              ; preds = %.noexc85, %349
  %357 = phi i32 [ %.pre2.i.i83, %.noexc85 ], [ %351, %349 ]
  %358 = phi ptr [ %.pre.i.i81, %.noexc85 ], [ %347, %349 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %360
  store ptr %345, ptr %361, align 8, !tbaa !163
  %362 = add i32 %357, 1
  store i32 %362, ptr %359, align 4, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !138
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !191
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %366

366:                                              ; preds = %356
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %366, %356
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !191
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN8ast_markD2Ev.exit, label %373

373:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %371)
          to label %_ZN8ast_markD2Ev.exit unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load ptr, ptr %42, align 8, !tbaa !127
  br label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit

_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit: ; preds = %64, %72, %81, %_ZN8ast_markD2Ev.exit
  %.pr = phi ptr [ %.pr.pre143, %81 ], [ %.pr.pre, %_ZN8ast_markD2Ev.exit ], [ %44, %72 ], [ %44, %64 ]
  %.not.i.i.i86 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i86, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread

_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit
  %.pr157 = phi ptr [ %.pr, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit ], [ %44, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  %377 = getelementptr inbounds i8, ptr %.pr157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %377)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %378

378:                                              ; preds = %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %43, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit.thread, %_ZNK7obj_mapI4exprN12polymorphism4inst9instancesEE8containsEPS0_.exit
  %381 = load ptr, ptr %4, align 8, !tbaa !186
  %.not.i.i1.i = icmp eq ptr %381, null
  br i1 %.not.i.i1.i, label %_ZN12polymorphism4inst9instancesD2Ev.exit, label %382

382:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  %383 = getelementptr inbounds i8, ptr %381, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN12polymorphism4inst9instancesD2Ev.exit unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #18
  unreachable

_ZN12polymorphism4inst9instancesD2Ev.exit:        ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %26, %34, %2, %_ZN12polymorphism4inst9instancesD2Ev.exit
  ret void

387:                                              ; preds = %109, %320, %296, %289
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %399

389:                                              ; preds = %288, %268
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %399

391:                                              ; preds = %298
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %399

393:                                              ; preds = %309, %312, %303
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %399

395:                                              ; preds = %335, %321
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %355, %336
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %399

399:                                              ; preds = %145, %.body, %202, %266, %264, %397, %395, %393, %391, %389, %387
  %.pn.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ], [ %388, %387 ], [ %394, %393 ], [ %392, %391 ], [ %390, %389 ], [ %203, %202 ], [ %182, %.body ], [ %146, %145 ], [ %267, %266 ], [ %265, %264 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %400

400:                                              ; preds = %399, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %399 ], [ %50, %49 ]
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
  %37 = load ptr, ptr %13, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12polymorphism4inst14add_decl_queueE, i64 16), ptr %39, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %0, ptr %40, align 8, !tbaa !192
  %41 = load ptr, ptr %37, align 8, !tbaa !160
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
  %.pre.i.i12 = load ptr, ptr %37, align 8, !tbaa !160
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !128
  br label %49

49:                                               ; preds = %.noexc15, %43
  %50 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %39, ptr %54, align 8, !tbaa !163
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i.i.i, %14
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %20, %14 ], [ %24, %26 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %20, i64 %23
  %.not12.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %28
  br i1 %.not12.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %.014.i.i = phi i32 [ %38, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %18, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %.sroa.09.013.i.i = phi ptr [ %.sroa.09.2.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %29 = load ptr, ptr %.sroa.09.013.i.i, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !117
  %36 = shl i32 %35, 1
  %37 = add i32 %36, %31
  %38 = xor i32 %37, %.014.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %39, %24
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %41
  %.sroa.09.1.i.i = phi ptr [ %42, %41 ], [ %39, %.lr.ph.i.i ]
  %40 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !194
  %switch.i.i.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %41, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %24
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %41, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.09.2.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %.sroa.09.1.i.i, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  %.not.i.i = icmp eq ptr %.sroa.09.2.i.i, %28
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %18, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %38, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ]
  %43 = load i32, ptr %9, align 8, !tbaa !177
  %44 = add i32 %43, -1
  %45 = and i32 %44, %.0.lcssa.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !174
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %class.default_hash_entry, ptr %46, i64 %47
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw %class.default_hash_entry, ptr %46, i64 %49
  %.not63 = icmp eq i32 %45, %43
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %75
  %.04465 = phi ptr [ %.1, %75 ], [ null, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %.04564 = phi ptr [ %76, %75 ], [ %48, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !172
  switch i32 %52, label %75 [
    i32 2, label %53
    i32 0, label %65
  ]

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr %.04564, align 8, !tbaa !168
  %55 = icmp eq i32 %54, %.0.lcssa.i.i
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !187
  %59 = load ptr, ptr %1, align 8, !tbaa !187
  %60 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %64 = load ptr, ptr %1, align 8, !tbaa !187
  store ptr %64, ptr %63, align 8, !tbaa !200
  store i32 2, ptr %62, align 4, !tbaa !172
  br label %104

65:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %69, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 8, !tbaa !179
  %68 = add i32 %67, -1
  store i32 %68, ptr %5, align 8, !tbaa !179
  br label %69

69:                                               ; preds = %65, %66
  %.043 = phi ptr [ %.04465, %66 ], [ %.04564, %65 ]
  %70 = load ptr, ptr %1, align 8, !tbaa !187
  %71 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !200
  %72 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %72, align 4, !tbaa !172
  store i32 %.0.lcssa.i.i, ptr %.043, align 8, !tbaa !168
  %73 = load i32, ptr %3, align 4, !tbaa !178
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !178
  br label %104

75:                                               ; preds = %.lr.ph, %56, %53
  %.1 = phi ptr [ %.04465, %56 ], [ %.04465, %53 ], [ %.04564, %.lr.ph ]
  %76 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %76, %50
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !201

._crit_edge.loopexit:                             ; preds = %75
  %.pre = load ptr, ptr %0, align 8, !tbaa !174
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %77 = phi ptr [ %46, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ], [ %.1, %._crit_edge.loopexit ]
  %.not4767 = icmp eq ptr %77, %48
  br i1 %.not4767, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge, %102
  %.269 = phi ptr [ %.3, %102 ], [ %.044.lcssa, %._crit_edge ]
  %.14668 = phi ptr [ %103, %102 ], [ %77, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !172
  switch i32 %79, label %102 [
    i32 2, label %80
    i32 0, label %92
  ]

80:                                               ; preds = %.lr.ph71
  %81 = load i32, ptr %.14668, align 8, !tbaa !168
  %82 = icmp eq i32 %81, %.0.lcssa.i.i
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !187
  %86 = load ptr, ptr %1, align 8, !tbaa !187
  %87 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %91 = load ptr, ptr %1, align 8, !tbaa !187
  store ptr %91, ptr %90, align 8, !tbaa !200
  store i32 2, ptr %89, align 4, !tbaa !172
  br label %104

92:                                               ; preds = %.lr.ph71
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %96, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 8, !tbaa !179
  %95 = add i32 %94, -1
  store i32 %95, ptr %5, align 8, !tbaa !179
  br label %96

96:                                               ; preds = %92, %93
  %.0 = phi ptr [ %.269, %93 ], [ %.14668, %92 ]
  %97 = load ptr, ptr %1, align 8, !tbaa !187
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !200
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %99, align 4, !tbaa !172
  store i32 %.0.lcssa.i.i, ptr %.0, align 8, !tbaa !168
  %100 = load i32, ptr %3, align 4, !tbaa !178
  %101 = add i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !178
  br label %104

102:                                              ; preds = %.lr.ph71, %83, %80
  %.3 = phi ptr [ %.269, %83 ], [ %.269, %80 ], [ %.14668, %.lr.ph71 ]
  %103 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %103, %48
  br i1 %.not47, label %._crit_edge72, label %.lr.ph71, !llvm.loop !202

._crit_edge72:                                    ; preds = %102, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %104

104:                                              ; preds = %._crit_edge72, %96, %88, %69, %61
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  %66 = load i32, ptr %65, align 8, !tbaa !207
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
  %88 = load i32, ptr %65, align 8, !tbaa !207
  %89 = icmp ult i32 %88, %.0.i.i
  br i1 %89, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %92

92:                                               ; preds = %.lr.ph59, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread
  %93 = phi i32 [ %88, %.lr.ph59 ], [ %182, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread ]
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %107, 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i.i
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
  %.idx.i.i.i = shl nuw nsw i64 %135, 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i
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
  %177 = shl nuw nsw i64 %176, 3
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %.not56 = icmp eq i32 %175, 0
  br i1 %.not56, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.lr.ph58
  %.02357 = phi ptr [ %180, %.lr.ph58 ], [ %172, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %179 = load ptr, ptr %.02357, align 8, !tbaa !165
  tail call void @_ZN12polymorphism4inst11instantiateEP9func_declP4exprR6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %97, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %180 = getelementptr inbounds nuw i8, ptr %.02357, i64 8
  %.not = icmp eq ptr %180, %178
  br i1 %.not, label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit, label %.lr.ph58

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit: ; preds = %.lr.ph58
  %.pre = load i32, ptr %65, align 8, !tbaa !207
  br label %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread

_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %153, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.preheader.i.i.i
  %181 = phi i32 [ %.pre, %_ZNK7obj_mapI9func_decl10ptr_vectorI4exprEE8containsEPS0_.exit.thread.loopexit ], [ %93, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %93, %.preheader.i.i.i ], [ %93, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEixEPS0_.exit ], [ %93, %153 ], [ %93, %.lr.ph39.i.i.i ], [ %93, %.lr.ph.i.i.i ]
  %182 = add i32 %181, 1
  store i32 %182, ptr %65, align 8, !tbaa !207
  %183 = icmp ult i32 %182, %.0.i.i
  br i1 %183, label %92, label %.loopexit, !llvm.loop !208

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
  %.idx.i.i.i.i = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i
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
  br i1 %54, label %._crit_edge302, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !128
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not299 = icmp eq i32 %56, 0
  br i1 %.not299, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %89

._crit_edge302:                                   ; preds = %_ZN12polymorphism12substitutionD2Ev.exit131, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEixEPS0_.exit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void

89:                                               ; preds = %.lr.ph301, %_ZN12polymorphism12substitutionD2Ev.exit131
  %.0300 = phi ptr [ %53, %.lr.ph301 ], [ %749, %_ZN12polymorphism12substitutionD2Ev.exit131 ]
  %90 = load ptr, ptr %.0300, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %91, ptr %14, align 8, !tbaa !181
  %92 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %92, i8 0, i64 128, i1 false)
  store ptr %92, ptr %60, align 8, !tbaa !182
  store i32 8, ptr %61, align 8, !tbaa !183
  store i32 0, ptr %62, align 4, !tbaa !184
  store i32 0, ptr %63, align 8, !tbaa !185
  %93 = ptrtoint ptr %91 to i64
  store i64 %93, ptr %64, align 8, !tbaa !181
  store ptr null, ptr %65, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %94, ptr %15, align 8, !tbaa !181
  %95 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %96 unwind label %100

96:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %95, i8 0, i64 128, i1 false)
  store ptr %95, ptr %66, align 8, !tbaa !182
  store i32 8, ptr %67, align 8, !tbaa !183
  store i32 0, ptr %68, align 4, !tbaa !184
  store i32 0, ptr %69, align 8, !tbaa !185
  %97 = ptrtoint ptr %94 to i64
  store i64 %97, ptr %70, align 8, !tbaa !181
  store ptr null, ptr %71, align 8, !tbaa !186
  %98 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %1, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %99 unwind label %102

99:                                               ; preds = %96
  br i1 %98, label %104, label %686

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %752

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %751

104:                                              ; preds = %99
  %105 = load ptr, ptr %73, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %14, ptr %16, align 8, !tbaa !187
  %106 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %107 unwind label %108

107:                                              ; preds = %104
  %.not249 = icmp eq ptr %106, null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not249, label %110, label %686

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %751

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %139

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %110, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i ], [ %111, %110 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %110 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !168
  %112 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %112, align 4, !tbaa !172
  %113 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %114 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i, label %115, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %111, ptr %17, align 8, !tbaa !174
  store i32 8, ptr %74, align 8, !tbaa !177
  store i32 0, ptr %75, align 4, !tbaa !178
  store i32 0, ptr %76, align 8, !tbaa !179
  %116 = load ptr, ptr %73, align 8, !tbaa !180
  %117 = load ptr, ptr %116, align 8, !tbaa !174
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !177
  %120 = zext i32 %119 to i64
  %.idx.i = shl nuw nsw i64 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %119, 0
  br i1 %.not1.i.i.i, label %.loopexit267, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %115, %125
  %.sroa.0.0.i = phi ptr [ %126, %125 ], [ %117, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !172
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %.loopexit267, label %125

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %126, %121
  br i1 %.not.i.i.i, label %.loopexit267, label %.lr.ph.i.i.i, !llvm.loop !209

.loopexit267:                                     ; preds = %.lr.ph.i.i.i, %125, %115
  %.sroa.0.1.i = phi ptr [ %117, %115 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %121, %125 ]
  %127 = getelementptr inbounds nuw %class.default_hash_entry, ptr %117, i64 %120
  %.not250292 = icmp eq ptr %.sroa.0.1.i, %127
  br i1 %.not250292, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit267
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 128
  br label %.lr.ph.i.i.i66.preheader

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %.pre339 = load ptr, ptr %17, align 8, !tbaa !174
  %.pre340 = load i32, ptr %74, align 8, !tbaa !177
  %129 = zext i32 %.pre340 to i64
  %.idx.i64 = shl nuw nsw i64 %129, 4
  %130 = getelementptr inbounds nuw i8, ptr %.pre339, i64 %.idx.i64
  %.not1.i.i.i65 = icmp eq i32 %.pre340, 0
  br i1 %.not1.i.i.i65, label %.loopexit266, label %.lr.ph.i.i.i66.preheader

.lr.ph.i.i.i66.preheader:                         ; preds = %._crit_edge.thread, %._crit_edge
  %131 = phi ptr [ %128, %._crit_edge.thread ], [ %130, %._crit_edge ]
  %132 = phi i64 [ 8, %._crit_edge.thread ], [ %129, %._crit_edge ]
  %133 = phi ptr [ %111, %._crit_edge.thread ], [ %.pre339, %._crit_edge ]
  br label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.lr.ph.i.i.i66.preheader, %137
  %.sroa.0.0.i67 = phi ptr [ %138, %137 ], [ %133, %.lr.ph.i.i.i66.preheader ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i67, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !172
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %.loopexit266, label %137

137:                                              ; preds = %.lr.ph.i.i.i66
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i67, i64 16
  %.not.i.i.i68 = icmp eq ptr %138, %131
  br i1 %.not.i.i.i68, label %.loopexit266, label %.lr.ph.i.i.i66, !llvm.loop !209

139:                                              ; preds = %110
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %750

.lr.ph:                                           ; preds = %.loopexit267, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %.sroa.0237.0293 = phi ptr [ %.sroa.0237.2, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit267 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0293, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !187
  %143 = invoke noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %144 unwind label %145

144:                                              ; preds = %.lr.ph
  br i1 %143, label %147, label %.loopexit

145:                                              ; preds = %.lr.ph
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

147:                                              ; preds = %144
  %148 = load ptr, ptr %73, align 8, !tbaa !180
  %149 = load i32, ptr %68, align 4, !tbaa !184
  %150 = add i32 %149, -88337868
  %151 = load ptr, ptr %66, align 8, !tbaa !182
  %152 = load i32, ptr %67, align 8, !tbaa !183
  %153 = zext i32 %152 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %153, 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %147, %156
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %157, %156 ], [ %151, %147 ]
  %155 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i.i.i.i = icmp ult ptr %155, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i.i, label %156, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %157, %154
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i.i.i: ; preds = %156, %.lr.ph.i.i.i.i.i.i.i.i, %147
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %151, %147 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %154, %156 ]
  %158 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %151, i64 %153
  %.not12.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i, %158
  br i1 %.not12.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %.lr.ph.i.i.i132

.lr.ph.i.i.i132:                                  ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i
  %.014.i.i.i = phi i32 [ %168, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %150, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i ]
  %.sroa.09.013.i.i.i = phi ptr [ %.sroa.09.2.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i ]
  %159 = load ptr, ptr %.sroa.09.013.i.i.i, align 8, !tbaa !198
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !117
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !199
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !117
  %166 = shl i32 %165, 1
  %167 = add i32 %166, %161
  %168 = xor i32 %167, %.014.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i.i, i64 16
  %.not1.i.i.i.i.i = icmp eq ptr %169, %154
  br i1 %.not1.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i132, %171
  %.sroa.09.1.i.i.i = phi ptr [ %172, %171 ], [ %169, %.lr.ph.i.i.i132 ]
  %170 = load ptr, ptr %.sroa.09.1.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i = icmp ult ptr %170, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %171, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i

171:                                              ; preds = %.lr.ph.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %172, %154
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i: ; preds = %171, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i132
  %.sroa.09.2.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i132 ], [ %172, %171 ], [ %.sroa.09.1.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i133 = icmp eq ptr %.sroa.09.2.i.i.i, %158
  br i1 %.not.i.i.i133, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i, label %.lr.ph.i.i.i132

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ %150, %_ZNK12polymorphism12substitution5beginEv.exit.i.i.i ], [ %168, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !177
  %175 = add i32 %174, -1
  %176 = and i32 %175, %.0.lcssa.i.i.i
  %177 = load ptr, ptr %148, align 8, !tbaa !174
  %178 = zext i32 %176 to i64
  %.idx = shl nuw nsw i64 %178, 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx
  %180 = zext i32 %174 to i64
  %181 = getelementptr inbounds nuw %class.default_hash_entry, ptr %177, i64 %180
  %.not30.i = icmp eq i32 %176, %174
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i
  %182 = add i32 %152, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc136.thread
  %.031.i = phi ptr [ %235, %.noexc136.thread ], [ %179, %.lr.ph.i.preheader ]
  %183 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !172
  switch i32 %184, label %.noexc136.thread [
    i32 2, label %185
    i32 0, label %.thread
  ]

185:                                              ; preds = %.lr.ph.i
  %186 = load i32, ptr %.031.i, align 8, !tbaa !168
  %187 = icmp eq i32 %186, %.0.lcssa.i.i.i
  br i1 %187, label %188, label %.noexc136.thread

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !187
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !184
  %.not.i183 = icmp eq i32 %192, %149
  br i1 %.not.i183, label %193, label %.noexc136.thread

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !182
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !183
  %198 = zext i32 %197 to i64
  %.idx.i.i.i.i185 = shl nuw nsw i64 %198, 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.i.i.i185
  %.not1.i.i.i.i.i.i186 = icmp eq i32 %197, 0
  br i1 %.not1.i.i.i.i.i.i186, label %_ZNK12polymorphism12substitution5beginEv.exit.i190, label %.lr.ph.i.i.i.i.i.i187

.lr.ph.i.i.i.i.i.i187:                            ; preds = %193, %201
  %.sroa.0.0.i.i.i.i188 = phi ptr [ %202, %201 ], [ %195, %193 ]
  %200 = load ptr, ptr %.sroa.0.0.i.i.i.i188, align 8, !tbaa !194
  %switch.i.i.i.i.i.i189 = icmp ult ptr %200, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i189, label %201, label %_ZNK12polymorphism12substitution5beginEv.exit.i190

201:                                              ; preds = %.lr.ph.i.i.i.i.i.i187
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i188, i64 16
  %.not.i.i.i.i.i.i220 = icmp eq ptr %202, %199
  br i1 %.not.i.i.i.i.i.i220, label %_ZNK12polymorphism12substitution5beginEv.exit.i190, label %.lr.ph.i.i.i.i.i.i187, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i190: ; preds = %201, %.lr.ph.i.i.i.i.i.i187, %193
  %.sroa.0.1.i.i.i.i191 = phi ptr [ %195, %193 ], [ %.sroa.0.0.i.i.i.i188, %.lr.ph.i.i.i.i.i.i187 ], [ %199, %201 ]
  %203 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %195, i64 %198
  %.not2231.i192 = icmp eq ptr %.sroa.0.1.i.i.i.i191, %203
  br i1 %.not2231.i192, label %.loopexit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i190, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i215
  %.sroa.017.032.i194 = phi ptr [ %.sroa.017.2.i216, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i215 ], [ %.sroa.0.1.i.i.i.i191, %_ZNK12polymorphism12substitution5beginEv.exit.i190 ]
  %204 = load ptr, ptr %.sroa.017.032.i194, align 8, !tbaa !198
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !117
  %207 = and i32 %206, %182
  %208 = zext i32 %207 to i64
  %.idx.i.i.i.i.i195 = shl nuw nsw i64 %208, 4
  %209 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i.i195
  %.not35.i.i.i.i.i196 = icmp eq i32 %207, %152
  br i1 %.not35.i.i.i.i.i196, label %.preheader.i.i.i.i.i201, label %.lr.ph.i.i.i.i.i197

.preheader.i.i.i.i.i201:                          ; preds = %216, %.lr.ph.i193
  %.not2737.i.i.i.i.i202 = icmp eq i32 %207, 0
  br i1 %.not2737.i.i.i.i.i202, label %.noexc136.thread, label %.lr.ph39.i.i.i.i.i203

.lr.ph.i.i.i.i.i197:                              ; preds = %.lr.ph.i193, %216
  %.036.i.i.i.i.i198 = phi ptr [ %217, %216 ], [ %209, %.lr.ph.i193 ]
  %210 = load ptr, ptr %.036.i.i.i.i.i198, align 8, !tbaa !194
  %magicptr30.i.i.i.i.i199 = ptrtoint ptr %210 to i64
  switch i64 %magicptr30.i.i.i.i.i199, label %211 [
    i64 0, label %.noexc136.thread
    i64 1, label %216
  ]

211:                                              ; preds = %.lr.ph.i.i.i.i.i197
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !117
  %214 = icmp eq i32 %213, %206
  %215 = icmp eq ptr %210, %204
  %or.cond.i.i.i.i.i219 = and i1 %215, %214
  br i1 %or.cond.i.i.i.i.i219, label %.loopexit.i208, label %216

216:                                              ; preds = %211, %.lr.ph.i.i.i.i.i197
  %217 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i198, i64 16
  %.not.i.i.i.i.i200 = icmp eq ptr %217, %158
  br i1 %.not.i.i.i.i.i200, label %.preheader.i.i.i.i.i201, label %.lr.ph.i.i.i.i.i197, !llvm.loop !210

.lr.ph39.i.i.i.i.i203:                            ; preds = %.preheader.i.i.i.i.i201, %224
  %.138.i.i.i.i.i204 = phi ptr [ %225, %224 ], [ %151, %.preheader.i.i.i.i.i201 ]
  %218 = load ptr, ptr %.138.i.i.i.i.i204, align 8, !tbaa !194
  %magicptr32.i.i.i.i.i205 = ptrtoint ptr %218 to i64
  switch i64 %magicptr32.i.i.i.i.i205, label %219 [
    i64 0, label %.noexc136.thread
    i64 1, label %224
  ]

219:                                              ; preds = %.lr.ph39.i.i.i.i.i203
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !117
  %222 = icmp eq i32 %221, %206
  %223 = icmp eq ptr %218, %204
  %or.cond31.i.i.i.i.i207 = and i1 %223, %222
  br i1 %or.cond31.i.i.i.i.i207, label %.loopexit.i208, label %224

224:                                              ; preds = %219, %.lr.ph39.i.i.i.i.i203
  %225 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i204, i64 16
  %.not27.i.i.i.i.i206 = icmp eq ptr %225, %209
  br i1 %.not27.i.i.i.i.i206, label %.noexc136.thread, label %.lr.ph39.i.i.i.i.i203, !llvm.loop !211

.loopexit.i208:                                   ; preds = %211, %219
  %.026.i.i.i.i.i209 = phi ptr [ %.138.i.i.i.i.i204, %219 ], [ %.036.i.i.i.i.i198, %211 ]
  %226 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i209, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !199
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i194, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !199
  %.not13.i210 = icmp eq ptr %229, %227
  br i1 %.not13.i210, label %230, label %.noexc136.thread

230:                                              ; preds = %.loopexit.i208
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i194, i64 16
  %.not1.i.i.i211 = icmp eq ptr %231, %199
  br i1 %.not1.i.i.i211, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i215, label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %230, %233
  %.sroa.017.1.i213 = phi ptr [ %234, %233 ], [ %231, %230 ]
  %232 = load ptr, ptr %.sroa.017.1.i213, align 8, !tbaa !194
  %switch.i.i.i214 = icmp ult ptr %232, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i214, label %233, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i215

233:                                              ; preds = %.lr.ph.i.i.i212
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i213, i64 16
  %.not.i.i.i218 = icmp eq ptr %234, %199
  br i1 %.not.i.i.i218, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i215, label %.lr.ph.i.i.i212, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i215: ; preds = %233, %.lr.ph.i.i.i212, %230
  %.sroa.017.2.i216 = phi ptr [ %231, %230 ], [ %234, %233 ], [ %.sroa.017.1.i213, %.lr.ph.i.i.i212 ]
  %.not22.i217 = icmp eq ptr %.sroa.017.2.i216, %203
  br i1 %.not22.i217, label %.loopexit, label %.lr.ph.i193

.noexc136.thread:                                 ; preds = %.loopexit.i208, %.preheader.i.i.i.i.i201, %.lr.ph.i.i.i.i.i197, %224, %.lr.ph39.i.i.i.i.i203, %188, %185, %.lr.ph.i
  %235 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %.not.i134 = icmp eq ptr %235, %181
  br i1 %.not.i134, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %.noexc136.thread, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit.i
  %.not2732.i = icmp eq i32 %176, 0
  br i1 %.not2732.i, label %.thread, label %.lr.ph35.i.preheader

.lr.ph35.i.preheader:                             ; preds = %._crit_edge.i
  %236 = add i32 %152, -1
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i.preheader, %.noexc137.thread
  %.133.i = phi ptr [ %289, %.noexc137.thread ], [ %177, %.lr.ph35.i.preheader ]
  %237 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !172
  switch i32 %238, label %.noexc137.thread [
    i32 2, label %239
    i32 0, label %.thread
  ]

239:                                              ; preds = %.lr.ph35.i
  %240 = load i32, ptr %.133.i, align 8, !tbaa !168
  %241 = icmp eq i32 %240, %.0.lcssa.i.i.i
  br i1 %241, label %242, label %.noexc137.thread

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !187
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %246 = load i32, ptr %245, align 4, !tbaa !184
  %.not.i174 = icmp eq i32 %246, %149
  br i1 %.not.i174, label %247, label %.noexc137.thread

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !182
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !183
  %252 = zext i32 %251 to i64
  %.idx.i.i.i.i175 = shl nuw nsw i64 %252, 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i.i.i175
  %.not1.i.i.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %247, %255
  %.sroa.0.0.i.i.i.i = phi ptr [ %256, %255 ], [ %249, %247 ]
  %254 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !194
  %switch.i.i.i.i.i.i = icmp ult ptr %254, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %255, label %_ZNK12polymorphism12substitution5beginEv.exit.i

255:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i182 = icmp eq ptr %256, %253
  br i1 %.not.i.i.i.i.i.i182, label %_ZNK12polymorphism12substitution5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i:  ; preds = %255, %.lr.ph.i.i.i.i.i.i, %247
  %.sroa.0.1.i.i.i.i = phi ptr [ %249, %247 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %253, %255 ]
  %257 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %249, i64 %252
  %.not2231.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %257
  br i1 %.not2231.i, label %.loopexit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i
  %.sroa.017.032.i = phi ptr [ %.sroa.017.2.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i ]
  %258 = load ptr, ptr %.sroa.017.032.i, align 8, !tbaa !198
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !117
  %261 = and i32 %260, %236
  %262 = zext i32 %261 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %262, 4
  %263 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i.i
  %.not35.i.i.i.i.i = icmp eq i32 %261, %152
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i177

.preheader.i.i.i.i.i:                             ; preds = %270, %.lr.ph.i176
  %.not2737.i.i.i.i.i = icmp eq i32 %261, 0
  br i1 %.not2737.i.i.i.i.i, label %.noexc137.thread, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i177:                              ; preds = %.lr.ph.i176, %270
  %.036.i.i.i.i.i = phi ptr [ %271, %270 ], [ %263, %.lr.ph.i176 ]
  %264 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !194
  %magicptr30.i.i.i.i.i = ptrtoint ptr %264 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %265 [
    i64 0, label %.noexc137.thread
    i64 1, label %270
  ]

265:                                              ; preds = %.lr.ph.i.i.i.i.i177
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !117
  %268 = icmp eq i32 %267, %260
  %269 = icmp eq ptr %264, %258
  %or.cond.i.i.i.i.i = and i1 %269, %268
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i, label %270

270:                                              ; preds = %265, %.lr.ph.i.i.i.i.i177
  %271 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i178 = icmp eq ptr %271, %158
  br i1 %.not.i.i.i.i.i178, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i177, !llvm.loop !210

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %278
  %.138.i.i.i.i.i = phi ptr [ %279, %278 ], [ %151, %.preheader.i.i.i.i.i ]
  %272 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !194
  %magicptr32.i.i.i.i.i = ptrtoint ptr %272 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %273 [
    i64 0, label %.noexc137.thread
    i64 1, label %278
  ]

273:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !117
  %276 = icmp eq i32 %275, %260
  %277 = icmp eq ptr %272, %258
  %or.cond31.i.i.i.i.i = and i1 %277, %276
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i, label %278

278:                                              ; preds = %273, %.lr.ph39.i.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %279, %263
  br i1 %.not27.i.i.i.i.i, label %.noexc137.thread, label %.lr.ph39.i.i.i.i.i, !llvm.loop !211

.loopexit.i:                                      ; preds = %265, %273
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %273 ], [ %.036.i.i.i.i.i, %265 ]
  %280 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !199
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !199
  %.not13.i = icmp eq ptr %283, %281
  br i1 %.not13.i, label %284, label %.noexc137.thread

284:                                              ; preds = %.loopexit.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i, i64 16
  %.not1.i.i.i179 = icmp eq ptr %285, %253
  br i1 %.not1.i.i.i179, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i180

.lr.ph.i.i.i180:                                  ; preds = %284, %287
  %.sroa.017.1.i = phi ptr [ %288, %287 ], [ %285, %284 ]
  %286 = load ptr, ptr %.sroa.017.1.i, align 8, !tbaa !194
  %switch.i.i.i = icmp ult ptr %286, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %287, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

287:                                              ; preds = %.lr.ph.i.i.i180
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i, i64 16
  %.not.i.i.i181 = icmp eq ptr %288, %253
  br i1 %.not.i.i.i181, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i180, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %287, %.lr.ph.i.i.i180, %284
  %.sroa.017.2.i = phi ptr [ %285, %284 ], [ %288, %287 ], [ %.sroa.017.1.i, %.lr.ph.i.i.i180 ]
  %.not22.i = icmp eq ptr %.sroa.017.2.i, %257
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i176

.noexc137.thread:                                 ; preds = %.loopexit.i, %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i177, %278, %.lr.ph39.i.i.i.i.i, %242, %239, %.lr.ph35.i
  %289 = getelementptr inbounds nuw i8, ptr %.133.i, i64 16
  %.not27.i = icmp eq ptr %289, %179
  br i1 %.not27.i, label %.thread, label %.lr.ph35.i, !llvm.loop !213

.thread:                                          ; preds = %.lr.ph.i, %.lr.ph35.i, %.noexc137.thread, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %15, ptr %18, align 8, !tbaa !187
  %290 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %291 unwind label %292

291:                                              ; preds = %.thread
  %.not252 = icmp eq ptr %290, null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not252, label %294, label %.loopexit

292:                                              ; preds = %.thread
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body156

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN12polymorphism12substitutionclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %2)
          to label %295 unwind label %503

295:                                              ; preds = %294
  %296 = load ptr, ptr %19, align 8, !tbaa !214
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !117
  %299 = load i32, ptr %78, align 8, !tbaa !119
  %300 = add i32 %299, -1
  %301 = and i32 %300, %298
  %302 = load ptr, ptr %77, align 8, !tbaa !120
  %303 = zext i32 %301 to i64
  %.idx.i.i = shl nuw nsw i64 %303, 3
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i.i
  %305 = zext i32 %299 to i64
  %306 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %302, i64 %305
  %.not35.i.i = icmp eq i32 %301, %299
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %313, %295
  %.not2737.i.i = icmp eq i32 %301, 0
  br i1 %.not2737.i.i, label %.loopexit260, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %295, %313
  %.036.i.i = phi ptr [ %314, %313 ], [ %304, %295 ]
  %307 = load ptr, ptr %.036.i.i, align 8, !tbaa !121
  %magicptr30.i.i = ptrtoint ptr %307 to i64
  switch i64 %magicptr30.i.i, label %308 [
    i64 0, label %.loopexit260
    i64 1, label %313
  ]

308:                                              ; preds = %.lr.ph.i.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !117
  %311 = icmp eq i32 %310, %298
  %312 = icmp eq ptr %307, %296
  %or.cond.i.i = and i1 %312, %311
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %313

313:                                              ; preds = %308, %.lr.ph.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %314, %306
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !124

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %321
  %.138.i.i = phi ptr [ %322, %321 ], [ %302, %.preheader.i.i ]
  %315 = load ptr, ptr %.138.i.i, align 8, !tbaa !121
  %magicptr32.i.i = ptrtoint ptr %315 to i64
  switch i64 %magicptr32.i.i, label %316 [
    i64 0, label %.loopexit260
    i64 1, label %321
  ]

316:                                              ; preds = %.lr.ph39.i.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !117
  %319 = icmp eq i32 %318, %298
  %320 = icmp eq ptr %315, %296
  %or.cond31.i.i = and i1 %320, %319
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %321

321:                                              ; preds = %316, %.lr.ph39.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %322, %304
  br i1 %.not27.i.i, label %.loopexit260, label %.lr.ph39.i.i, !llvm.loop !126

.loopexit260:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %321, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !127
  invoke void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %323 unwind label %331

323:                                              ; preds = %.loopexit260
  invoke void @_ZN12polymorphism4inst18add_instantiationsEP4exprRK10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %324 unwind label %331

324:                                              ; preds = %323
  %325 = load ptr, ptr %13, align 8, !tbaa !127
  %.not.i.i.i77 = icmp eq ptr %325, null
  br i1 %.not.i.i.i77, label %333, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %325, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %327)
          to label %333 unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #18
  unreachable

331:                                              ; preds = %323, %.loopexit260
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

333:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %334 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %335 unwind label %505

335:                                              ; preds = %333
  %336 = load ptr, ptr %15, align 8, !tbaa !216
  store ptr %336, ptr %334, align 8, !tbaa !181
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.noexc79 unwind label %505

.noexc79:                                         ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %339 = load ptr, ptr %70, align 8, !tbaa !218
  %340 = ptrtoint ptr %339 to i64
  store i64 %340, ptr %338, align 8, !tbaa !181
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 40
  store ptr null, ptr %341, align 8, !tbaa !186
  %342 = load ptr, ptr %71, align 8, !tbaa !186
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN12polymorphism12substitutionC2ERKS0_.exit, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %.noexc79, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %344 = phi ptr [ %411, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %.noexc79 ]
  %345 = phi ptr [ %412, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %342, %.noexc79 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %.noexc79 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !128
  %348 = zext i32 %347 to i64
  %349 = icmp samesign ult i64 %indvars.iv.i.i.i, %348
  br i1 %349, label %350, label %_ZN12polymorphism12substitutionC2ERKS0_.exit

350:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %351 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv.i.i.i
  %352 = load ptr, ptr %351, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !140
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %353, %350
  %357 = icmp eq ptr %344, null
  br i1 %357, label %364, label %358

358:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %359 = getelementptr inbounds i8, ptr %344, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !128
  %361 = getelementptr inbounds i8, ptr %344, i64 -8
  %362 = load i32, ptr %361, align 4, !tbaa !128
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %368, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

364:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %365 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc142 unwind label %.body.i

.noexc142:                                        ; preds = %364
  store i32 2, ptr %365, align 4, !tbaa !128
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 0, ptr %366, align 4, !tbaa !128
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %367, ptr %341, align 8, !tbaa !186
  br label %.noexc.i.i

368:                                              ; preds = %358
  %369 = getelementptr inbounds i8, ptr %344, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !128
  %371 = mul i32 %370, 3
  %372 = add i32 %371, 1
  %373 = lshr i32 %372, 1
  %374 = shl i32 %373, 3
  %375 = add i32 %374, 8
  %.not.i138 = icmp ugt i32 %373, %370
  br i1 %.not.i138, label %376, label %379

376:                                              ; preds = %368
  %377 = shl i32 %370, 3
  %378 = add i32 %377, 8
  %.not27.i141 = icmp ugt i32 %375, %378
  br i1 %.not27.i141, label %406, label %379

379:                                              ; preds = %376, %368
  %380 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %381 unwind label %404

381:                                              ; preds = %379
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %380, align 8, !tbaa !138
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store ptr %383, ptr %382, align 8, !tbaa !220
  %384 = load ptr, ptr %9, align 8, !tbaa !222
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !224
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %385, i64 %391, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %381
  store ptr %384, ptr %382, align 8, !tbaa !222
  %392 = load i64, ptr %385, align 8, !tbaa !225
  store i64 %392, ptr %383, align 8, !tbaa !225
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i139, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %387
  %393 = phi i64 [ %389, %387 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 %393, ptr %395, align 8, !tbaa !224
  store ptr %385, ptr %9, align 8, !tbaa !222
  store i64 0, ptr %394, align 8, !tbaa !224
  store i8 0, ptr %385, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %380, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %410 unwind label %396

396:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %9, align 8, !tbaa !222
  %399 = icmp eq ptr %398, %385
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %396
  %400 = load i64, ptr %394, align 8, !tbaa !224
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %396
  %402 = load i64, ptr %385, align 8, !tbaa !225
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i.body

404:                                              ; preds = %379
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %380) #19
  br label %.body.i.body

406:                                              ; preds = %376
  %407 = zext i32 %375 to i64
  %408 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %369, i64 noundef %407)
          to label %.noexc144 unwind label %.body.i

.noexc144:                                        ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %409, ptr %341, align 8, !tbaa !186
  store i32 %373, ptr %408, align 4, !tbaa !128
  br label %.noexc.i.i

410:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc144, %.noexc142
  %.pre.i.i.i.i.i = phi ptr [ %409, %.noexc144 ], [ %367, %.noexc142 ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !128
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !186
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %358
  %411 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %344, %358 ]
  %412 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %345, %358 ]
  %413 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %360, %358 ]
  %414 = getelementptr inbounds i8, ptr %411, i64 -4
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %411, i64 %415
  store ptr %352, ptr %416, align 8, !tbaa !219
  %417 = add i32 %413, 1
  store i32 %417, ptr %414, align 4, !tbaa !128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %418 = icmp eq ptr %412, null
  br i1 %418, label %_ZN12polymorphism12substitutionC2ERKS0_.exit, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !226

.body.i:                                          ; preds = %406, %364
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.body

.body.i.body:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %404, %.body.i
  %eh.lpad-body143 = phi { ptr, i32 } [ %419, %.body.i ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %405, %404 ]
  %420 = getelementptr inbounds nuw i8, ptr %334, i64 32
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %420) #19
  call void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %337) #19
  br label %.body

_ZN12polymorphism12substitutionC2ERKS0_.exit:     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %.noexc79
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %2, ptr %20, align 8, !tbaa !227
  %421 = load ptr, ptr %19, align 8, !tbaa !214
  store ptr %421, ptr %79, align 8, !tbaa !214
  %422 = load ptr, ptr %81, align 8, !tbaa !229
  store ptr %422, ptr %80, align 8, !tbaa !181
  %.not.i.i.i82 = icmp eq ptr %421, null
  br i1 %.not.i.i.i82, label %426, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN12polymorphism12substitutionC2ERKS0_.exit
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !140
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4, !tbaa !140
  br label %426

426:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN12polymorphism12substitutionC2ERKS0_.exit
  store ptr %334, ptr %82, align 8, !tbaa !230
  %427 = load ptr, ptr %3, align 8, !tbaa !231
  %428 = icmp eq ptr %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %427, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !128
  %432 = getelementptr inbounds i8, ptr %427, i64 -8
  %433 = load i32, ptr %432, align 4, !tbaa !128
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %_ZN12polymorphism13instantiationD2Ev.exit

435:                                              ; preds = %429, %426
  invoke void @_ZN6vectorIN12polymorphism13instantiationELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc83 unwind label %507

.noexc83:                                         ; preds = %435
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !231
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !128
  br label %_ZN12polymorphism13instantiationD2Ev.exit

_ZN12polymorphism13instantiationD2Ev.exit:        ; preds = %429, %.noexc83
  %436 = phi i32 [ %.pre2.i, %.noexc83 ], [ %431, %429 ]
  %437 = phi ptr [ %.pre.i, %.noexc83 ], [ %427, %429 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -4
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %437, i64 %439
  store ptr %2, ptr %440, align 8, !tbaa !227
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %422, ptr %442, align 8, !tbaa !181
  store ptr %421, ptr %441, align 8, !tbaa !165
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store ptr %334, ptr %443, align 8, !tbaa !230
  %444 = add i32 %436, 1
  store i32 %444, ptr %438, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %334, ptr %12, align 8, !tbaa !187
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %445 unwind label %505

445:                                              ; preds = %_ZN12polymorphism13instantiationD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %446 = load ptr, ptr %19, align 8, !tbaa !214
  store ptr %446, ptr %21, align 8, !tbaa !165
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %447 unwind label %509

447:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %448 = load ptr, ptr %19, align 8, !tbaa !214
  %.not.i = icmp eq ptr %448, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i88

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread: ; preds = %447
  %449 = load ptr, ptr %83, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %450 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %23, align 8, !tbaa !214
  %451 = load ptr, ptr %81, align 8, !tbaa !229
  store ptr %451, ptr %84, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %22, align 8, !tbaa !138
  store ptr %450, ptr %85, align 8, !tbaa !181
  store ptr %77, ptr %86, align 8, !tbaa !234
  store ptr null, ptr %87, align 8, !tbaa !214
  store ptr %451, ptr %88, align 8, !tbaa !181
  br label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i88:      ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !140
  %454 = load ptr, ptr %83, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %455 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %448, ptr %23, align 8, !tbaa !214
  %456 = load ptr, ptr %81, align 8, !tbaa !229
  store ptr %456, ptr %84, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %22, align 8, !tbaa !138
  store ptr %455, ptr %85, align 8, !tbaa !181
  store ptr %77, ptr %86, align 8, !tbaa !234
  store ptr %448, ptr %87, align 8, !tbaa !214
  store ptr %456, ptr %88, align 8, !tbaa !181
  %457 = add i32 %453, 3
  store i32 %457, ptr %452, align 4, !tbaa !140
  br label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i88, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread
  %458 = phi ptr [ %451, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread ], [ %456, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i88 ]
  %459 = phi ptr [ %449, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread ], [ %454, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i88 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %460, i64 noundef 40)
          to label %.noexc90 unwind label %511

.noexc90:                                         ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE, i64 16), ptr %461, align 8, !tbaa !138
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 24
  store ptr %448, ptr %463, align 8, !tbaa !214
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 32
  store ptr %458, ptr %464, align 8, !tbaa !181
  %.not.i.i.i.i89 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i89, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %.noexc90
  %465 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !140
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 4, !tbaa !140
  br label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %.noexc90
  %468 = load ptr, ptr %459, align 8, !tbaa !160
  %469 = icmp eq ptr %468, null
  br i1 %469, label %476, label %470

470:                                              ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i
  %471 = getelementptr inbounds i8, ptr %468, i64 -4
  %472 = load i32, ptr %471, align 4, !tbaa !128
  %473 = getelementptr inbounds i8, ptr %468, i64 -8
  %474 = load i32, ptr %473, align 4, !tbaa !128
  %475 = icmp eq i32 %472, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %470, %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERKS6_.exit.i
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %459)
          to label %.noexc91 unwind label %511

.noexc91:                                         ; preds = %476
  %.pre.i.i = load ptr, ptr %459, align 8, !tbaa !160
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !128
  br label %477

477:                                              ; preds = %.noexc91, %470
  %478 = phi i32 [ %.pre2.i.i, %.noexc91 ], [ %472, %470 ]
  %479 = phi ptr [ %.pre.i.i, %.noexc91 ], [ %468, %470 ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -4
  %481 = zext i32 %478 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %479, i64 %481
  store ptr %461, ptr %482, align 8, !tbaa !163
  %483 = add i32 %478, 1
  store i32 %483, ptr %480, align 4, !tbaa !128
  br i1 %.not.i.i.i.i89, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, label %484

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !140
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 4, !tbaa !140
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit

489:                                              ; preds = %484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %458, ptr noundef nonnull %448)
          to label %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #18
  unreachable

_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit: ; preds = %477, %484, %489
  %493 = load ptr, ptr %23, align 8, !tbaa !214
  %.not.i.i93 = icmp eq ptr %493, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %494

494:                                              ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !140
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4, !tbaa !140
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

499:                                              ; preds = %494
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %458, ptr noundef nonnull %493)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev.exit, %494, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre = load ptr, ptr %19, align 8, !tbaa !214
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

503:                                              ; preds = %294
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %530

505:                                              ; preds = %_ZN12polymorphism13instantiationD2Ev.exit, %335, %333
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body

507:                                              ; preds = %435
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

509:                                              ; preds = %445
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

511:                                              ; preds = %476, %_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EEC2ERS3_RS2_S5_.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %308, %316, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %513 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %296, %316 ], [ %296, %308 ]
  %.not.i.i94 = icmp eq ptr %513, null
  br i1 %.not.i.i94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %514

514:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %515 = load ptr, ptr %81, align 8, !tbaa !229
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !140
  %518 = add i32 %517, -1
  store i32 %518, ptr %516, align 4, !tbaa !140
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

520:                                              ; preds = %514
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %515, ptr noundef nonnull %513)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %514, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i190, %_ZNK12polymorphism12substitution5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i215, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %291, %144, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0293, i64 16
  %.not1.i.i = icmp eq ptr %524, %121
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.loopexit, %528
  %.sroa.0237.1 = phi ptr [ %529, %528 ], [ %524, %.loopexit ]
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0237.1, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !172
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %528

528:                                              ; preds = %.lr.ph.i.i96
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0237.1, i64 16
  %.not.i.i97 = icmp eq ptr %529, %121
  br i1 %.not.i.i97, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i96, !llvm.loop !209

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i96, %528, %.loopexit
  %.sroa.0237.2 = phi ptr [ %524, %.loopexit ], [ %529, %528 ], [ %.sroa.0237.1, %.lr.ph.i.i96 ]
  %.not250 = icmp eq ptr %.sroa.0237.2, %127
  br i1 %.not250, label %._crit_edge, label %.lr.ph

.body:                                            ; preds = %507, %509, %511, %.body.i.body, %505, %331
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %512, %511 ], [ %510, %509 ], [ %508, %507 ], [ %506, %505 ], [ %eh.lpad-body143, %.body.i.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %530

530:                                              ; preds = %.body, %503
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %.body ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body156

.loopexit266:                                     ; preds = %.lr.ph.i.i.i66, %137, %._crit_edge
  %531 = phi ptr [ %130, %._crit_edge ], [ %131, %137 ], [ %131, %.lr.ph.i.i.i66 ]
  %532 = phi i64 [ 0, %._crit_edge ], [ %132, %137 ], [ %132, %.lr.ph.i.i.i66 ]
  %533 = phi ptr [ %.pre339, %._crit_edge ], [ %133, %137 ], [ %133, %.lr.ph.i.i.i66 ]
  %.sroa.0.1.i69 = phi ptr [ %.pre339, %._crit_edge ], [ %.sroa.0.0.i67, %.lr.ph.i.i.i66 ], [ %131, %137 ]
  %534 = getelementptr inbounds nuw %class.default_hash_entry, ptr %533, i64 %532
  %.not251294 = icmp eq ptr %.sroa.0.1.i69, %534
  br i1 %.not251294, label %._crit_edge298, label %.lr.ph297

._crit_edge298.loopexit:                          ; preds = %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit115
  %.pre343 = load ptr, ptr %17, align 8, !tbaa !174
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %._crit_edge298.loopexit, %.loopexit266
  %535 = phi ptr [ %.pre343, %._crit_edge298.loopexit ], [ %533, %.loopexit266 ]
  %536 = icmp eq ptr %535, null
  br i1 %536, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit, label %537

537:                                              ; preds = %._crit_edge298
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %535)
          to label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #18
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %._crit_edge298, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %686

.lr.ph297:                                        ; preds = %.loopexit266, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit115
  %.sroa.0227.0295 = phi ptr [ %.sroa.0227.2, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit115 ], [ %.sroa.0.1.i69, %.loopexit266 ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0295, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !187
  %543 = load ptr, ptr %73, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %542, ptr %11, align 8, !tbaa !187
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %543, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %544 unwind label %680

544:                                              ; preds = %.lr.ph297
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %545 = load ptr, ptr %83, align 8, !tbaa !159
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %546, i64 noundef 16)
          to label %.noexc105 unwind label %682

.noexc105:                                        ; preds = %544
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailIN12polymorphism12substitutionEE, i64 16), ptr %547, align 8, !tbaa !138
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %542, ptr %548, align 8, !tbaa !236
  %549 = load ptr, ptr %545, align 8, !tbaa !160
  %550 = icmp eq ptr %549, null
  br i1 %550, label %557, label %551

551:                                              ; preds = %.noexc105
  %552 = getelementptr inbounds i8, ptr %549, i64 -4
  %553 = load i32, ptr %552, align 4, !tbaa !128
  %554 = getelementptr inbounds i8, ptr %549, i64 -8
  %555 = load i32, ptr %554, align 4, !tbaa !128
  %556 = icmp eq i32 %553, %555
  br i1 %556, label %561, label %602

557:                                              ; preds = %.noexc105
  %558 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc155 unwind label %682

.noexc155:                                        ; preds = %557
  store i32 2, ptr %558, align 4, !tbaa !128
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 0, ptr %559, align 4, !tbaa !128
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %560, ptr %545, align 8, !tbaa !160
  br label %.noexc106

561:                                              ; preds = %551
  %562 = mul i32 %553, 3
  %563 = add i32 %562, 1
  %564 = lshr i32 %563, 1
  %565 = shl i32 %564, 3
  %566 = add i32 %565, 8
  %.not.i145 = icmp ugt i32 %564, %553
  br i1 %.not.i145, label %567, label %570

567:                                              ; preds = %561
  %568 = shl i32 %553, 3
  %569 = add i32 %568, 8
  %.not27.i154 = icmp ugt i32 %566, %569
  br i1 %.not27.i154, label %597, label %570

570:                                              ; preds = %567, %561
  %571 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %572 unwind label %595

572:                                              ; preds = %570
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %571, align 8, !tbaa !138
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 24
  store ptr %574, ptr %573, align 8, !tbaa !220
  %575 = load ptr, ptr %7, align 8, !tbaa !222
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !224
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  %582 = add nuw nsw i64 %580, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %574, ptr noundef nonnull align 8 dereferenceable(1) %576, i64 %582, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %572
  store ptr %575, ptr %573, align 8, !tbaa !222
  %583 = load i64, ptr %576, align 8, !tbaa !225
  store i64 %583, ptr %574, align 8, !tbaa !225
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i149 = load i64, ptr %.phi.trans.insert.i148, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i150

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %578
  %584 = phi i64 [ %580, %578 ], [ %.pre.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store i64 %584, ptr %586, align 8, !tbaa !224
  store ptr %576, ptr %7, align 8, !tbaa !222
  store i64 0, ptr %585, align 8, !tbaa !224
  store i8 0, ptr %576, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %571, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %601 unwind label %587

587:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i150
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %7, align 8, !tbaa !222
  %590 = icmp eq ptr %589, %576
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %587
  %591 = load i64, ptr %585, align 8, !tbaa !224
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i151: ; preds = %587
  %593 = load i64, ptr %576, align 8, !tbaa !225
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body156

595:                                              ; preds = %570
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %571) #19
  br label %.body156

597:                                              ; preds = %567
  %598 = zext i32 %566 to i64
  %599 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %554, i64 noundef %598)
          to label %.noexc158 unwind label %682

.noexc158:                                        ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %600, ptr %545, align 8, !tbaa !160
  store i32 %564, ptr %599, align 4, !tbaa !128
  br label %.noexc106

601:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i150
  unreachable

.noexc106:                                        ; preds = %.noexc158, %.noexc155
  %.pre.i.i102 = phi ptr [ %600, %.noexc158 ], [ %560, %.noexc155 ]
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !128
  br label %602

602:                                              ; preds = %.noexc106, %551
  %603 = phi i32 [ %.pre2.i.i104, %.noexc106 ], [ %553, %551 ]
  %604 = phi ptr [ %.pre.i.i102, %.noexc106 ], [ %549, %551 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -4
  %606 = zext i32 %603 to i64
  %607 = getelementptr inbounds nuw ptr, ptr %604, i64 %606
  store ptr %547, ptr %607, align 8, !tbaa !163
  %608 = add i32 %603, 1
  store i32 %608, ptr %605, align 4, !tbaa !128
  %609 = load ptr, ptr %83, align 8, !tbaa !159
  %610 = load ptr, ptr %73, align 8, !tbaa !180
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %612 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %611, i64 noundef 24)
          to label %.noexc110 unwind label %684

.noexc110:                                        ; preds = %602
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E, i64 16), ptr %612, align 8, !tbaa !138
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr %610, ptr %613, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %612, i64 16
  store ptr %542, ptr %.sroa.6.8..sroa_idx, align 8
  %614 = load ptr, ptr %609, align 8, !tbaa !160
  %615 = icmp eq ptr %614, null
  br i1 %615, label %622, label %616

616:                                              ; preds = %.noexc110
  %617 = getelementptr inbounds i8, ptr %614, i64 -4
  %618 = load i32, ptr %617, align 4, !tbaa !128
  %619 = getelementptr inbounds i8, ptr %614, i64 -8
  %620 = load i32, ptr %619, align 4, !tbaa !128
  %621 = icmp eq i32 %618, %620
  br i1 %621, label %626, label %667

622:                                              ; preds = %.noexc110
  %623 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc169 unwind label %684

.noexc169:                                        ; preds = %622
  store i32 2, ptr %623, align 4, !tbaa !128
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 0, ptr %624, align 4, !tbaa !128
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %625, ptr %609, align 8, !tbaa !160
  br label %.noexc111

626:                                              ; preds = %616
  %627 = mul i32 %618, 3
  %628 = add i32 %627, 1
  %629 = lshr i32 %628, 1
  %630 = shl i32 %629, 3
  %631 = add i32 %630, 8
  %.not.i159 = icmp ugt i32 %629, %618
  br i1 %.not.i159, label %632, label %635

632:                                              ; preds = %626
  %633 = shl i32 %618, 3
  %634 = add i32 %633, 8
  %.not27.i168 = icmp ugt i32 %631, %634
  br i1 %.not27.i168, label %662, label %635

635:                                              ; preds = %632, %626
  %636 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %637 unwind label %660

637:                                              ; preds = %635
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %636, align 8, !tbaa !138
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 24
  store ptr %639, ptr %638, align 8, !tbaa !220
  %640 = load ptr, ptr %5, align 8, !tbaa !222
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

643:                                              ; preds = %637
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !224
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  %647 = add nuw nsw i64 %645, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %639, ptr noundef nonnull align 8 dereferenceable(1) %641, i64 %647, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %637
  store ptr %640, ptr %638, align 8, !tbaa !222
  %648 = load i64, ptr %641, align 8, !tbaa !225
  store i64 %648, ptr %639, align 8, !tbaa !225
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i163 = load i64, ptr %.phi.trans.insert.i162, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161, %643
  %649 = phi i64 [ %645, %643 ], [ %.pre.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161 ]
  %650 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store i64 %649, ptr %651, align 8, !tbaa !224
  store ptr %641, ptr %5, align 8, !tbaa !222
  store i64 0, ptr %650, align 8, !tbaa !224
  store i8 0, ptr %641, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %636, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %666 unwind label %652

652:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %5, align 8, !tbaa !222
  %655 = icmp eq ptr %654, %641
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %652
  %656 = load i64, ptr %650, align 8, !tbaa !224
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165: ; preds = %652
  %658 = load i64, ptr %641, align 8, !tbaa !225
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body156

660:                                              ; preds = %635
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %636) #19
  br label %.body156

662:                                              ; preds = %632
  %663 = zext i32 %631 to i64
  %664 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %619, i64 noundef %663)
          to label %.noexc172 unwind label %684

.noexc172:                                        ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %665, ptr %609, align 8, !tbaa !160
  store i32 %629, ptr %664, align 4, !tbaa !128
  br label %.noexc111

666:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164
  unreachable

.noexc111:                                        ; preds = %.noexc172, %.noexc169
  %.pre.i.i107 = phi ptr [ %665, %.noexc172 ], [ %625, %.noexc169 ]
  %.phi.trans.insert.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i107, i64 -4
  %.pre2.i.i109 = load i32, ptr %.phi.trans.insert.i.i108, align 4, !tbaa !128
  br label %667

667:                                              ; preds = %.noexc111, %616
  %668 = phi i32 [ %.pre2.i.i109, %.noexc111 ], [ %618, %616 ]
  %669 = phi ptr [ %.pre.i.i107, %.noexc111 ], [ %614, %616 ]
  %670 = getelementptr inbounds i8, ptr %669, i64 -4
  %671 = zext i32 %668 to i64
  %672 = getelementptr inbounds nuw ptr, ptr %669, i64 %671
  store ptr %612, ptr %672, align 8, !tbaa !163
  %673 = add i32 %668, 1
  store i32 %673, ptr %670, align 4, !tbaa !128
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0295, i64 16
  %.not1.i.i112 = icmp eq ptr %674, %531
  br i1 %.not1.i.i112, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit115, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %667, %678
  %.sroa.0227.1 = phi ptr [ %679, %678 ], [ %674, %667 ]
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0227.1, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !172
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit115, label %678

678:                                              ; preds = %.lr.ph.i.i113
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0227.1, i64 16
  %.not.i.i114 = icmp eq ptr %679, %531
  br i1 %.not.i.i114, label %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit115, label %.lr.ph.i.i113, !llvm.loop !209

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8iteratorppEv.exit115: ; preds = %.lr.ph.i.i113, %678, %667
  %.sroa.0227.2 = phi ptr [ %674, %667 ], [ %679, %678 ], [ %.sroa.0227.1, %.lr.ph.i.i113 ]
  %.not251 = icmp eq ptr %.sroa.0227.2, %534
  br i1 %.not251, label %._crit_edge298.loopexit, label %.lr.ph297

680:                                              ; preds = %.lr.ph297
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

682:                                              ; preds = %597, %557, %544
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

684:                                              ; preds = %662, %622, %602
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

686:                                              ; preds = %107, %99, %_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit
  %687 = load ptr, ptr %71, align 8, !tbaa !186
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %686
  %689 = getelementptr inbounds i8, ptr %687, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !128
  %691 = zext i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 3
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 %692
  %.not.i.i116 = icmp eq i32 %690, 0
  br i1 %.not.i.i116, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %702, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %687, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %694 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !219
  %695 = load ptr, ptr %70, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %696

696:                                              ; preds = %.lr.ph.i.i.i117
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !140
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 4, !tbaa !140
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

701:                                              ; preds = %696
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %695, ptr noundef nonnull %694)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %709

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %701, %696, %.lr.ph.i.i.i117
  %702 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %703 = icmp ult ptr %702, %693
  br i1 %703, label %.lr.ph.i.i.i117, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !238

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i118 = load ptr, ptr %71, align 8, !tbaa !186
  %.not.i.i.i.i119 = icmp eq ptr %.pre.i.i118, null
  br i1 %.not.i.i.i.i119, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %704 = phi ptr [ %.pre.i.i118, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %687, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %705 = getelementptr inbounds i8, ptr %704, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %705)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %706

706:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #18
  unreachable

709:                                              ; preds = %701
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #18
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %686
  %712 = load ptr, ptr %66, align 8, !tbaa !182
  %713 = icmp eq ptr %712, null
  br i1 %713, label %_ZN12polymorphism12substitutionD2Ev.exit, label %714

714:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %712)
          to label %_ZN12polymorphism12substitutionD2Ev.exit unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #18
  unreachable

_ZN12polymorphism12substitutionD2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %718 = load ptr, ptr %65, align 8, !tbaa !186
  %719 = icmp eq ptr %718, null
  br i1 %719, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i130, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i120

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i120:      ; preds = %_ZN12polymorphism12substitutionD2Ev.exit
  %720 = getelementptr inbounds i8, ptr %718, i64 -4
  %721 = load i32, ptr %720, align 4, !tbaa !128
  %722 = zext i32 %721 to i64
  %723 = shl nuw nsw i64 %722, 3
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 %723
  %.not.i.i121 = icmp eq i32 %721, 0
  br i1 %.not.i.i121, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i129, label %.lr.ph.i.i.i122

.lr.ph.i.i.i122:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i120, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i125
  %.06.i.i.i123 = phi ptr [ %733, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i125 ], [ %718, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i120 ]
  %725 = load ptr, ptr %.06.i.i.i123, align 8, !tbaa !219
  %726 = load ptr, ptr %64, align 8, !tbaa !218
  %.not.i.i.i.i.i.i124 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i.i124, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i125, label %727

727:                                              ; preds = %.lr.ph.i.i.i122
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %729 = load i32, ptr %728, align 4, !tbaa !140
  %730 = add i32 %729, -1
  store i32 %730, ptr %728, align 4, !tbaa !140
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i125

732:                                              ; preds = %727
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %726, ptr noundef nonnull %725)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i125 unwind label %740

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i125: ; preds = %732, %727, %.lr.ph.i.i.i122
  %733 = getelementptr inbounds nuw i8, ptr %.06.i.i.i123, i64 8
  %734 = icmp ult ptr %733, %724
  br i1 %734, label %.lr.ph.i.i.i122, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i126, !llvm.loop !238

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i126: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i125
  %.pre.i.i127 = load ptr, ptr %65, align 8, !tbaa !186
  %.not.i.i.i.i128 = icmp eq ptr %.pre.i.i127, null
  br i1 %.not.i.i.i.i128, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i130, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i129

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i129: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i126, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i120
  %735 = phi ptr [ %.pre.i.i127, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i126 ], [ %718, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i120 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %736)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i130 unwind label %737

737:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i129
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #18
  unreachable

740:                                              ; preds = %732
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #18
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i130: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i129, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i126, %_ZN12polymorphism12substitutionD2Ev.exit
  %743 = load ptr, ptr %60, align 8, !tbaa !182
  %744 = icmp eq ptr %743, null
  br i1 %744, label %_ZN12polymorphism12substitutionD2Ev.exit131, label %745

745:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i130
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %743)
          to label %_ZN12polymorphism12substitutionD2Ev.exit131 unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #18
  unreachable

_ZN12polymorphism12substitutionD2Ev.exit131:      ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i130, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %749 = getelementptr inbounds nuw i8, ptr %.0300, i64 8
  %.not = icmp eq ptr %749, %59
  br i1 %.not, label %._crit_edge302, label %89

.body156:                                         ; preds = %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i152, %595, %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166, %660, %684, %145, %292, %530
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %530 ], [ %293, %292 ], [ %146, %145 ], [ %681, %680 ], [ %683, %682 ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i152 ], [ %596, %595 ], [ %685, %684 ], [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166 ], [ %661, %660 ]
  call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #19
  br label %750

750:                                              ; preds = %.body156, %139
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn, %.body156 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %751

751:                                              ; preds = %750, %108, %102
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn, %750 ], [ %109, %108 ], [ %103, %102 ]
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  br label %752

752:                                              ; preds = %751, %100
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %751 ], [ %101, %100 ]
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
  %16 = load ptr, ptr %1, align 8, !tbaa !165
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
  %35 = load i32, ptr %5, align 8, !tbaa !240
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !240
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !121
  %38 = load i32, ptr %3, align 4, !tbaa !239
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !239
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !241

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
  %51 = load i32, ptr %5, align 8, !tbaa !240
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !240
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !121
  %54 = load i32, ptr %3, align 4, !tbaa !239
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !239
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !242

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !182
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
  store ptr null, ptr %29, align 8, !tbaa !182
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
  %9 = load i32, ptr %8, align 8, !tbaa !150
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !250
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !251

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !194
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !250
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !252

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10copy_tableEPS4_jSB_j.exit, label %.lr.ph41.i, !llvm.loop !253

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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !225
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %6, ptr %2, align 8, !tbaa !165
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
  %3 = load ptr, ptr %1, align 8, !tbaa !165
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !258

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
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !259

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
  %37 = load i32, ptr %36, align 4, !tbaa !239
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !239
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !240
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !239
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !239
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
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !260

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !262

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
  store i32 0, ptr %38, align 8, !tbaa !240
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  %.pre = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !264
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !264
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
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %48, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51
  %60 = load i32, ptr %3, align 4, !tbaa !263
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !263
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

62:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04474, %27 ], [ %.04573, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %.not = icmp eq ptr %63, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !265

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
  tail call void @__clang_call_terminate(ptr %81) #18
  unreachable

82:                                               ; preds = %.lr.ph78
  %.not48 = icmp eq ptr %.277, null
  br i1 %.not48, label %86, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 8, !tbaa !264
  %85 = add i32 %84, -1
  store i32 %85, ptr %5, align 8, !tbaa !264
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
  tail call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %86, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %98 = load i32, ptr %3, align 4, !tbaa !263
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !263
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

100:                                              ; preds = %.lr.ph78, %65
  %.3 = phi ptr [ %.277, %65 ], [ %.14676, %.lr.ph78 ]
  %101 = getelementptr inbounds nuw i8, ptr %.14676, i64 16
  %.not47 = icmp eq ptr %101, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph78, !llvm.loop !266

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
  store ptr %7, ptr %0, align 8, !tbaa !151
  store i32 %4, ptr %2, align 8, !tbaa !150
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
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !152
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
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
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !268

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
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !269

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
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
  %3 = load ptr, ptr %1, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !151
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !274

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
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !275

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
  %37 = load i32, ptr %36, align 4, !tbaa !263
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !263
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !264
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !263
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !263
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
  store ptr %8, ptr %0, align 8, !tbaa !151
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !225
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !225
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
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
  %13 = load ptr, ptr %12, align 8, !tbaa !165
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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %26 = load i32, ptr %25, align 4, !tbaa !172
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
  %32 = load i32, ptr %31, align 4, !tbaa !172
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
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
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
  br i1 %.not.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit:    ; preds = %.lr.ph.i.i.i.i.i, %16, %8
  %.sroa.0.1.i.i.i = phi ptr [ %10, %8 ], [ %14, %16 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %10, i64 %13
  %.not2231 = icmp eq ptr %.sroa.0.1.i.i.i, %18
  br i1 %.not2231, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12polymorphism12substitution5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !183
  %22 = add i32 %21, -1
  %23 = load ptr, ptr %19, align 8, !tbaa !182
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %23, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.017.032 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.017.2, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %27 = load ptr, ptr %.sroa.017.032, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = and i32 %22, %29
  %31 = zext i32 %30 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i
  %.not35.i.i.i.i = icmp eq i32 %30, %21
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %39, %26
  %.not2737.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not2737.i.i.i.i, label %.critedge, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %39
  %.036.i.i.i.i = phi ptr [ %40, %39 ], [ %32, %26 ]
  %33 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !194
  %magicptr30.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr30.i.i.i.i, label %34 [
    i64 0, label %.critedge
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %37 = icmp eq i32 %36, %29
  %38 = icmp eq ptr %33, %27
  %or.cond.i.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %25
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %47
  %.138.i.i.i.i = phi ptr [ %48, %47 ], [ %23, %.preheader.i.i.i.i ]
  %41 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !194
  %magicptr32.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr32.i.i.i.i, label %42 [
    i64 0, label %.critedge
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph39.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %45 = icmp eq i32 %44, %29
  %46 = icmp eq ptr %41, %27
  %or.cond31.i.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %42, %.lr.ph39.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %48, %32
  br i1 %.not27.i.i.i.i, label %.critedge, label %.lr.ph39.i.i.i.i, !llvm.loop !211

.loopexit:                                        ; preds = %34, %42
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %42 ], [ %.036.i.i.i.i, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !199
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.032, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !199
  %.not13 = icmp eq ptr %52, %50
  br i1 %.not13, label %53, label %.critedge

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.032, i64 16
  %.not1.i.i = icmp eq ptr %54, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %56
  %.sroa.017.1 = phi ptr [ %57, %56 ], [ %54, %53 ]
  %55 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !194
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %56, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.not.i.i = icmp eq ptr %57, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %53
  %.sroa.017.2 = phi ptr [ %54, %53 ], [ %.sroa.017.1, %.lr.ph.i.i ], [ %57, %56 ]
  %.not22 = icmp eq ptr %.sroa.017.2, %18
  br i1 %.not22, label %.critedge, label %26

.critedge:                                        ; preds = %.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit, %.lr.ph.i.i.i.i, %47, %.lr.ph39.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK12polymorphism12substitution5beginEv.exit ], [ false, %.lr.ph39.i.i.i.i ], [ false, %47 ], [ false, %.lr.ph.i.i.i.i ], [ false, %.preheader.i.i.i.i ], [ true, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ false, %.loopexit ]
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
  store ptr %16, ptr %.04576, align 8, !tbaa !286
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
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %38, %36
  store ptr null, ptr %33, align 8, !tbaa !186
  %44 = load ptr, ptr %34, align 8, !tbaa !287
  store ptr %44, ptr %33, align 8, !tbaa !287
  store ptr null, ptr %34, align 8, !tbaa !287
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
  %50 = load ptr, ptr %46, align 8, !tbaa !288
  store ptr %50, ptr %45, align 8, !tbaa !288
  store ptr null, ptr %46, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
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
  %59 = load i32, ptr %5, align 8, !tbaa !285
  %60 = add i32 %59, -1
  store i32 %60, ptr %5, align 8, !tbaa !285
  br label %61

61:                                               ; preds = %57, %58
  %.043 = phi ptr [ %.04477, %58 ], [ %.04576, %57 ]
  store ptr %16, ptr %.043, align 8, !tbaa !286
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
  tail call void @__clang_call_terminate(ptr %71) #18
  unreachable

72:                                               ; preds = %67, %65
  store ptr null, ptr %62, align 8, !tbaa !186
  %73 = load ptr, ptr %63, align 8, !tbaa !287
  store ptr %73, ptr %62, align 8, !tbaa !287
  store ptr null, ptr %63, align 8, !tbaa !287
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
  %79 = load ptr, ptr %75, align 8, !tbaa !288
  store ptr %79, ptr %74, align 8, !tbaa !288
  store ptr null, ptr %75, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53: ; preds = %61, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i52
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !180
  %86 = load i32, ptr %3, align 4, !tbaa !284
  %87 = add i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !284
  br label %154

88:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04477, %27 ], [ %.04576, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %.04576, i64 32
  %.not = icmp eq ptr %89, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !289

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
  store ptr %16, ptr %.14679, align 8, !tbaa !286
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
  tail call void @__clang_call_terminate(ptr %106) #18
  unreachable

107:                                              ; preds = %102, %100
  store ptr null, ptr %97, align 8, !tbaa !186
  %108 = load ptr, ptr %98, align 8, !tbaa !287
  store ptr %108, ptr %97, align 8, !tbaa !287
  store ptr null, ptr %98, align 8, !tbaa !287
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
  %114 = load ptr, ptr %110, align 8, !tbaa !288
  store ptr %114, ptr %109, align 8, !tbaa !288
  store ptr null, ptr %110, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #18
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
  %123 = load i32, ptr %5, align 8, !tbaa !285
  %124 = add i32 %123, -1
  store i32 %124, ptr %5, align 8, !tbaa !285
  br label %125

125:                                              ; preds = %121, %122
  %.0 = phi ptr [ %.280, %122 ], [ %.14679, %121 ]
  store ptr %16, ptr %.0, align 8, !tbaa !286
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
  tail call void @__clang_call_terminate(ptr %135) #18
  unreachable

136:                                              ; preds = %131, %129
  store ptr null, ptr %126, align 8, !tbaa !186
  %137 = load ptr, ptr %127, align 8, !tbaa !287
  store ptr %137, ptr %126, align 8, !tbaa !287
  store ptr null, ptr %127, align 8, !tbaa !287
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
  %143 = load ptr, ptr %139, align 8, !tbaa !288
  store ptr %143, ptr %138, align 8, !tbaa !288
  store ptr null, ptr %139, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63: ; preds = %125, %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit.i.i.i.i.i62
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !180
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %148, ptr %149, align 8, !tbaa !180
  %150 = load i32, ptr %3, align 4, !tbaa !284
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !284
  br label %154

152:                                              ; preds = %.lr.ph81, %91
  %.3 = phi ptr [ %.280, %91 ], [ %.14679, %.lr.ph81 ]
  %153 = getelementptr inbounds nuw i8, ptr %.14679, i64 32
  %.not47 = icmp eq ptr %153, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph81, !llvm.loop !290

._crit_edge:                                      ; preds = %152, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %154

154:                                              ; preds = %._crit_edge, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit63, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit59, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit53, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entry8set_dataEONS4_8key_dataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !286
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
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
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
  tail call void @__clang_call_terminate(ptr %21) #18
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
  %.idx48 = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx48
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
  store ptr %10, ptr %.038, align 8, !tbaa !286
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
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

30:                                               ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !186
  %31 = load ptr, ptr %21, align 8, !tbaa !287
  store ptr %31, ptr %20, align 8, !tbaa !287
  store ptr null, ptr %21, align 8, !tbaa !287
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
  %37 = load ptr, ptr %33, align 8, !tbaa !288
  store ptr %37, ptr %32, align 8, !tbaa !288
  store ptr null, ptr %33, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !292

.lr.ph41:                                         ; preds = %.preheader, %73
  %.140 = phi ptr [ %74, %73 ], [ %2, %.preheader ]
  %46 = load ptr, ptr %.140, align 8, !tbaa !131
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %.lr.ph41
  store ptr %10, ptr %.140, align 8, !tbaa !286
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
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %54, %52
  store ptr null, ptr %49, align 8, !tbaa !186
  %60 = load ptr, ptr %50, align 8, !tbaa !287
  store ptr %60, ptr %49, align 8, !tbaa !287
  store ptr null, ptr %50, align 8, !tbaa !287
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
  %66 = load ptr, ptr %62, align 8, !tbaa !288
  store ptr %66, ptr %61, align 8, !tbaa !288
  store ptr null, ptr %62, align 8, !tbaa !288
  br label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
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
  br i1 %.not30, label %._crit_edge, label %.lr.ph41, !llvm.loop !293

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %.lr.ph46, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryaSEOS5_.exit34, %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %.02843, i64 32
  %.not = icmp eq ptr %76, %7
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEED2Ev.exit.i: ; preds = %8, %5
  store ptr null, ptr %3, align 8, !tbaa !174
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !299

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
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !300

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
  %37 = load i32, ptr %36, align 4, !tbaa !284
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !284
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !285
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !285
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !284
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !284
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
  tail call void @__clang_call_terminate(ptr %22) #18
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !225
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
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
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !184
  %6 = add i32 %5, -88337868
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %8, %2 ], [ %12, %14 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %11
  %.not12.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %16
  br i1 %.not12.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %.014.i.i = phi i32 [ %26, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %.sroa.09.013.i.i = phi ptr [ %.sroa.09.2.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %17 = load ptr, ptr %.sroa.09.013.i.i, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = shl i32 %23, 1
  %25 = add i32 %24, %19
  %26 = xor i32 %25, %.014.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %27, %12
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %29
  %.sroa.09.1.i.i = phi ptr [ %30, %29 ], [ %27, %.lr.ph.i.i ]
  %28 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !194
  %switch.i.i.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %29, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %12
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %29, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.09.2.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.09.1.i.i, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %.not.i.i = icmp eq ptr %.sroa.09.2.i.i, %16
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %26, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !177
  %33 = add i32 %32, -1
  %34 = and i32 %33, %.0.lcssa.i.i
  %35 = load ptr, ptr %0, align 8, !tbaa !174
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %class.default_hash_entry, ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %class.default_hash_entry, ptr %35, i64 %38
  %.not30 = icmp eq i32 %34, %32
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %50
  %.031 = phi ptr [ %51, %50 ], [ %37, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !172
  switch i32 %41, label %50 [
    i32 2, label %42
    i32 0, label %.loopexit
  ]

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr %.031, align 8, !tbaa !168
  %44 = icmp eq i32 %43, %.0.lcssa.i.i
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %48 = load ptr, ptr %1, align 8, !tbaa !187
  %49 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph, %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.not = icmp eq ptr %51, %39
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !212

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load ptr, ptr %0, align 8, !tbaa !174
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %52 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %35, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %.not2732 = icmp eq ptr %52, %37
  br i1 %.not2732, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %63
  %.133 = phi ptr [ %64, %63 ], [ %52, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !172
  switch i32 %54, label %63 [
    i32 2, label %55
    i32 0, label %.loopexit
  ]

55:                                               ; preds = %.lr.ph35
  %56 = load i32, ptr %.133, align 8, !tbaa !168
  %57 = icmp eq i32 %56, %.0.lcssa.i.i
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !187
  %61 = load ptr, ptr %1, align 8, !tbaa !187
  %62 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %.lr.ph35, %58, %55
  %64 = getelementptr inbounds nuw i8, ptr %.133, i64 16
  %.not27 = icmp eq ptr %64, %37
  br i1 %.not27, label %.loopexit, label %.lr.ph35, !llvm.loop !213

.loopexit:                                        ; preds = %.lr.ph, %45, %58, %63, %.lr.ph35, %._crit_edge
  %.026 = phi ptr [ null, %._crit_edge ], [ %.133, %58 ], [ null, %63 ], [ null, %.lr.ph35 ], [ null, %.lr.ph ], [ %.031, %45 ]
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %95 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !222
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !224
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !225
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !231
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !128
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !227
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !227
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !229
  store ptr %64, ptr %62, align 8, !tbaa !181
  %65 = load ptr, ptr %61, align 8, !tbaa !165
  store ptr %65, ptr %60, align 8, !tbaa !165
  store ptr null, ptr %61, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !230
  store ptr %68, ptr %66, align 8, !tbaa !230
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !304

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
  %77 = load ptr, ptr %76, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !229
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
  tail call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i: ; preds = %85, %78, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %90 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !305

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !231
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i
  %91 = phi ptr [ %.pre.i, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit

_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i
  %93 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPN12polymorphism13instantiationEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %93, ptr %0, align 8, !tbaa !231
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !260

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !262

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
  store i32 0, ptr %37, align 8, !tbaa !240
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
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

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
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %6, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
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

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !182
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
  store ptr null, ptr %31, align 8, !tbaa !182
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
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !184
  %6 = add i32 %5, -88337868
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNK12polymorphism12substitution5beginEv.exit.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %8, %2 ], [ %12, %14 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %8, i64 %11
  %.not12.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %16
  br i1 %.not12.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK12polymorphism12substitution5beginEv.exit.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %.014.i.i = phi i32 [ %26, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %.sroa.09.013.i.i = phi ptr [ %.sroa.09.2.i.i, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ]
  %17 = load ptr, ptr %.sroa.09.013.i.i, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = shl i32 %23, 1
  %25 = add i32 %24, %19
  %26 = xor i32 %25, %.014.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %27, %12
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %29
  %.sroa.09.1.i.i = phi ptr [ %30, %29 ], [ %27, %.lr.ph.i.i ]
  %28 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !194
  %switch.i.i.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %29, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %12
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %29, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.09.2.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.09.1.i.i, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %.not.i.i = icmp eq ptr %.sroa.09.2.i.i, %16
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, label %.lr.ph.i.i

_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %_ZNK12polymorphism12substitution5beginEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNK12polymorphism12substitution5beginEv.exit.i.i ], [ %26, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !177
  %33 = add i32 %32, -1
  %34 = and i32 %33, %.0.lcssa.i.i
  %35 = load ptr, ptr %0, align 8, !tbaa !174
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %class.default_hash_entry, ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %class.default_hash_entry, ptr %35, i64 %38
  %.not39 = icmp eq i32 %34, %32
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit, %50
  %.02940 = phi ptr [ %51, %50 ], [ %37, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !172
  switch i32 %41, label %50 [
    i32 2, label %42
    i32 0, label %.loopexit
  ]

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr %.02940, align 8, !tbaa !168
  %44 = icmp eq i32 %43, %.0.lcssa.i.i
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %48 = load ptr, ptr %1, align 8, !tbaa !187
  %49 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %.loopexit33, label %50

50:                                               ; preds = %.lr.ph, %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %.not = icmp eq ptr %51, %39
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !308

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load ptr, ptr %0, align 8, !tbaa !174
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit
  %52 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %35, %_ZNK14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE8get_hashERKS3_.exit ]
  %.not3241 = icmp eq ptr %52, %37
  br i1 %.not3241, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %63
  %.242 = phi ptr [ %64, %63 ], [ %52, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !172
  switch i32 %54, label %63 [
    i32 2, label %55
    i32 0, label %.loopexit
  ]

55:                                               ; preds = %.lr.ph44
  %56 = load i32, ptr %.242, align 8, !tbaa !168
  %57 = icmp eq i32 %56, %.0.lcssa.i.i
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !187
  %61 = load ptr, ptr %1, align 8, !tbaa !187
  %62 = tail call noundef zeroext i1 @_ZNK12polymorphism12substitution2eqclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %.loopexit33, label %63

63:                                               ; preds = %.lr.ph44, %58, %55
  %64 = getelementptr inbounds nuw i8, ptr %.242, i64 16
  %.not32 = icmp eq ptr %64, %37
  br i1 %.not32, label %.loopexit, label %.lr.ph44, !llvm.loop !309

.loopexit33:                                      ; preds = %45, %58
  %.1 = phi ptr [ %.242, %58 ], [ %.02940, %45 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %66 = icmp eq ptr %65, %39
  %67 = load ptr, ptr %0, align 8
  %spec.select = select i1 %66, ptr %67, ptr %65
  %68 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !172
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %70, label %72, label %76

72:                                               ; preds = %.loopexit33
  store i32 0, ptr %71, align 4, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !178
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !178
  br label %.loopexit

76:                                               ; preds = %.loopexit33
  store i32 1, ptr %71, align 4, !tbaa !172
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !179
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !179
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !178
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !178
  %83 = icmp ugt i32 %79, %82
  %84 = icmp ugt i32 %79, 64
  %or.cond = and i1 %84, %83
  br i1 %or.cond, label %85, label %.loopexit

85:                                               ; preds = %76
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN12polymorphism12substitutionEENS2_4hashENS2_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %63, %.lr.ph44, %._crit_edge, %72, %85, %76
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
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
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
  %27 = load i32, ptr %26, align 4, !tbaa !172
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
  %33 = load i32, ptr %32, align 4, !tbaa !172
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
!205 = distinct !{!205, !125, !206}
!206 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!228 = !{!"_ZTSN12polymorphism13instantiationE", !123, i64 0, !215, i64 8, !171, i64 24}
!229 = !{!215, !5, i64 8}
!230 = !{!228, !171, i64 24}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTS6vectorIN12polymorphism13instantiationELb1EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN12polymorphism13instantiationE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS13obj_hashtableI4exprE", !6, i64 0}
!236 = !{!237, !171, i64 8}
!237 = !{!"_ZTS13new_obj_trailIN12polymorphism12substitutionEE", !190, i64 0, !171, i64 8}
!238 = distinct !{!238, !125}
!239 = !{!48, !21, i64 12}
!240 = !{!48, !21, i64 16}
!241 = distinct !{!241, !125}
!242 = distinct !{!242, !125}
!243 = !{!244, !245, i64 8}
!244 = !{!"_ZTSN12polymorphism4inst11remove_backE", !190, i64 0, !245, i64 8, !143, i64 16}
!245 = !{!"p1 _ZTS7obj_mapI9func_decl10ptr_vectorI4exprEE", !6, i64 0}
!246 = !{!244, !143, i64 16}
!247 = !{!248, !193, i64 8}
!248 = !{!"_ZTSN12polymorphism4inst14add_decl_queueE", !190, i64 0, !193, i64 8}
!249 = !{!24, !5, i64 0}
!250 = !{i64 0, i64 8, !219, i64 8, i64 8, !219}
!251 = distinct !{!251, !125}
!252 = distinct !{!252, !125}
!253 = distinct !{!253, !125}
!254 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!255 = !{!256, !235, i64 16}
!256 = !{!"_ZTS14insert_ref_mapI13obj_hashtableI4exprE11ast_manager7obj_refIS1_S3_EE", !190, i64 0, !5, i64 8, !235, i64 16, !215, i64 24}
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
!272 = !{!"_ZTS10insert_mapI7obj_mapI9func_decl10ptr_vectorI4exprEEPS1_E", !190, i64 0, !245, i64 8, !143, i64 16}
!273 = !{!272, !143, i64 16}
!274 = distinct !{!274, !125}
!275 = distinct !{!275, !125}
!276 = !{!277, !167, i64 8}
!277 = !{!"_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !190, i64 0, !167, i64 8}
!278 = !{!43, !5, i64 0}
!279 = !{i64 0, i64 4, !128, i64 4, i64 4, !280, i64 8, i64 8, !187}
!280 = !{!170, !170, i64 0}
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
!296 = !{!"_ZTS10insert_mapI7obj_mapI4exprN12polymorphism4inst9instancesEEPS1_E", !190, i64 0, !297, i64 8, !123, i64 16}
!297 = !{!"p1 _ZTS7obj_mapI4exprN12polymorphism4inst9instancesEE", !6, i64 0}
!298 = !{!296, !123, i64 16}
!299 = distinct !{!299, !125}
!300 = distinct !{!300, !125}
!301 = !{!302, !21, i64 16}
!302 = !{!"_ZTS11value_trailIjE", !190, i64 0, !38, i64 8, !21, i64 16}
!303 = !{!302, !38, i64 8}
!304 = distinct !{!304, !125}
!305 = distinct !{!305, !125}
!306 = !{!307, !135, i64 8}
!307 = !{!"_ZTS10insert_mapI9hashtableIPN12polymorphism12substitutionENS2_4hashENS2_2eqEES3_E", !190, i64 0, !135, i64 8, !171, i64 16}
!308 = distinct !{!308, !125}
!309 = distinct !{!309, !125}
