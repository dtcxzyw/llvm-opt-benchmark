; ModuleID = 'bench/z3/original/cofactor_elim_term_ite.cpp.ll'
source_filename = "bench/z3/original/cofactor_elim_term_ite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"struct.cofactor_elim_term_ite::imp" = type <{ ptr, %class.params_ref, i64, i8, [7 x i8] }>
%class.params_ref = type { ptr }
%class.cofactor_elim_term_ite = type { ptr, ptr, %class.params_ref }
%"struct.cofactor_elim_term_ite::imp::bottom_up_elim" = type { ptr, ptr, %class.obj_map.26, %class.ref_vector, %class.obj_hashtable, %class.svector.36, %"struct.cofactor_elim_term_ite::imp::cofactor_rw" }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.35, [4 x i8] }
%class.core_hashtable.base.35 = type <{ ptr, i32, i32, i32 }>
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"struct.cofactor_elim_term_ite::imp::cofactor_rw" = type { %class.rewriter_tpl, %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg" }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.31, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.49, %class.obj_ref.49, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.38, ptr, %class.svector.40, %class.ref_vector, %class.ptr_vector.38, ptr, %class.ref_vector.42, %class.obj_hashtable, ptr, i32, %class.svector.47 }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector.45 }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.49 = type { ptr, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg" = type { ptr, ptr, ptr, %class.mk_simplified_app, ptr, i8, ptr, ptr, i8, ptr, i8, ptr }
%class.mk_simplified_app = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_hash_entry = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.54, i8, [7 x i8] }>
%class.vector.54 = type { ptr }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.sbuffer = type { %class.buffer.60 }
%class.buffer.60 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.62" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.var = type { %class.expr, i32, ptr }
%class.obj_ref.69 = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN22cofactor_elim_term_ite3imp14bottom_up_elimC2ER11ast_managerRS0_ = comdat any

$_ZN22cofactor_elim_term_ite3imp14bottom_up_elimclEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev = comdat any

$_ZN7svectorISt4pairIP4exprbEjED2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN22cofactor_elim_term_ite3imp11cofactor_rwD2Ev = comdat any

$_ZN22cofactor_elim_term_ite3imp11cofactor_rwD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN22cofactor_elim_term_ite3imp10checkpointEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN22cofactor_elim_term_ite3imp14bottom_up_elim8cofactorEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN22cofactor_elim_term_ite3imp8get_bestEP4expr = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg17set_cofactor_atomEP4expr = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_ = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE = comdat any

$_ZTSN22cofactor_elim_term_ite3imp11cofactor_rwE = comdat any

$_ZTS12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = comdat any

$_ZTI12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = comdat any

$_ZTIN22cofactor_elim_term_ite3imp11cofactor_rwE = comdat any

$_ZTV12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV22cofactor_elim_term_ite = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22cofactor_elim_term_ite, ptr @_ZN22cofactor_elim_term_iteD2Ev, ptr @_ZN22cofactor_elim_term_iteD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22cofactor_elim_term_ite = hidden constant [25 x i8] c"22cofactor_elim_term_ite\00", align 1
@_ZTI22cofactor_elim_term_ite = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22cofactor_elim_term_ite }, align 8
@.str = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"cofactor_equalities\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"(default: true) use equalities to rewrite bodies of ite-expressions. This is potentially expensive.\00", align 1
@_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN22cofactor_elim_term_ite3imp11cofactor_rwE, ptr @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD2Ev, ptr @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN22cofactor_elim_term_ite3imp11cofactor_rwE = linkonce_odr hidden constant [44 x i8] c"N22cofactor_elim_term_ite3imp11cofactor_rwE\00", comdat, align 1
@_ZTS12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = linkonce_odr hidden constant [64 x i8] c"12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTIN22cofactor_elim_term_ite3imp11cofactor_rwE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN22cofactor_elim_term_ite3imp11cofactor_rwE, ptr @_ZTI12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE }, comdat, align 8
@_ZTV12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE, ptr @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev, ptr @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/tactic/core/cofactor_elim_term_ite.cpp\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cofactor_elim_term_ite.cpp, ptr null }]

@_ZN22cofactor_elim_term_iteC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22cofactor_elim_term_iteC2ER11ast_managerRK10params_ref
@_ZN22cofactor_elim_term_iteD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22cofactor_elim_term_iteD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_iteC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22cofactor_elim_term_ite, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr %m, ptr %call, align 8
  %m_params.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %call, i64 0, i32 1
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_cofactor_equalities.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %call, i64 0, i32 3
  store i8 1, ptr %m_cofactor_equalities.i, align 8
  %call.i2.i = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i32 noundef -1)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  %cmp.i.i.i = icmp eq i32 %call.i2.i, -1
  %conv.i.i.i = zext i32 %call.i2.i to i64
  %mul1.i.i.i = shl nuw nsw i64 %conv.i.i.i, 20
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i64 -1, i64 %mul1.i.i.i
  %m_max_memory.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %call, i64 0, i32 2
  store i64 %retval.0.i.i.i, ptr %m_max_memory.i.i, align 8
  %call3.i3.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #14
  resume { ptr, i32 } %0

_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit: ; preds = %call.i.noexc.i
  %m_imp = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 1
  %frombool.i.i = zext i1 %call3.i3.i to i8
  store i8 %frombool.i.i, ptr %m_cofactor_equalities.i, align 8
  store ptr %call, ptr %m_imp, align 8
  %m_params = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22cofactor_elim_term_iteD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22cofactor_elim_term_ite, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_params.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %0, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_params = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22cofactor_elim_term_iteD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22cofactor_elim_term_ite, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN22cofactor_elim_term_iteD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_params.i.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %0, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN22cofactor_elim_term_iteD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN22cofactor_elim_term_iteD2Ev.exit:             ; preds = %entry, %if.end.i.i
  %m_params.i = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_ite11updt_paramsERK10params_ref(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %call.i = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i32 noundef -1)
  %cmp.i.i = icmp eq i32 %call.i, -1
  %conv.i.i = zext i32 %call.i to i64
  %mul1.i.i = shl nuw nsw i64 %conv.i.i, 20
  %retval.0.i.i = select i1 %cmp.i.i, i64 -1, i64 %mul1.i.i
  %m_max_memory.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %0, i64 0, i32 2
  store i64 %retval.0.i.i, ptr %m_max_memory.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
  %m_cofactor_equalities.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %0, i64 0, i32 3
  %frombool.i = zext i1 %call3.i to i8
  store i8 %frombool.i, ptr %m_cofactor_equalities.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_ite20collect_param_descrsER12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_iteclEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %proc.i = alloca %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", align 8
  %m_imp = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %proc.i)
  %1 = load ptr, ptr %0, align 8
  call void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimC2ER11ast_managerRS0_(ptr noundef nonnull align 8 dereferenceable(720) %proc.i, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(25) %0)
  invoke void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %proc.i, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN22cofactor_elim_term_ite3impclEP4exprR7obj_refIS1_11ast_managerE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %proc.i) #14
  resume { ptr, i32 } %2

_ZN22cofactor_elim_term_ite3impclEP4exprR7obj_refIS1_11ast_managerE.exit: ; preds = %entry
  call void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %proc.i) #14
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %proc.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_ite7cleanupEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_imp = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_params = getelementptr inbounds %class.cofactor_elim_term_ite, ptr %this, i64 0, i32 2
  store ptr %1, ptr %call, align 8
  %m_params.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %call, i64 0, i32 1
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %m_cofactor_equalities.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %call, i64 0, i32 3
  store i8 1, ptr %m_cofactor_equalities.i, align 8
  %call.i2.i = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str, i32 noundef -1)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  %cmp.i.i.i = icmp eq i32 %call.i2.i, -1
  %conv.i.i.i = zext i32 %call.i2.i to i64
  %mul1.i.i.i = shl nuw nsw i64 %conv.i.i.i, 20
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i64 -1, i64 %mul1.i.i.i
  %m_max_memory.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %call, i64 0, i32 2
  store i64 %retval.0.i.i.i, ptr %m_max_memory.i.i, align 8
  %call3.i3.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #14
  resume { ptr, i32 } %2

_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit: ; preds = %call.i.noexc.i
  %frombool.i.i = zext i1 %call3.i3.i to i8
  store i8 %frombool.i.i, ptr %m_cofactor_equalities.i, align 8
  %3 = load ptr, ptr %m_imp, align 8
  store ptr %call, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_Z7deallocIN22cofactor_elim_term_ite3impEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit
  %m_params.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %3, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN22cofactor_elim_term_ite3impEEvPT_.exit

_Z7deallocIN22cofactor_elim_term_ite3impEEvPT_.exit: ; preds = %_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit, %if.end.i
  ret void
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimC2ER11ast_managerRS0_(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef nonnull align 8 dereferenceable(25) %owner) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr %_m, ptr %this, align 8
  %m_owner = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 1
  store ptr %owner, ptr %m_owner, align 8
  %m_cache = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 2
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_cache_domain = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_cache_domain, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_has_term_ite = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 4
  %call.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i48, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i48, ptr %m_has_term_ite, align 8
  %m_capacity.i.i5 = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_frames = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_frames, align 8
  %m_cofactor = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 0, inrange i32 0, i64 2), ptr %m_cofactor, align 8
  %m_cfg.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 1
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %m_cofactor, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(96) %m_cfg.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 0, inrange i32 0, i64 2), ptr %m_cofactor, align 8
  store ptr %2, ptr %m_cfg.i, align 8
  %m_owner.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 1, i32 1
  store ptr %owner, ptr %m_owner.i.i, align 8
  %m_has_term_ite.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 1, i32 2
  store ptr %m_has_term_ite, ptr %m_has_term_ite.i.i, align 8
  %m_mk_app.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 1, i32 3
  %m_params.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %owner, i64 0, i32 1
  invoke void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app.i.i, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_cofactor) #14
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc
  ret void

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i, %lpad9
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad9 ], [ %3, %lpad.i ]
  tail call void @_ZN7svectorISt4pairIP4exprbEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frames) #14
  tail call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_has_term_ite) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad9.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad9.body ], [ %4, %lpad3 ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cache_domain) #14
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i132 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %new_args = alloca %class.ptr_vector.31, align 8
  %new_t = alloca %class.obj_ref, align 8
  %new_new_t = alloca %class.obj_ref, align 8
  %ref.tmp96 = alloca ptr, align 8
  %ref.tmp105 = alloca ptr, align 8
  %ref.tmp115 = alloca ptr, align 8
  store ptr null, ptr %new_args, align 8
  %m_frames = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_frames, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  invoke void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frames)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_frames, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i8 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_frames, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_frames, align 8
  %cmp.i15289 = icmp eq ptr %7, null
  br i1 %cmp.i15289, label %while.end131, label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit
  %m_owner = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 1
  %m_cache = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 2
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_has_term_ite = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 4
  %m_capacity.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_t, i64 0, i32 1
  %m_manager.i114 = getelementptr inbounds %class.obj_ref, ptr %new_new_t, i64 0, i32 1
  %m_value.i.i133 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i132, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %8 = phi ptr [ null, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph ], [ %20, %while.cond.backedge ]
  %9 = phi ptr [ null, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph ], [ %21, %while.cond.backedge ]
  %10 = phi ptr [ %7, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph ], [ %22, %while.cond.backedge ]
  %arrayidx.i16 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i16, align 4
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %while.end131, label %while.body

while.body:                                       ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit
  %12 = load ptr, ptr %m_owner, align 8
  invoke void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %while.body
  %13 = load ptr, ptr %m_frames, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %invoke.cont12, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont7, %if.end.i.i
  %retval.0.i.i = phi i64 [ %16, %if.end.i.i ], [ 4294967295, %invoke.cont7 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %retval.0.i.i
  %17 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i17 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i17, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %17, ptr %ref.tmp.i, align 8
  store ptr %17, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %m_frames, align 8
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %if.then.i.i.i, %if.then22.i.i.i, %invoke.cont14
  %.sink = phi ptr [ %18, %invoke.cont14 ], [ %13, %if.then22.i.i.i ], [ %13, %if.then.i.i.i ]
  %arrayidx.i20 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %19 = load i32, ptr %arrayidx.i20, align 4
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %arrayidx.i20, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %if.then2.i.i.i158, %if.then.i.i.i153, %invoke.cont127, %while.end
  %20 = phi ptr [ %78, %if.then2.i.i.i158 ], [ %78, %if.then.i.i.i153 ], [ %78, %invoke.cont127 ], [ %8, %while.end ], [ %8, %while.cond.backedge.sink.split ]
  %21 = phi ptr [ %96, %if.then2.i.i.i158 ], [ %96, %if.then.i.i.i153 ], [ %96, %invoke.cont127 ], [ %9, %while.end ], [ %9, %while.cond.backedge.sink.split ]
  %22 = load ptr, ptr %m_frames, align 8
  %cmp.i15 = icmp eq ptr %22, null
  br i1 %cmp.i15, label %while.end131, label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit, !llvm.loop !4

lpad.loopexit:                                    ; preds = %if.then.i222, %if.end.i221
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %if.then, %land.rhs.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i, %if.then2.i.i.i212
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.end:                                           ; preds = %invoke.cont12
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %24, -1
  %and.i.i.i = and i32 %sub.i.i.i, %23
  %25 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %24 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %24
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end23, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %26 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end23
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %27, %23
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %17
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %while.cond.backedge.sink.split, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %25, %for.cond18.preheader.i.i.i ]
  %28 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end23
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %29, %23
  %cmp.i.i.i23.i.i.i = icmp eq ptr %28, %17
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond.backedge.sink.split, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end23, label %for.body20.i.i.i, !llvm.loop !7

if.end23:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %retval.0.i.i, i32 1
  %30 = load i8, ptr %second, align 8
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %if.end40, label %if.then24

if.then24:                                        ; preds = %if.end23
  store i8 0, ptr %second, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %32 = load i32, ptr %m_num_args.i, align 8
  %cmp.not280 = icmp eq i32 %32, 0
  br i1 %cmp.not280, label %if.end40, label %while.body31.preheader

while.body31.preheader:                           ; preds = %if.then24
  %33 = zext i32 %32 to i64
  br label %while.body31

while.body31:                                     ; preds = %while.body31.preheader, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit
  %indvars.iv = phi i64 [ %33, %while.body31.preheader ], [ %34, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit ]
  %visited.0281 = phi i8 [ 1, %while.body31.preheader ], [ %visited.1, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit ]
  %34 = add nsw i64 %indvars.iv, -1
  %arrayidx.i22 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 %34
  %35 = load ptr, ptr %arrayidx.i22, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %37 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i.i = add i32 %37, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %36
  %38 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %38, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %37 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %38, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %37
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %while.body31
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then.i23, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body31, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body31 ]
  %39 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then.i23
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i.i.i.i.i26, align 4
  %cmp8.i.i.i.i = icmp eq i32 %40, %36
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %39, %35
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %38, %for.cond18.preheader.i.i.i.i ]
  %41 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then.i23
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %42, %36
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %41, %35
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then.i23, label %for.body20.i.i.i.i, !llvm.loop !7

if.then.i23:                                      ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %43 = load ptr, ptr %m_frames, align 8
  %cmp.i.i24 = icmp eq ptr %43, null
  br i1 %cmp.i.i24, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i23
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i25, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %44, %45
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i23
  invoke void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frames)
          to label %.noexc27 unwind label %lpad.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_frames, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit.i

_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit.i: ; preds = %.noexc27, %lor.lhs.false.i.i
  %46 = phi i32 [ %.pre1.i.i, %.noexc27 ], [ %44, %lor.lhs.false.i.i ]
  %47 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %43, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %idx.ext.i.i
  store ptr %35, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %48 = load ptr, ptr %m_frames, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %49, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit

_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i, %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit.i
  %visited.1 = phi i8 [ 0, %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit.i ], [ %visited.0281, %if.then22.i.i.i.i ], [ %visited.0281, %if.then.i.i.i.i ]
  %cmp.not.wide = icmp eq i64 %34, 0
  br i1 %cmp.not.wide, label %while.end, label %while.body31

while.end:                                        ; preds = %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit
  %50 = and i8 %visited.1, 1
  %tobool37.not = icmp eq i8 %50, 0
  br i1 %tobool37.not, label %while.cond.backedge, label %if.end40

if.end40:                                         ; preds = %if.then24, %while.end, %if.end23
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end40
  %arrayidx.i29 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i29, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end40, %if.then.i28
  %m_num_args.i30 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %51 = load i32, ptr %m_num_args.i30, align 8
  %cmp47283.not = icmp eq i32 %51, 0
  br i1 %cmp47283.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %51 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %52 = phi ptr [ %9, %for.body.preheader ], [ %76, %for.inc ]
  %indvars.iv311 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next312, %for.inc ]
  %has_term_ite.0285 = phi i8 [ 0, %for.body.preheader ], [ %69, %for.inc ]
  %has_new_args.0284 = phi i8 [ 0, %for.body.preheader ], [ %spec.select, %for.inc ]
  %arrayidx.i32 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 %indvars.iv311
  %53 = load ptr, ptr %arrayidx.i32, align 8
  %m_hash.i.i.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 3
  %54 = load i32, ptr %m_hash.i.i.i.i.i.i.i33, align 4
  %55 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i35 = add i32 %55, -1
  %and.i.i.i36 = and i32 %sub.i.i.i35, %54
  %56 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i37 = zext i32 %and.i.i.i36 to i64
  %add.ptr.i.i.i38 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %56, i64 %idx.ext.i.i.i37
  %idx.ext4.i.i.i39 = zext i32 %55 to i64
  %add.ptr5.i.i.i40 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %56, i64 %idx.ext4.i.i.i39
  %cmp.not30.i.i.i41 = icmp eq i32 %and.i.i.i36, %55
  br i1 %cmp.not30.i.i.i41, label %for.cond18.preheader.i.i.i48, label %for.body.i.i.i42

for.cond18.preheader.i.i.i48:                     ; preds = %for.inc.i.i.i45, %for.body
  %cmp19.not32.i.i.i49 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp19.not32.i.i.i49, label %invoke.cont54, label %for.body20.i.i.i50

for.body.i.i.i42:                                 ; preds = %for.body, %for.inc.i.i.i45
  %curr.031.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i46, %for.inc.i.i.i45 ], [ %add.ptr.i.i.i38, %for.body ]
  %57 = load ptr, ptr %curr.031.i.i.i43, align 8
  %magicptr25.i.i.i44 = ptrtoint ptr %57 to i64
  switch i64 %magicptr25.i.i.i44, label %if.then.i.i.i63 [
    i64 0, label %invoke.cont54
    i64 1, label %for.inc.i.i.i45
  ]

if.then.i.i.i63:                                  ; preds = %for.body.i.i.i42
  %m_hash.i.i.i.i.i.i64 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 3
  %58 = load i32, ptr %m_hash.i.i.i.i.i.i64, align 4
  %cmp8.i.i.i65 = icmp eq i32 %58, %54
  %cmp.i.i.i.i.i.i66 = icmp eq ptr %57, %53
  %or.cond.i.i.i67 = and i1 %cmp.i.i.i.i.i.i66, %cmp8.i.i.i65
  br i1 %or.cond.i.i.i67, label %if.then.i61, label %for.inc.i.i.i45

for.inc.i.i.i45:                                  ; preds = %if.then.i.i.i63, %for.body.i.i.i42
  %incdec.ptr.i.i.i46 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i43, i64 1
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %add.ptr5.i.i.i40
  br i1 %cmp.not.i.i.i47, label %for.cond18.preheader.i.i.i48, label %for.body.i.i.i42, !llvm.loop !6

for.body20.i.i.i50:                               ; preds = %for.cond18.preheader.i.i.i48, %for.inc36.i.i.i53
  %curr.133.i.i.i51 = phi ptr [ %incdec.ptr37.i.i.i54, %for.inc36.i.i.i53 ], [ %56, %for.cond18.preheader.i.i.i48 ]
  %59 = load ptr, ptr %curr.133.i.i.i51, align 8
  %magicptr27.i.i.i52 = ptrtoint ptr %59 to i64
  switch i64 %magicptr27.i.i.i52, label %if.then22.i.i.i56 [
    i64 0, label %invoke.cont54
    i64 1, label %for.inc36.i.i.i53
  ]

if.then22.i.i.i56:                                ; preds = %for.body20.i.i.i50
  %m_hash.i.i.i22.i.i.i57 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %m_hash.i.i.i22.i.i.i57, align 4
  %cmp24.i.i.i58 = icmp eq i32 %60, %54
  %cmp.i.i.i23.i.i.i59 = icmp eq ptr %59, %53
  %or.cond26.i.i.i60 = and i1 %cmp.i.i.i23.i.i.i59, %cmp24.i.i.i58
  br i1 %or.cond26.i.i.i60, label %if.then.i61, label %for.inc36.i.i.i53

for.inc36.i.i.i53:                                ; preds = %if.then22.i.i.i56, %for.body20.i.i.i50
  %incdec.ptr37.i.i.i54 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i51, i64 1
  %cmp19.not.i.i.i55 = icmp eq ptr %incdec.ptr37.i.i.i54, %add.ptr.i.i.i38
  br i1 %cmp19.not.i.i.i55, label %invoke.cont54, label %for.body20.i.i.i50, !llvm.loop !7

if.then.i61:                                      ; preds = %if.then.i.i.i63, %if.then22.i.i.i56
  %retval.0.i.i.i62 = phi ptr [ %curr.133.i.i.i51, %if.then22.i.i.i56 ], [ %curr.031.i.i.i43, %if.then.i.i.i63 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i62, i64 0, i32 1
  %61 = load ptr, ptr %m_value.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %for.body.i.i.i42, %for.inc36.i.i.i53, %for.body20.i.i.i50, %if.then.i61, %for.cond18.preheader.i.i.i48
  %new_arg.0 = phi ptr [ null, %for.cond18.preheader.i.i.i48 ], [ %61, %if.then.i61 ], [ null, %for.body20.i.i.i50 ], [ null, %for.inc36.i.i.i53 ], [ null, %for.body.i.i.i42 ]
  %cmp56.not = icmp eq ptr %new_arg.0, %53
  %spec.select = select i1 %cmp56.not, i8 %has_new_args.0284, i8 1
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %new_arg.0, i64 0, i32 3
  %62 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %63 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %63, -1
  %and.i.i = and i32 %sub.i.i, %62
  %64 = load ptr, ptr %m_has_term_ite, align 8
  %idx.ext.i.i68 = zext i32 %and.i.i to i64
  %add.ptr.i.i69 = getelementptr inbounds %class.obj_hash_entry, ptr %64, i64 %idx.ext.i.i68
  %idx.ext4.i.i = zext i32 %63 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %64, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %63
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont54
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %invoke.cont59, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont54, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i69, %invoke.cont54 ]
  %65 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i71 [
    i64 0, label %invoke.cont59
    i64 1, label %for.inc.i.i
  ]

if.then.i.i71:                                    ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 3
  %66 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %66, %62
  %cmp.i.i.i.i = icmp eq ptr %65, %new_arg.0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %invoke.cont59, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i71, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !8

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %64, %for.cond18.preheader.i.i ]
  %67 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %invoke.cont59
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 3
  %68 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %68, %62
  %cmp.i.i23.i.i = icmp eq ptr %67, %new_arg.0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %invoke.cont59, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i69
  br i1 %cmp19.not.i.i, label %invoke.cont59, label %for.body20.i.i, !llvm.loop !9

invoke.cont59:                                    ; preds = %for.body.i.i, %if.then.i.i71, %for.inc36.i.i, %for.body20.i.i, %if.then22.i.i, %for.cond18.preheader.i.i
  %69 = phi i8 [ %has_term_ite.0285, %for.cond18.preheader.i.i ], [ %has_term_ite.0285, %for.inc36.i.i ], [ %has_term_ite.0285, %for.body20.i.i ], [ 1, %if.then22.i.i ], [ %has_term_ite.0285, %for.body.i.i ], [ 1, %if.then.i.i71 ]
  %cmp.i72 = icmp eq ptr %52, null
  br i1 %cmp.i72, label %if.then.i222, label %lor.lhs.false.i73

lor.lhs.false.i73:                                ; preds = %invoke.cont59
  %arrayidx.i74 = getelementptr inbounds i32, ptr %52, i64 -1
  %70 = load i32, ptr %arrayidx.i74, align 4
  %arrayidx4.i75 = getelementptr inbounds i32, ptr %52, i64 -2
  %71 = load i32, ptr %arrayidx4.i75, align 4
  %cmp5.i76 = icmp eq i32 %70, %71
  br i1 %cmp5.i76, label %if.else.i, label %for.inc

if.then.i222:                                     ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc223 unwind label %lpad.loopexit

call.i.noexc223:                                  ; preds = %if.then.i222
  store i32 2, ptr %call.i224, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i224, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i224, i64 2
  store ptr %incdec.ptr2.i, ptr %new_args, align 8
  br label %.noexc85

if.else.i:                                        ; preds = %lor.lhs.false.i73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %70, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %70
  br i1 %cmp15.not.i, label %lor.lhs.false.i220, label %if.then17.i

lor.lhs.false.i220:                               ; preds = %if.else.i
  %mul6.i = shl i32 %70, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i221, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i220, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i217, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i217) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i217) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %ehcleanup137

cleanup.action.i:                                 ; preds = %if.then17.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %ehcleanup137

if.end.i221:                                      ; preds = %lor.lhs.false.i220
  %conv24.i = zext i32 %add13.i to i64
  %call25.i225 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i75, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i221
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i225, i64 2
  store ptr %add.ptr26.i, ptr %new_args, align 8
  store i32 %shr.i, ptr %call25.i225, align 4
  br label %.noexc85

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc85:                                         ; preds = %call25.i.noexc, %call.i.noexc223
  %.pre.i82 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i83 = getelementptr inbounds i32, ptr %.pre.i82, i64 -1
  %.pre1.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i83, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc85, %lor.lhs.false.i73
  %74 = phi i32 [ %.pre1.i84, %.noexc85 ], [ %70, %lor.lhs.false.i73 ]
  %75 = phi ptr [ %.pre.i82, %.noexc85 ], [ %52, %lor.lhs.false.i73 ]
  %idx.ext.i77 = zext i32 %74 to i64
  %add.ptr.i78 = getelementptr inbounds ptr, ptr %75, i64 %idx.ext.i77
  store ptr %new_arg.0, ptr %add.ptr.i78, align 8
  %76 = load ptr, ptr %new_args, align 8
  %arrayidx10.i79 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i79, align 4
  %inc.i80 = add i32 %77, 1
  store i32 %inc.i80, ptr %arrayidx10.i79, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %78 = phi ptr [ %8, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %76, %for.inc ]
  %79 = phi ptr [ %9, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %76, %for.inc ]
  %has_new_args.0.lcssa = phi i8 [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %spec.select, %for.inc ]
  %has_term_ite.0.lcssa = phi i8 [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %69, %for.inc ]
  %80 = load ptr, ptr %this, align 8
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont65.thread

land.rhs.i.i.i:                                   ; preds = %for.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %81 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %81, i64 0, i32 2
  %82 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont65.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %83 = load i32, ptr %82, align 8
  %cmp.i.i.i.i.i.i86 = icmp eq i32 %83, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %82, i64 0, i32 1
  %84 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %84, 4
  %85 = select i1 %cmp.i.i.i.i.i.i86, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %85, label %land.rhs.i, label %invoke.cont65.thread

land.rhs.i:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %call2.i87 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %17)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %land.rhs.i
  %spec.select250 = select i1 %call2.i87, i8 %has_term_ite.0.lcssa, i8 1
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont65.thread

invoke.cont65.thread:                             ; preds = %invoke.cont65, %land.rhs.i.i.i, %for.end, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %86 = phi ptr [ %80, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %80, %for.end ], [ %80, %land.rhs.i.i.i ], [ %.pre, %invoke.cont65 ]
  %87 = phi i8 [ %has_term_ite.0.lcssa, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %has_term_ite.0.lcssa, %for.end ], [ %has_term_ite.0.lcssa, %land.rhs.i.i.i ], [ %spec.select250, %invoke.cont65 ]
  store ptr null, ptr %new_t, align 8
  store ptr %86, ptr %m_manager.i, align 8
  %88 = and i8 %has_new_args.0.lcssa, 1
  %tobool71.not = icmp eq i8 %88, 0
  br i1 %tobool71.not, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit105, label %if.then72

if.then72:                                        ; preds = %invoke.cont65.thread
  %m_decl.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %89 = load ptr, ptr %m_decl.i, align 8
  %call81 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %89, i32 noundef %51, ptr noundef %78)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %if.then72
  %tobool.not.i88 = icmp eq ptr %call81, null
  br i1 %tobool.not.i88, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont80
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call81, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %90, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont80
  %91 = load ptr, ptr %new_t, align 8
  %tobool.not.i3.i = icmp eq ptr %91, null
  br i1 %tobool.not.i3.i, label %if.end86, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %if.end.i
  %92 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %93, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i90 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i90, label %if.then2.i.i.i, label %if.end86

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %if.end86 unwind label %lpad74

lpad74:                                           ; preds = %if.then.i.i145, %if.end119, %sw.bb.i, %land.lhs.true, %if.then2.i.i.i, %if.then113, %if.then72
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit105:   ; preds = %invoke.cont65.thread
  %m_ref_count.i.i.i94 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i94, align 4
  %inc.i.i.i95 = add i32 %95, 1
  store i32 %inc.i.i.i95, ptr %m_ref_count.i.i.i94, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then.i.i.i89, %if.end.i, %if.then2.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit105
  %96 = phi ptr [ %79, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit105 ], [ %78, %if.then2.i.i.i ], [ %78, %if.end.i ], [ %78, %if.then.i.i.i89 ]
  %97 = phi ptr [ %17, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit105 ], [ %call81, %if.then2.i.i.i ], [ %call81, %if.end.i ], [ %call81, %if.then.i.i.i89 ]
  store ptr %97, ptr %new_t, align 8
  %98 = and i8 %87, 1
  %tobool87.not = icmp eq i8 %98, 0
  br i1 %tobool87.not, label %if.end119, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end86
  %99 = load ptr, ptr %this, align 8
  %call.i112 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %97)
          to label %call.i.noexc unwind label %lpad74

call.i.noexc:                                     ; preds = %land.lhs.true
  br i1 %call.i112, label %if.end.i106, label %if.then113

if.end.i106:                                      ; preds = %call.i.noexc
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i107 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i107, label %if.end4.i, label %if.then113

if.end4.i:                                        ; preds = %if.end.i106
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %97, i64 0, i32 1
  %100 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %100, i64 0, i32 2
  %101 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i108 = icmp eq ptr %101, null
  br i1 %cmp.i.i.i108, label %if.then92, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end4.i
  %102 = load i32, ptr %101, align 8
  %cmp.i109 = icmp eq i32 %102, 0
  br i1 %cmp.i109, label %_ZNK3app13get_decl_kindEv.exit.i, label %if.then92

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK3app13get_family_idEv.exit.i
  %m_kind.i.i.i.i110 = getelementptr inbounds %class.decl_info, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %m_kind.i.i.i.i110, align 4
  %104 = and i32 %103, -2
  %switch.i = icmp eq i32 %104, 2
  br i1 %switch.i, label %sw.bb.i, label %if.then113

sw.bb.i:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %105 = load ptr, ptr %this, align 8
  %arrayidx.i.i111 = getelementptr inbounds %class.app, ptr %97, i64 0, i32 3, i64 0
  %106 = load ptr, ptr %arrayidx.i.i111, align 8
  %call15.i113 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef %106)
          to label %invoke.cont90 unwind label %lpad74

invoke.cont90:                                    ; preds = %sw.bb.i
  br i1 %call15.i113, label %if.then113, label %if.then92

if.then92:                                        ; preds = %if.end4.i, %_ZNK3app13get_family_idEv.exit.i, %invoke.cont90
  %107 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_new_t, align 8
  store ptr %107, ptr %m_manager.i114, align 8
  store ptr %97, ptr %ref.tmp96, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_has_term_ite, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %if.then92
  invoke void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elim8cofactorEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(16) %new_new_t)
          to label %invoke.cont103 unwind label %lpad97

invoke.cont103:                                   ; preds = %invoke.cont100
  store ptr %97, ptr %ref.tmp105, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_has_term_ite, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont108 unwind label %lpad97

invoke.cont108:                                   ; preds = %invoke.cont103
  %108 = load ptr, ptr %new_new_t, align 8
  %cmp.not.i = icmp eq ptr %97, %108
  br i1 %cmp.not.i, label %if.then.i.i.i126, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %invoke.cont108
  %109 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i120 = add i32 %110, -1
  store i32 %dec.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i121 = icmp eq i32 %dec.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i123, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i123:                                ; preds = %if.then.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %97)
          to label %if.then2.i.i.i123._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad97

if.then2.i.i.i123._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i123
  %.pr.i.pre = load ptr, ptr %new_new_t, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i117, %if.then2.i.i.i123._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge
  %.pr.i = phi ptr [ %.pr.i.pre, %if.then2.i.i.i123._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %108, %if.then.i.i.i117 ]
  store ptr %.pr.i, ptr %new_t, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i2.i, label %if.end119, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %.pr.i, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %111, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %invoke.cont108, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %.ph = phi ptr [ %.pr.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %97, %invoke.cont108 ]
  %112 = load ptr, ptr %m_manager.i114, align 8
  %m_ref_count.i.i.i.i128 = getelementptr inbounds %class.ast, ptr %.ph, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i128, align 4
  %dec.i.i.i.i129 = add i32 %113, -1
  store i32 %dec.i.i.i.i129, ptr %m_ref_count.i.i.i.i128, align 4
  %cmp.i.i.i130 = icmp eq i32 %dec.i.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %if.then2.i.i.i131, label %if.end119

if.then2.i.i.i131:                                ; preds = %if.then.i.i.i126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %.ph)
          to label %if.then2.i.i.i131.if.end119_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i131.if.end119_crit_edge:            ; preds = %if.then2.i.i.i131
  %.pre315 = load ptr, ptr %new_t, align 8
  br label %if.end119

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i131
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

lpad97:                                           ; preds = %if.then2.i.i.i123, %invoke.cont103, %invoke.cont100, %if.then92
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_new_t) #14
  br label %ehcleanup

if.then113:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %if.end.i106, %call.i.noexc, %invoke.cont90
  store ptr %97, ptr %ref.tmp115, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_has_term_ite, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %if.end119 unwind label %lpad74

if.end119:                                        ; preds = %if.end86, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then2.i.i.i131.if.end119_crit_edge, %if.then.i.i.i126, %if.then113
  %117 = phi ptr [ %.pre315, %if.then2.i.i.i131.if.end119_crit_edge ], [ %.ph, %if.then.i.i.i126 ], [ %97, %if.then113 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %97, %if.end86 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i132)
  store ptr %17, ptr %ref.tmp.i132, align 8
  store ptr %117, ptr %m_value.i.i133, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i132)
          to label %invoke.cont124 unwind label %lpad74

invoke.cont124:                                   ; preds = %if.end119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i132)
  %tobool.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %invoke.cont124
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %118 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %118, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i135, %invoke.cont124
  %119 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i136 = icmp eq ptr %119, null
  br i1 %cmp.i.i136, label %if.then.i.i145, label %lor.lhs.false.i.i137

lor.lhs.false.i.i137:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i138 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i.i138, align 4
  %arrayidx4.i.i139 = getelementptr inbounds i32, ptr %119, i64 -2
  %121 = load i32, ptr %arrayidx4.i.i139, align 4
  %cmp5.i.i140 = icmp eq i32 %120, %121
  br i1 %cmp5.i.i140, label %if.then.i.i145, label %invoke.cont127

if.then.i.i145:                                   ; preds = %lor.lhs.false.i.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc149 unwind label %lpad74

.noexc149:                                        ; preds = %if.then.i.i145
  %.pre.i.i146 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i147 = getelementptr inbounds i32, ptr %.pre.i.i146, i64 -1
  %.pre1.i.i148 = load i32, ptr %arrayidx8.phi.trans.insert.i.i147, align 4
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %.noexc149, %lor.lhs.false.i.i137
  %122 = phi i32 [ %.pre1.i.i148, %.noexc149 ], [ %120, %lor.lhs.false.i.i137 ]
  %123 = phi ptr [ %.pre.i.i146, %.noexc149 ], [ %119, %lor.lhs.false.i.i137 ]
  %idx.ext.i.i141 = zext i32 %122 to i64
  %add.ptr.i.i142 = getelementptr inbounds ptr, ptr %123, i64 %idx.ext.i.i141
  store ptr %117, ptr %add.ptr.i.i142, align 8
  %124 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i143 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx10.i.i143, align 4
  %inc.i.i144 = add i32 %125, 1
  store i32 %inc.i.i144, ptr %arrayidx10.i.i143, align 4
  %126 = load ptr, ptr %m_frames, align 8
  %arrayidx.i150 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i150, align 4
  %dec.i151 = add i32 %127, -1
  store i32 %dec.i151, ptr %arrayidx.i150, align 4
  br i1 %tobool.not.i.i.i.i, label %while.cond.backedge, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %invoke.cont127
  %128 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i155 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i155, align 4
  %dec.i.i.i.i156 = add i32 %129, -1
  store i32 %dec.i.i.i.i156, ptr %m_ref_count.i.i.i.i155, align 4
  %cmp.i.i.i157 = icmp eq i32 %dec.i.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %if.then2.i.i.i158, label %while.cond.backedge

if.then2.i.i.i158:                                ; preds = %if.then.i.i.i153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %117)
          to label %while.cond.backedge unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then2.i.i.i158
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

ehcleanup:                                        ; preds = %lpad97, %lpad74
  %.pn = phi { ptr, i32 } [ %94, %lpad74 ], [ %116, %lpad97 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #14
  br label %ehcleanup137

while.end131:                                     ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit
  %132 = phi ptr [ null, %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit ], [ %8, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit ], [ %20, %while.cond.backedge ]
  %m_cache132 = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %133 = load i32, ptr %m_hash.i.i.i.i.i.i.i161, align 4
  %m_capacity.i.i.i162 = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 2, i32 0, i32 1
  %134 = load i32, ptr %m_capacity.i.i.i162, align 8
  %sub.i.i.i163 = add i32 %134, -1
  %and.i.i.i164 = and i32 %sub.i.i.i163, %133
  %135 = load ptr, ptr %m_cache132, align 8
  %idx.ext.i.i.i165 = zext i32 %and.i.i.i164 to i64
  %add.ptr.i.i.i166 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %135, i64 %idx.ext.i.i.i165
  %idx.ext4.i.i.i167 = zext i32 %134 to i64
  %add.ptr5.i.i.i168 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %135, i64 %idx.ext4.i.i.i167
  %cmp.not30.i.i.i169 = icmp eq i32 %and.i.i.i164, %134
  br i1 %cmp.not30.i.i.i169, label %for.cond18.preheader.i.i.i176, label %for.body.i.i.i170

for.cond18.preheader.i.i.i176:                    ; preds = %for.inc.i.i.i173, %while.end131
  %cmp19.not32.i.i.i177 = icmp eq i32 %and.i.i.i164, 0
  br i1 %cmp19.not32.i.i.i177, label %if.end.i204, label %for.body20.i.i.i178

for.body.i.i.i170:                                ; preds = %while.end131, %for.inc.i.i.i173
  %curr.031.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i174, %for.inc.i.i.i173 ], [ %add.ptr.i.i.i166, %while.end131 ]
  %136 = load ptr, ptr %curr.031.i.i.i171, align 8
  %magicptr25.i.i.i172 = ptrtoint ptr %136 to i64
  switch i64 %magicptr25.i.i.i172, label %if.then.i.i.i194 [
    i64 0, label %if.end.i204
    i64 1, label %for.inc.i.i.i173
  ]

if.then.i.i.i194:                                 ; preds = %for.body.i.i.i170
  %m_hash.i.i.i.i.i.i195 = getelementptr inbounds %class.ast, ptr %136, i64 0, i32 3
  %137 = load i32, ptr %m_hash.i.i.i.i.i.i195, align 4
  %cmp8.i.i.i196 = icmp eq i32 %137, %133
  %cmp.i.i.i.i.i.i197 = icmp eq ptr %136, %t
  %or.cond.i.i.i198 = and i1 %cmp.i.i.i.i.i.i197, %cmp8.i.i.i196
  br i1 %or.cond.i.i.i198, label %invoke.cont133, label %for.inc.i.i.i173

for.inc.i.i.i173:                                 ; preds = %if.then.i.i.i194, %for.body.i.i.i170
  %incdec.ptr.i.i.i174 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i171, i64 1
  %cmp.not.i.i.i175 = icmp eq ptr %incdec.ptr.i.i.i174, %add.ptr5.i.i.i168
  br i1 %cmp.not.i.i.i175, label %for.cond18.preheader.i.i.i176, label %for.body.i.i.i170, !llvm.loop !6

for.body20.i.i.i178:                              ; preds = %for.cond18.preheader.i.i.i176, %for.inc36.i.i.i181
  %curr.133.i.i.i179 = phi ptr [ %incdec.ptr37.i.i.i182, %for.inc36.i.i.i181 ], [ %135, %for.cond18.preheader.i.i.i176 ]
  %138 = load ptr, ptr %curr.133.i.i.i179, align 8
  %magicptr27.i.i.i180 = ptrtoint ptr %138 to i64
  switch i64 %magicptr27.i.i.i180, label %if.then22.i.i.i186 [
    i64 0, label %if.end.i204
    i64 1, label %for.inc36.i.i.i181
  ]

if.then22.i.i.i186:                               ; preds = %for.body20.i.i.i178
  %m_hash.i.i.i22.i.i.i187 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 3
  %139 = load i32, ptr %m_hash.i.i.i22.i.i.i187, align 4
  %cmp24.i.i.i188 = icmp eq i32 %139, %133
  %cmp.i.i.i23.i.i.i189 = icmp eq ptr %138, %t
  %or.cond26.i.i.i190 = and i1 %cmp.i.i.i23.i.i.i189, %cmp24.i.i.i188
  br i1 %or.cond26.i.i.i190, label %invoke.cont133, label %for.inc36.i.i.i181

for.inc36.i.i.i181:                               ; preds = %if.then22.i.i.i186, %for.body20.i.i.i178
  %incdec.ptr37.i.i.i182 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i179, i64 1
  %cmp19.not.i.i.i183 = icmp eq ptr %incdec.ptr37.i.i.i182, %add.ptr.i.i.i166
  br i1 %cmp19.not.i.i.i183, label %if.end.i204, label %for.body20.i.i.i178, !llvm.loop !7

invoke.cont133:                                   ; preds = %if.then.i.i.i194, %if.then22.i.i.i186
  %retval.0.i.i.i192 = phi ptr [ %curr.133.i.i.i179, %if.then22.i.i.i186 ], [ %curr.031.i.i.i171, %if.then.i.i.i194 ]
  %m_value.i193 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i192, i64 0, i32 1
  %140 = load ptr, ptr %m_value.i193, align 8
  %tobool.not.i200 = icmp eq ptr %140, null
  br i1 %tobool.not.i200, label %if.end.i204, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %invoke.cont133
  %m_ref_count.i.i.i202 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i202, align 4
  %inc.i.i.i203 = add i32 %141, 1
  store i32 %inc.i.i.i203, ptr %m_ref_count.i.i.i202, align 4
  br label %if.end.i204

if.end.i204:                                      ; preds = %for.body.i.i.i170, %for.body20.i.i.i178, %for.inc36.i.i.i181, %for.cond18.preheader.i.i.i176, %_ZN11ast_manager7inc_refEP3ast.exit.i201, %invoke.cont133
  %result.0249 = phi ptr [ %140, %_ZN11ast_manager7inc_refEP3ast.exit.i201 ], [ null, %invoke.cont133 ], [ null, %for.cond18.preheader.i.i.i176 ], [ null, %for.inc36.i.i.i181 ], [ null, %for.body20.i.i.i178 ], [ null, %for.body.i.i.i170 ]
  %142 = load ptr, ptr %r, align 8
  %tobool.not.i3.i205 = icmp eq ptr %142, null
  br i1 %tobool.not.i3.i205, label %invoke.cont135, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %if.end.i204
  %m_manager.i.i207 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %143 = load ptr, ptr %m_manager.i.i207, align 8
  %m_ref_count.i.i.i.i208 = getelementptr inbounds %class.ast, ptr %142, i64 0, i32 2
  %144 = load i32, ptr %m_ref_count.i.i.i.i208, align 4
  %dec.i.i.i.i209 = add i32 %144, -1
  store i32 %dec.i.i.i.i209, ptr %m_ref_count.i.i.i.i208, align 4
  %cmp.i.i.i210 = icmp eq i32 %dec.i.i.i.i209, 0
  br i1 %cmp.i.i.i210, label %if.then2.i.i.i212, label %invoke.cont135

if.then2.i.i.i212:                                ; preds = %if.then.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then.i.i.i206, %if.end.i204, %if.then2.i.i.i212
  store ptr %result.0249, ptr %r, align 8
  %tobool.not.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %invoke.cont135
  %add.ptr.i.i.i.i216 = getelementptr inbounds i32, ptr %132, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i216)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i215
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont135, %if.then.i.i.i215
  ret void

ehcleanup137:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %72, %ehcleanup.i ], [ %73, %cleanup.action.i ], [ %lpad.loopexit259, %lpad.loopexit ], [ %lpad.loopexit261, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp267, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #14
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cofactor = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 0, inrange i32 0, i64 2), ptr %m_cofactor, align 8
  %m_mk_app.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 1, i32 3
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app.i.i) #14
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_cofactor) #14
  %m_frames = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_frames, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprbEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprbEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorISt4pairIP4exprbEjED2Ev.exit:          ; preds = %entry, %if.then.i.i.i
  %m_has_term_ite = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_has_term_ite, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorISt4pairIP4exprbEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN7svectorISt4pairIP4exprbEjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_has_term_ite, align 8
  %m_cache_domain = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_cache_domain, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_cache = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i3, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i4

for.cond.preheader.i.i.i.i4:                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i4
  store ptr null, ptr %m_cache, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprbEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit:       ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mk_app.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw", ptr %this, i64 0, i32 1, i32 3
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app.i) #14
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mk_app.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw", ptr %this, i64 0, i32 1, i32 3
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app.i.i) #14
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.49, ptr %this, i64 0, i32 1
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

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #14
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !11

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_max_memory = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_max_memory, align 8
  %cmp = icmp ugt i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %1 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %4)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !12

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !13

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elim8cofactorEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curr = alloca %class.obj_ref, align 8
  %pos_cofactor = alloca %class.obj_ref, align 8
  %neg_cofactor = alloca %class.obj_ref, align 8
  %neg_c = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %curr, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %t, ptr %curr, align 8
  %m_owner = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 1
  %m_manager.i30 = getelementptr inbounds %class.obj_ref, ptr %pos_cofactor, i64 0, i32 1
  %m_manager.i31 = getelementptr inbounds %class.obj_ref, ptr %neg_cofactor, i64 0, i32 1
  %m_cofactor = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6
  %m_cfg.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 1
  %m_bindings.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 0, i32 3
  %m_shifts.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 0, i32 9
  %m_shifter.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 0, i32 4
  %m_inv_shifter.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 0, i32 5
  %m_pr.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", ptr %this, i64 0, i32 6, i32 0, i32 7
  %m_manager.i38 = getelementptr inbounds %class.obj_ref, ptr %neg_c, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %2 = phi ptr [ %t, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %55, %while.cond.backedge ]
  %3 = load ptr, ptr %m_owner, align 8
  %call4 = invoke noundef ptr @_ZN22cofactor_elim_term_ite3imp8get_bestEP4expr(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %while.cond
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %4 = load ptr, ptr %curr, align 8
  %tobool.not.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i10, label %if.end.i14, label %_ZN11ast_manager7inc_refEP3ast.exit.i11

_ZN11ast_manager7inc_refEP3ast.exit.i11:          ; preds = %if.then
  %m_ref_count.i.i.i12 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i12, align 4
  %inc.i.i.i13 = add i32 %5, 1
  store i32 %inc.i.i.i13, ptr %m_ref_count.i.i.i12, align 4
  br label %if.end.i14

if.end.i14:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i11, %if.then
  %6 = load ptr, ptr %r, align 8
  %tobool.not.i3.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i15, label %invoke.cont7, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.end.i14
  %m_manager.i.i17 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i17, align 8
  %m_ref_count.i.i.i.i18 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i19 = add i32 %8, -1
  store i32 %dec.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i21, label %invoke.cont7

if.then2.i.i.i21:                                 ; preds = %if.then.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then.i.i.i16, %if.end.i14, %if.then2.i.i.i21
  store ptr %4, ptr %r, align 8
  br i1 %tobool.not.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont7
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %10, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i29
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont7, %if.then.i.i.i24, %if.then2.i.i.i29
  ret void

lpad.loopexit:                                    ; preds = %while.cond
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad.loopexit.split-lp:                           ; preds = %if.then2.i.i.i21
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end:                                           ; preds = %invoke.cont3
  %13 = load ptr, ptr %this, align 8
  store ptr null, ptr %pos_cofactor, align 8
  store ptr %13, ptr %m_manager.i30, align 8
  store ptr null, ptr %neg_cofactor, align 8
  store ptr %13, ptr %m_manager.i31, align 8
  invoke void @_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg17set_cofactor_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %m_cfg.i, ptr noundef nonnull %call4)
          to label %.noexc33 unwind label %lpad14

.noexc33:                                         ; preds = %if.end
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_cofactor)
          to label %.noexc34 unwind label %lpad14

.noexc34:                                         ; preds = %.noexc33
  %14 = load ptr, ptr %m_bindings.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %.noexc34
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i:         ; preds = %if.then.i.i.i32, %.noexc34
  %15 = load ptr, ptr %m_shifts.i.i, align 8
  %tobool.not.i1.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i1.i.i, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i3.i.i, align 4
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i: ; preds = %if.then.i2.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i.i)
          to label %.noexc35 unwind label %lpad14

.noexc35:                                         ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %.noexc35
  %16 = load ptr, ptr %curr, align 8
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %m_cofactor, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %pos_cofactor, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  %17 = load ptr, ptr %this, align 8
  store ptr null, ptr %neg_c, align 8
  store ptr %17, ptr %m_manager.i38, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cond.false

land.rhs.i.i:                                     ; preds = %invoke.cont18
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %cond.false, label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %21, 8
  %22 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont23
  %arrayidx.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 3, i64 0
  %23 = load ptr, ptr %arrayidx.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.rhs.i.i, %invoke.cont18, %invoke.cont23
  %call.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %call4)
          to label %cond.end unwind label %lpad22

cond.end:                                         ; preds = %cond.false, %cond.true
  %.pr = phi ptr [ %23, %cond.true ], [ %call.i39, %cond.false ]
  %tobool.not.i40 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i40, label %invoke.cont30, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %cond.end
  %m_ref_count.i.i.i42 = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i42, align 4
  %inc.i.i.i43 = add i32 %24, 1
  store i32 %inc.i.i.i43, ptr %m_ref_count.i.i.i42, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.end, %_ZN11ast_manager7inc_refEP3ast.exit.i41
  store ptr %.pr, ptr %neg_c, align 8
  invoke void @_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg17set_cofactor_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %m_cfg.i, ptr noundef %.pr)
          to label %.noexc67 unwind label %lpad22

.noexc67:                                         ; preds = %invoke.cont30
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_cofactor)
          to label %.noexc68 unwind label %lpad22

.noexc68:                                         ; preds = %.noexc67
  %25 = load ptr, ptr %m_bindings.i.i, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i56, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i59, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %.noexc68
  %arrayidx.i.i.i58 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 0, ptr %arrayidx.i.i.i58, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i59

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i59:       ; preds = %if.then.i.i.i57, %.noexc68
  %26 = load ptr, ptr %m_shifts.i.i, align 8
  %tobool.not.i1.i.i61 = icmp eq ptr %26, null
  br i1 %tobool.not.i1.i.i61, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i64, label %if.then.i2.i.i62

if.then.i2.i.i62:                                 ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i59
  %arrayidx.i3.i.i63 = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 0, ptr %arrayidx.i3.i.i63, align 4
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i64

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i64: ; preds = %if.then.i2.i.i62, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i59
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i.i)
          to label %.noexc69 unwind label %lpad22

.noexc69:                                         ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i64
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i.i)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %.noexc69
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %m_cofactor, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %neg_cofactor, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %invoke.cont34
  %27 = load ptr, ptr %pos_cofactor, align 8
  %28 = load ptr, ptr %neg_cofactor, align 8
  %cmp.i = icmp eq ptr %27, %28
  br i1 %cmp.i, label %if.then40, label %if.else

if.then40:                                        ; preds = %invoke.cont37
  %cmp.not.i = icmp eq ptr %16, %27
  br i1 %cmp.not.i, label %if.end77, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  %tobool.not.i.i75 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i75, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.then.i
  %29 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %30, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i82, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i82:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %16)
          to label %if.then2.i.i.i82._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad22

if.then2.i.i.i82._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i82
  %.pr.i.pre = load ptr, ptr %pos_cofactor, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i76, %if.then2.i.i.i82._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i
  %31 = phi ptr [ %27, %if.then.i ], [ %.pr.i.pre, %if.then2.i.i.i82._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %27, %if.then.i.i.i76 ]
  store ptr %31, ptr %curr, align 8
  %tobool.not.i2.i = icmp eq ptr %31, null
  br i1 %tobool.not.i2.i, label %if.end77, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end77

lpad14:                                           ; preds = %invoke.cont15, %.noexc35, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i, %.noexc33, %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then2.i.i.i137, %if.else67, %if.then2.i.i.i121, %if.then2.i.i.i98, %if.then2.i.i.i82, %invoke.cont34, %.noexc69, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i64, %.noexc67, %invoke.cont30, %cond.false
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg_c) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont37
  %35 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 15
  %36 = load ptr, ptr %m_true.i, align 8
  %cmp.i84 = icmp eq ptr %36, %27
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 16
  %37 = load ptr, ptr %m_false.i, align 8
  %cmp.i85 = icmp eq ptr %37, %28
  %or.cond173 = select i1 %cmp.i84, i1 %cmp.i85, i1 false
  br i1 %or.cond173, label %if.end.i90, label %if.else54

if.end.i90:                                       ; preds = %if.else
  %m_ref_count.i.i.i88 = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i88, align 4
  %inc.i.i.i89 = add i32 %38, 1
  store i32 %inc.i.i.i89, ptr %m_ref_count.i.i.i88, align 4
  %tobool.not.i3.i91 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i91, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %if.end.i90
  %39 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i94, align 4
  %dec.i.i.i.i95 = add i32 %40, -1
  store i32 %dec.i.i.i.i95, ptr %m_ref_count.i.i.i.i94, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then2.i.i.i98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100

if.then2.i.i.i98:                                 ; preds = %if.then.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100 unwind label %lpad22

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100:   ; preds = %if.then2.i.i.i98, %if.end.i90, %if.then.i.i.i92
  store ptr %call4, ptr %curr, align 8
  br label %if.end77

if.else54:                                        ; preds = %if.else
  %cmp.i102 = icmp eq ptr %37, %27
  %cmp.i104 = icmp eq ptr %36, %28
  %or.cond = and i1 %cmp.i104, %cmp.i102
  br i1 %or.cond, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.else54
  %cmp.not.i105 = icmp eq ptr %16, %.pr
  br i1 %cmp.not.i105, label %if.end77, label %if.then.i106

if.then.i106:                                     ; preds = %if.then64
  %tobool.not.i.i107 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i107, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i115, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %if.then.i106
  %41 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i110 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i110, align 4
  %dec.i.i.i.i111 = add i32 %42, -1
  store i32 %dec.i.i.i.i111, ptr %m_ref_count.i.i.i.i110, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i121, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i115

if.then2.i.i.i121:                                ; preds = %if.then.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i115 unwind label %lpad22

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i115: ; preds = %if.then.i.i.i108, %if.then2.i.i.i121, %if.then.i106
  store ptr %.pr, ptr %curr, align 8
  br i1 %tobool.not.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, label %if.end77.thread171

if.end77.thread171:                               ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i115
  %m_ref_count.i.i.i3.i118 = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i3.i118, align 4
  %inc.i.i.i.i119 = add i32 %43, 1
  store i32 %inc.i.i.i.i119, ptr %m_ref_count.i.i.i3.i118, align 4
  br label %if.then.i.i.i141

if.else67:                                        ; preds = %if.else54
  %call.i124 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %call4, ptr noundef %27, ptr noundef %28)
          to label %invoke.cont71 unwind label %lpad22

invoke.cont71:                                    ; preds = %if.else67
  %tobool.not.i125 = icmp eq ptr %call.i124, null
  br i1 %tobool.not.i125, label %if.end.i129, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %invoke.cont71
  %m_ref_count.i.i.i127 = getelementptr inbounds %class.ast, ptr %call.i124, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i127, align 4
  %inc.i.i.i128 = add i32 %44, 1
  store i32 %inc.i.i.i128, ptr %m_ref_count.i.i.i127, align 4
  br label %if.end.i129

if.end.i129:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %invoke.cont71
  %tobool.not.i3.i130 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i130, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %if.end.i129
  %45 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i134 = add i32 %46, -1
  store i32 %dec.i.i.i.i134, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i135 = icmp eq i32 %dec.i.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then2.i.i.i137, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139

if.then2.i.i.i137:                                ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139 unwind label %lpad22

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139:   ; preds = %if.then2.i.i.i137, %if.end.i129, %if.then.i.i.i131
  store ptr %call.i124, ptr %curr, align 8
  br label %if.end77

if.end77:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then40, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100, %if.then64
  %47 = phi ptr [ %16, %if.then64 ], [ %call4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100 ], [ %call.i124, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139 ], [ %16, %if.then40 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %31, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %48 = phi ptr [ %16, %if.then64 ], [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100 ], [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139 ], [ %.pr, %if.then40 ], [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %.pr, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %tobool.not.i.i140 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %if.end77.thread171, %if.end77
  %49 = phi ptr [ %.pr, %if.end77.thread171 ], [ %48, %if.end77 ]
  %50 = phi ptr [ %.pr, %if.end77.thread171 ], [ %47, %if.end77 ]
  %51 = load ptr, ptr %m_manager.i38, align 8
  %m_ref_count.i.i.i.i143 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i143, align 4
  %dec.i.i.i.i144 = add i32 %52, -1
  store i32 %dec.i.i.i.i144, ptr %m_ref_count.i.i.i.i143, align 4
  %cmp.i.i.i145 = icmp eq i32 %dec.i.i.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then2.i.i.i146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148

if.then2.i.i.i146:                                ; preds = %if.then.i.i.i141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then2.i.i.i146
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit148:      ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i115, %if.end77, %if.then.i.i.i141, %if.then2.i.i.i146
  %55 = phi ptr [ %47, %if.end77 ], [ %50, %if.then.i.i.i141 ], [ %50, %if.then2.i.i.i146 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i115 ]
  %56 = load ptr, ptr %neg_cofactor, align 8
  %tobool.not.i.i149 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit148
  %57 = load ptr, ptr %m_manager.i31, align 8
  %m_ref_count.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i152, align 4
  %dec.i.i.i.i153 = add i32 %58, -1
  store i32 %dec.i.i.i.i153, ptr %m_ref_count.i.i.i.i152, align 4
  %cmp.i.i.i154 = icmp eq i32 %dec.i.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %if.then2.i.i.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157

if.then2.i.i.i155:                                ; preds = %if.then.i.i.i150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then2.i.i.i155
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit157:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, %if.then.i.i.i150, %if.then2.i.i.i155
  %61 = load ptr, ptr %pos_cofactor, align 8
  %tobool.not.i.i158 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i158, label %while.cond.backedge, label %if.then.i.i.i159

while.cond.backedge:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, %if.then.i.i.i159, %if.then2.i.i.i164
  br label %while.cond, !llvm.loop !14

if.then.i.i.i159:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit157
  %62 = load ptr, ptr %m_manager.i30, align 8
  %m_ref_count.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i161, align 4
  %dec.i.i.i.i162 = add i32 %63, -1
  store i32 %dec.i.i.i.i162, ptr %m_ref_count.i.i.i.i161, align 4
  %cmp.i.i.i163 = icmp eq i32 %dec.i.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %if.then2.i.i.i164, label %while.cond.backedge

if.then2.i.i.i164:                                ; preds = %if.then.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %while.cond.backedge unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %if.then2.i.i.i164
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

ehcleanup:                                        ; preds = %lpad22, %lpad14
  %.pn = phi { ptr, i32 } [ %34, %lpad22 ], [ %33, %lpad14 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg_cofactor) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos_cofactor) #14
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit167, %lpad.loopexit ], [ %lpad.loopexit.split-lp168, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curr) #14
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !16

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !17

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !18

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !19

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 1
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
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !21

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !22

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !23

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22cofactor_elim_term_ite3imp8get_bestEP4expr(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit:
  %occs = alloca %class.obj_map.55, align 8
  %visited = alloca %class.ast_fast_mark, align 8
  %stack = alloca %class.sbuffer, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %occs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.56, ptr %occs, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.56, ptr %occs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.56, ptr %occs, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %0 = getelementptr inbounds i8, ptr %stack, i64 16
  %1 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1, i8 0, i64 248, i1 false)
  store ptr %0, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.60, ptr %stack, i64 0, i32 1
  %m_capacity.i.i23 = getelementptr inbounds %class.buffer.60, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i23, align 4
  store ptr %t, ptr %0, align 8
  br label %start.sink.split

start.sink.split:                                 ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit90, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %inc.i84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit90 ]
  store i32 %.sink, ptr %m_pos.i.i, align 8
  br label %start

start:                                            ; preds = %start.sink.split, %sw.epilog58
  invoke void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %invoke.cont7 unwind label %lpad3.loopexit.split-lp.loopexit.loopexit

invoke.cont7:                                     ; preds = %start
  %2 = load ptr, ptr %stack, align 8
  %3 = load i32, ptr %m_pos.i.i, align 8
  %sub.i = add i32 %3, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.62", ptr %2, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default56 [
    i16 1, label %sw.epilog58
    i16 2, label %sw.epilog58
    i16 0, label %land.rhs.i.i.i
  ]

lpad3.loopexit:                                   ; preds = %if.then.i.i, %if.end.i.i.i.i.i, %if.then.i241, %for.cond.preheader.i.i.i, %if.then.i307, %for.cond.preheader.i.i.i376
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.loopexit:        ; preds = %start, %land.rhs.i
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i58, %if.end.i.i.i.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end19.i.i366, %for.end19.i.i, %for.end56.i280, %for.end56.i, %sw.default56, %sw.default
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit.loopexit, %lpad3.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp423, %lpad3.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit672, %lpad3.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #14
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #14
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %occs) #14
  resume { ptr, i32 } %lpad.phi

land.rhs.i.i.i:                                   ; preds = %invoke.cont7
  %m_num_args.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %6 = load ptr, ptr %this, align 8
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %10, 4
  %11 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %11, label %land.rhs.i, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit

land.rhs.i:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %call2.i29 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %4)
          to label %_ZNK11ast_manager11is_term_iteEPK4expr.exit unwind label %lpad3.loopexit.split-lp.loopexit.loopexit

_ZNK11ast_manager11is_term_iteEPK4expr.exit:      ; preds = %land.rhs.i, %land.rhs.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %call16.not = phi i1 [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ true, %land.rhs.i.i.i ], [ %call2.i29, %land.rhs.i ]
  %second = getelementptr inbounds %"struct.std::pair.62", ptr %2, i64 %idxprom.i, i32 1
  %12 = load i32, ptr %second, align 8
  %cmp470 = icmp ult i32 %12, %5
  br i1 %cmp470, label %while.body18, label %while.end

while.body18:                                     ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit, %while.cond17.backedge
  %13 = phi i32 [ %74, %while.cond17.backedge ], [ %12, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ]
  %idxprom.i30 = zext i32 %13 to i64
  %arrayidx.i31 = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3, i64 %idxprom.i30
  %14 = load ptr, ptr %arrayidx.i31, align 8
  %cmp23 = icmp ne i32 %13, 0
  %brmerge = or i1 %call16.not, %cmp23
  br i1 %brmerge, label %if.end31, label %if.then

if.then:                                          ; preds = %while.body18
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %16, -1
  %and.i.i.i = and i32 %sub.i.i.i, %15
  %17 = load ptr, ptr %occs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %17, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %17, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %16
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %18 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i.i35 = icmp eq ptr %18, %14
  %or.cond.i.i.i36 = and i1 %cmp.i.i.i.i.i.i35, %cmp8.i.i.i
  br i1 %or.cond.i.i.i36, label %if.then26, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i33, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %17, %for.cond18.preheader.i.i.i ]
  %20 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %21, %15
  %cmp.i.i.i23.i.i.i = icmp eq ptr %20, %14
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then26, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !25

if.then26:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %22 = load i32, ptr %m_value.i, align 8
  %add = add i32 %22, 1
  %23 = load i32, ptr %m_size.i.i, align 4
  %24 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i = add i32 %24, %23
  %shl.i = shl i32 %add.i, 2
  %mul.i = mul i32 %16, 3
  %cmp.i231 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i231, label %if.then.i241, label %if.end.i232

if.then.i241:                                     ; preds = %if.then26
  %shl.i313 = shl i32 %16, 1
  %conv.i.i.i314 = zext i32 %shl.i313 to i64
  %mul.i.i.i315 = shl nuw nsw i64 %conv.i.i.i314, 4
  %call.i.i.i328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i315)
          to label %call.i.i.i.noexc327 unwind label %lpad3.loopexit

call.i.i.i.noexc327:                              ; preds = %if.then.i241
  %cmp5.not.i.i.i = icmp eq i32 %shl.i313, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc327
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i328, i8 0, i64 %mul.i.i.i315, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc327
  %sub.i.i = add i32 %shl.i313, -1
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i.i328, i64 %conv.i.i.i314
  %cmp.not25.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i318

for.body.i.i318:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %17, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %25 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i319 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i319, label %for.inc21.i.i, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %for.body.i.i318
  %m_hash.i.i.i.i.i321 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i321, align 4
  %and.i.i = and i32 %26, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i.i328, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i313
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i320
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i320, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i323, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i320 ]
  %27 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i322 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i322, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i323 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i323, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !26

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i328, %for.cond11.preheader.i.i ]
  %28 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %28, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !27

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
          to label %.noexc329 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i318
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i324 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i324, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i318, !llvm.loop !28

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i325 = load ptr, ptr %occs, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %29 = phi ptr [ %.pre.i325, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %17, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %29, null
  br i1 %cmp.i.i4.i, label %.noexc243, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %.noexc243 unwind label %lpad3.loopexit

.noexc243:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i328, ptr %occs, align 8
  store i32 %shl.i313, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  br label %if.end.i232

if.end.i232:                                      ; preds = %.noexc243, %if.then26
  %idx.ext5.i.pre-phi = phi i64 [ %conv.i.i.i314, %.noexc243 ], [ %idx.ext4.i.i.i, %if.then26 ]
  %sub.i233.pre-phi = phi i32 [ %sub.i.i, %.noexc243 ], [ %sub.i.i.i, %if.then26 ]
  %30 = phi i32 [ 0, %.noexc243 ], [ %24, %if.then26 ]
  %31 = phi ptr [ %call.i.i.i328, %.noexc243 ], [ %17, %if.then26 ]
  %32 = phi i32 [ %.pre, %.noexc243 ], [ %15, %if.then26 ]
  %33 = phi i32 [ %shl.i313, %.noexc243 ], [ %16, %if.then26 ]
  %and.i = and i32 %sub.i233.pre-phi, %32
  %idx.ext.i234 = zext i32 %and.i to i64
  %add.ptr.i235 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %31, i64 %idx.ext.i234
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %31, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %33
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i236

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i232
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i232 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i236:                                    ; preds = %if.end.i232, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i232 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i237, %for.inc.i ], [ %add.ptr.i235, %if.end.i232 ]
  %34 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i236
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %35, %32
  %cmp.i.i.i.i240 = icmp eq ptr %34, %14
  %or.cond.i = and i1 %cmp.i.i.i.i240, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %14, ptr %curr.052.i, align 8
  %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %add, ptr %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %if.end31

if.then17.i:                                      ; preds = %for.body.i236
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i238 = add i32 %30, -1
  store i32 %dec.i238, ptr %m_num_deleted.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %14, ptr %new_entry.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %add, ptr %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %36 = load i32, ptr %m_size.i.i, align 4
  %inc.i239 = add i32 %36, 1
  store i32 %inc.i239, ptr %m_size.i.i, align 4
  br label %if.end31

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i236
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i236 ]
  %incdec.ptr.i237 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i237, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i236, !llvm.loop !29

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %31, %for.cond27.preheader.i ]
  %37 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %38, %32
  %cmp.i.i.i38.i = icmp eq ptr %37, %14
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %14, ptr %curr.155.i, align 8
  %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %add, ptr %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %if.end31

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %30, -1
  store i32 %dec46.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %14, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %add, ptr %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %39 = load i32, ptr %m_size.i.i, align 4
  %inc50.i = add i32 %39, 1
  store i32 %inc50.i, ptr %m_size.i.i, align 4
  br label %if.end31

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i235
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !30

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
          to label %.noexc244 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #15
  unreachable

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %40 = load i32, ptr %m_size.i.i, align 4
  %41 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i247 = add i32 %41, %40
  %shl.i248 = shl i32 %add.i247, 2
  %mul.i250 = mul i32 %16, 3
  %cmp.i251 = icmp ugt i32 %shl.i248, %mul.i250
  br i1 %cmp.i251, label %if.then.i307, label %if.end.i252

if.then.i307:                                     ; preds = %if.else
  %shl.i332 = shl i32 %16, 1
  %conv.i.i.i333 = zext i32 %shl.i332 to i64
  %mul.i.i.i334 = shl nuw nsw i64 %conv.i.i.i333, 4
  %call.i.i.i379 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i334)
          to label %call.i.i.i.noexc378 unwind label %lpad3.loopexit

call.i.i.i.noexc378:                              ; preds = %if.then.i307
  %cmp5.not.i.i.i335 = icmp eq i32 %shl.i332, 0
  br i1 %cmp5.not.i.i.i335, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i337, label %for.body.i.preheader.i.i336

for.body.i.preheader.i.i336:                      ; preds = %call.i.i.i.noexc378
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i379, i8 0, i64 %mul.i.i.i334, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i337

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i337: ; preds = %for.body.i.preheader.i.i336, %call.i.i.i.noexc378
  %sub.i.i338 = add i32 %shl.i332, -1
  %add.ptr2.i.i341 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i.i379, i64 %conv.i.i.i333
  %cmp.not25.i.i342 = icmp eq i32 %16, 0
  br i1 %cmp.not25.i.i342, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i374, label %for.body.i.i343

for.body.i.i343:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i337, %for.inc21.i.i369
  %source_curr.026.i.i344 = phi ptr [ %incdec.ptr22.i.i370, %for.inc21.i.i369 ], [ %17, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i337 ]
  %42 = load ptr, ptr %source_curr.026.i.i344, align 8
  %switch.i.i345 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i345, label %for.inc21.i.i369, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %for.body.i.i343
  %m_hash.i.i.i.i.i347 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i.i.i347, align 4
  %and.i.i348 = and i32 %43, %sub.i.i338
  %idx.ext4.i.i349 = zext i32 %and.i.i348 to i64
  %add.ptr5.i.i350 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i.i379, i64 %idx.ext4.i.i349
  %cmp7.not21.i.i351 = icmp eq i32 %and.i.i348, %shl.i332
  br i1 %cmp7.not21.i.i351, label %for.cond11.preheader.i.i358, label %for.body8.i.i352

for.cond11.preheader.i.i358:                      ; preds = %for.inc.i.i355, %if.then.i.i346
  %cmp12.not23.i.i359 = icmp eq i32 %and.i.i348, 0
  br i1 %cmp12.not23.i.i359, label %for.end19.i.i366, label %for.body13.i.i360

for.body8.i.i352:                                 ; preds = %if.then.i.i346, %for.inc.i.i355
  %target_curr.022.i.i353 = phi ptr [ %incdec.ptr.i.i356, %for.inc.i.i355 ], [ %add.ptr5.i.i350, %if.then.i.i346 ]
  %44 = load ptr, ptr %target_curr.022.i.i353, align 8
  %cmp.i.i.i354 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i354, label %for.inc21.sink.split.i.i367, label %for.inc.i.i355

for.inc.i.i355:                                   ; preds = %for.body8.i.i352
  %incdec.ptr.i.i356 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i.i353, i64 1
  %cmp7.not.i.i357 = icmp eq ptr %incdec.ptr.i.i356, %add.ptr2.i.i341
  br i1 %cmp7.not.i.i357, label %for.cond11.preheader.i.i358, label %for.body8.i.i352, !llvm.loop !26

for.body13.i.i360:                                ; preds = %for.cond11.preheader.i.i358, %for.inc17.i.i363
  %target_curr.124.i.i361 = phi ptr [ %incdec.ptr18.i.i364, %for.inc17.i.i363 ], [ %call.i.i.i379, %for.cond11.preheader.i.i358 ]
  %45 = load ptr, ptr %target_curr.124.i.i361, align 8
  %cmp.i18.i.i362 = icmp eq ptr %45, null
  br i1 %cmp.i18.i.i362, label %for.inc21.sink.split.i.i367, label %for.inc17.i.i363

for.inc17.i.i363:                                 ; preds = %for.body13.i.i360
  %incdec.ptr18.i.i364 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i.i361, i64 1
  %cmp12.not.i.i365 = icmp eq ptr %incdec.ptr18.i.i364, %add.ptr5.i.i350
  br i1 %cmp12.not.i.i365, label %for.end19.i.i366, label %for.body13.i.i360, !llvm.loop !27

for.end19.i.i366:                                 ; preds = %for.cond11.preheader.i.i358, %for.inc17.i.i363
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
          to label %.noexc380 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

.noexc380:                                        ; preds = %for.end19.i.i366
  call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i.i367:                      ; preds = %for.body8.i.i352, %for.body13.i.i360
  %target_curr.124.lcssa.sink.i.i368 = phi ptr [ %target_curr.124.i.i361, %for.body13.i.i360 ], [ %target_curr.022.i.i353, %for.body8.i.i352 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i368, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i344, i64 16, i1 false)
  br label %for.inc21.i.i369

for.inc21.i.i369:                                 ; preds = %for.inc21.sink.split.i.i367, %for.body.i.i343
  %incdec.ptr22.i.i370 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i.i344, i64 1
  %cmp.not.i.i371 = icmp eq ptr %incdec.ptr22.i.i370, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i371, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i372, label %for.body.i.i343, !llvm.loop !28

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i372: ; preds = %for.inc21.i.i369
  %.pre.i373 = load ptr, ptr %occs, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i374

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i374: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i372, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i337
  %46 = phi ptr [ %.pre.i373, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i372 ], [ %17, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i337 ]
  %cmp.i.i4.i375 = icmp eq ptr %46, null
  br i1 %cmp.i.i4.i375, label %.noexc309, label %for.cond.preheader.i.i.i376

for.cond.preheader.i.i.i376:                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i374
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %.noexc309 unwind label %lpad3.loopexit

.noexc309:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i374, %for.cond.preheader.i.i.i376
  store ptr %call.i.i.i379, ptr %occs, align 8
  store i32 %shl.i332, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %.pre531 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  br label %if.end.i252

if.end.i252:                                      ; preds = %.noexc309, %if.else
  %idx.ext5.i258.pre-phi = phi i64 [ %conv.i.i.i333, %.noexc309 ], [ %idx.ext4.i.i.i, %if.else ]
  %sub.i254.pre-phi = phi i32 [ %sub.i.i338, %.noexc309 ], [ %sub.i.i.i, %if.else ]
  %47 = phi i32 [ 0, %.noexc309 ], [ %41, %if.else ]
  %48 = phi ptr [ %call.i.i.i379, %.noexc309 ], [ %17, %if.else ]
  %49 = phi i32 [ %.pre531, %.noexc309 ], [ %15, %if.else ]
  %50 = phi i32 [ %shl.i332, %.noexc309 ], [ %16, %if.else ]
  %and.i255 = and i32 %sub.i254.pre-phi, %49
  %idx.ext.i256 = zext i32 %and.i255 to i64
  %add.ptr.i257 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %48, i64 %idx.ext.i256
  %add.ptr6.i259 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %48, i64 %idx.ext5.i258.pre-phi
  %cmp7.not51.i260 = icmp eq i32 %and.i255, %50
  br i1 %cmp7.not51.i260, label %for.cond27.preheader.i269, label %for.body.i261

for.cond27.preheader.i269:                        ; preds = %for.inc.i265, %if.end.i252
  %del_entry.0.lcssa.i270 = phi ptr [ null, %if.end.i252 ], [ %del_entry.1.i266, %for.inc.i265 ]
  %cmp28.not54.i271 = icmp eq i32 %and.i255, 0
  br i1 %cmp28.not54.i271, label %for.end56.i280, label %for.body29.i272

for.body.i261:                                    ; preds = %if.end.i252, %for.inc.i265
  %del_entry.053.i262 = phi ptr [ %del_entry.1.i266, %for.inc.i265 ], [ null, %if.end.i252 ]
  %curr.052.i263 = phi ptr [ %incdec.ptr.i267, %for.inc.i265 ], [ %add.ptr.i257, %if.end.i252 ]
  %51 = load ptr, ptr %curr.052.i263, align 8
  %magicptr40.i264 = ptrtoint ptr %51 to i64
  switch i64 %magicptr40.i264, label %if.then9.i301 [
    i64 0, label %if.then17.i294
    i64 1, label %for.inc.i265
  ]

if.then9.i301:                                    ; preds = %for.body.i261
  %m_hash.i.i.i.i302 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 3
  %52 = load i32, ptr %m_hash.i.i.i.i302, align 4
  %cmp11.i303 = icmp eq i32 %52, %49
  %cmp.i.i.i.i304 = icmp eq ptr %51, %14
  %or.cond.i305 = and i1 %cmp.i.i.i.i304, %cmp11.i303
  br i1 %or.cond.i305, label %if.then14.i306, label %for.inc.i265

if.then14.i306:                                   ; preds = %if.then9.i301
  store ptr %14, ptr %curr.052.i263, align 8
  %ref.tmp.i38.sroa.8.0.curr.052.i263.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i263, i64 8
  store i32 1, ptr %ref.tmp.i38.sroa.8.0.curr.052.i263.sroa_idx, align 8
  br label %if.end31

if.then17.i294:                                   ; preds = %for.body.i261
  %tobool.not.i295 = icmp eq ptr %del_entry.053.i262, null
  br i1 %tobool.not.i295, label %if.end21.i298, label %if.then18.i296

if.then18.i296:                                   ; preds = %if.then17.i294
  %dec.i297 = add i32 %47, -1
  store i32 %dec.i297, ptr %m_num_deleted.i.i, align 8
  br label %if.end21.i298

if.end21.i298:                                    ; preds = %if.then18.i296, %if.then17.i294
  %new_entry.0.i299 = phi ptr [ %del_entry.053.i262, %if.then18.i296 ], [ %curr.052.i263, %if.then17.i294 ]
  store ptr %14, ptr %new_entry.0.i299, align 8
  %ref.tmp.i38.sroa.8.0.new_entry.0.i299.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i299, i64 8
  store i32 1, ptr %ref.tmp.i38.sroa.8.0.new_entry.0.i299.sroa_idx, align 8
  %53 = load i32, ptr %m_size.i.i, align 4
  %inc.i300 = add i32 %53, 1
  store i32 %inc.i300, ptr %m_size.i.i, align 4
  br label %if.end31

for.inc.i265:                                     ; preds = %if.then9.i301, %for.body.i261
  %del_entry.1.i266 = phi ptr [ %del_entry.053.i262, %if.then9.i301 ], [ %curr.052.i263, %for.body.i261 ]
  %incdec.ptr.i267 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052.i263, i64 1
  %cmp7.not.i268 = icmp eq ptr %incdec.ptr.i267, %add.ptr6.i259
  br i1 %cmp7.not.i268, label %for.cond27.preheader.i269, label %for.body.i261, !llvm.loop !29

for.body29.i272:                                  ; preds = %for.cond27.preheader.i269, %for.inc54.i276
  %del_entry.256.i273 = phi ptr [ %del_entry.3.i277, %for.inc54.i276 ], [ %del_entry.0.lcssa.i270, %for.cond27.preheader.i269 ]
  %curr.155.i274 = phi ptr [ %incdec.ptr55.i278, %for.inc54.i276 ], [ %48, %for.cond27.preheader.i269 ]
  %54 = load ptr, ptr %curr.155.i274, align 8
  %magicptr42.i275 = ptrtoint ptr %54 to i64
  switch i64 %magicptr42.i275, label %if.then31.i288 [
    i64 0, label %if.then41.i281
    i64 1, label %for.inc54.i276
  ]

if.then31.i288:                                   ; preds = %for.body29.i272
  %m_hash.i.i.i37.i289 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %m_hash.i.i.i37.i289, align 4
  %cmp33.i290 = icmp eq i32 %55, %49
  %cmp.i.i.i38.i291 = icmp eq ptr %54, %14
  %or.cond41.i292 = and i1 %cmp.i.i.i38.i291, %cmp33.i290
  br i1 %or.cond41.i292, label %if.then37.i293, label %for.inc54.i276

if.then37.i293:                                   ; preds = %if.then31.i288
  store ptr %14, ptr %curr.155.i274, align 8
  %ref.tmp.i38.sroa.8.0.curr.155.i274.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i274, i64 8
  store i32 1, ptr %ref.tmp.i38.sroa.8.0.curr.155.i274.sroa_idx, align 8
  br label %if.end31

if.then41.i281:                                   ; preds = %for.body29.i272
  %tobool43.not.i282 = icmp eq ptr %del_entry.256.i273, null
  br i1 %tobool43.not.i282, label %if.end48.i285, label %if.then44.i283

if.then44.i283:                                   ; preds = %if.then41.i281
  %dec46.i284 = add i32 %47, -1
  store i32 %dec46.i284, ptr %m_num_deleted.i.i, align 8
  br label %if.end48.i285

if.end48.i285:                                    ; preds = %if.then44.i283, %if.then41.i281
  %new_entry42.0.i286 = phi ptr [ %del_entry.256.i273, %if.then44.i283 ], [ %curr.155.i274, %if.then41.i281 ]
  store ptr %14, ptr %new_entry42.0.i286, align 8
  %ref.tmp.i38.sroa.8.0.new_entry42.0.i286.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i286, i64 8
  store i32 1, ptr %ref.tmp.i38.sroa.8.0.new_entry42.0.i286.sroa_idx, align 8
  %56 = load i32, ptr %m_size.i.i, align 4
  %inc50.i287 = add i32 %56, 1
  store i32 %inc50.i287, ptr %m_size.i.i, align 4
  br label %if.end31

for.inc54.i276:                                   ; preds = %if.then31.i288, %for.body29.i272
  %del_entry.3.i277 = phi ptr [ %del_entry.256.i273, %if.then31.i288 ], [ %curr.155.i274, %for.body29.i272 ]
  %incdec.ptr55.i278 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155.i274, i64 1
  %cmp28.not.i279 = icmp eq ptr %incdec.ptr55.i278, %add.ptr.i257
  br i1 %cmp28.not.i279, label %for.end56.i280, label %for.body29.i272, !llvm.loop !30

for.end56.i280:                                   ; preds = %for.cond27.preheader.i269, %for.inc54.i276
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
          to label %.noexc310 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %for.end56.i280
  call void @exit(i32 noundef 114) #15
  unreachable

if.end31:                                         ; preds = %if.then14.i306, %if.end21.i298, %if.then37.i293, %if.end48.i285, %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %while.body18
  %57 = load i32, ptr %second, align 8
  %inc = add i32 %57, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i, align 4
  %cmp34 = icmp ugt i32 %58, 1
  br i1 %cmp34, label %invoke.cont36, label %if.end41

invoke.cont36:                                    ; preds = %if.end31
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %59 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %59, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %while.cond17.backedge

if.end.i:                                         ; preds = %invoke.cont36
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %60 = load i32, ptr %m_pos.i.i.i, align 8
  %61 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %60, %61
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i47 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %61, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %62 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %62, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %62 to i64
  br label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %for.body.i.i.i46, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i46 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i48, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %63 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %63, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i46, !llvm.loop !31

for.end.i.i.i:                                    ; preds = %for.body.i.i.i46, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc49 unwind label %lpad3.loopexit

.noexc49:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc49, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %62, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc49 ]
  store ptr %call.i.i.i48, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %64 = phi i32 [ %60, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %65 = phi ptr [ %.pre.i.i47, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i48, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %64 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8
  %66 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %66, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %if.end31
  %m_kind.i50 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i51 = load i32, ptr %m_kind.i50, align 4
  %trunc412 = trunc i32 %bf.load.i51 to i16
  switch i16 %trunc412, label %sw.default [
    i16 1, label %while.cond17.backedge
    i16 2, label %while.cond17.backedge
    i16 0, label %sw.bb44
  ]

sw.bb44:                                          ; preds = %if.end41
  %m_num_args.i53 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %67 = load i32, ptr %m_num_args.i53, align 8
  %cmp47.not = icmp eq i32 %67, 0
  br i1 %cmp47.not, label %while.cond17.backedge, label %if.then48

if.then48:                                        ; preds = %sw.bb44
  %68 = load i32, ptr %m_pos.i.i, align 8
  %69 = load i32, ptr %m_capacity.i.i23, align 4
  %cmp.not.i57 = icmp ult i32 %68, %69
  br i1 %cmp.not.i57, label %entry.if.end_crit_edge.i85, label %if.then.i58

entry.if.end_crit_edge.i85:                       ; preds = %if.then48
  %.pre.i86 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit90

if.then.i58:                                      ; preds = %if.then48
  %shl.i.i59 = shl i32 %69, 1
  %conv.i.i60 = zext i32 %shl.i.i59 to i64
  %mul.i.i61 = shl nuw nsw i64 %conv.i.i60, 4
  %call.i.i88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i61)
          to label %call.i.i.noexc87 unwind label %lpad3.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.noexc87:                                 ; preds = %if.then.i58
  %70 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i62 = icmp eq i32 %70, 0
  %.pre.i.i63 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i62, label %for.end.i.i72, label %for.body.lr.ph.i.i64

for.body.lr.ph.i.i64:                             ; preds = %call.i.i.noexc87
  %wide.trip.count.i.i65 = zext i32 %70 to i64
  br label %for.body.i.i66

for.body.i.i66:                                   ; preds = %for.body.i.i66, %for.body.lr.ph.i.i64
  %indvars.iv.i.i67 = phi i64 [ 0, %for.body.lr.ph.i.i64 ], [ %indvars.iv.next.i.i70, %for.body.i.i66 ]
  %arrayidx.i.i68 = getelementptr inbounds %"struct.std::pair.62", ptr %call.i.i88, i64 %indvars.iv.i.i67
  %arrayidx3.i.i69 = getelementptr inbounds %"struct.std::pair.62", ptr %.pre.i.i63, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i68, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i69, i64 16, i1 false)
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i71, label %for.end.i.i72, label %for.body.i.i66, !llvm.loop !32

for.end.i.i72:                                    ; preds = %for.body.i.i66, %call.i.i.noexc87
  %cmp.not.i.i.i74 = icmp eq ptr %.pre.i.i63, %0
  %cmp.i.i.i.i75 = icmp eq ptr %.pre.i.i63, null
  %or.cond.i.i.i76 = or i1 %cmp.not.i.i.i74, %cmp.i.i.i.i75
  br i1 %or.cond.i.i.i76, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i79, label %if.end.i.i.i.i77

if.end.i.i.i.i77:                                 ; preds = %for.end.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i63)
          to label %.noexc89 unwind label %lpad3.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc89:                                         ; preds = %if.end.i.i.i.i77
  %.pre1.pre.i78 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i79

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i79: ; preds = %.noexc89, %for.end.i.i72
  %.pre1.i80 = phi i32 [ %70, %for.end.i.i72 ], [ %.pre1.pre.i78, %.noexc89 ]
  store ptr %call.i.i88, ptr %stack, align 8
  store i32 %shl.i.i59, ptr %m_capacity.i.i23, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit90: ; preds = %entry.if.end_crit_edge.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i79
  %71 = phi i32 [ %68, %entry.if.end_crit_edge.i85 ], [ %.pre1.i80, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i79 ]
  %72 = phi ptr [ %.pre.i86, %entry.if.end_crit_edge.i85 ], [ %call.i.i88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i79 ]
  %idx.ext.i82 = zext i32 %71 to i64
  %add.ptr.i83 = getelementptr inbounds %"struct.std::pair.62", ptr %72, i64 %idx.ext.i82
  store ptr %14, ptr %add.ptr.i83, align 8
  %ref.tmp49.sroa.2.0.add.ptr.i83.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i83, i64 8
  store i32 0, ptr %ref.tmp49.sroa.2.0.add.ptr.i83.sroa_idx, align 8
  %73 = load i32, ptr %m_pos.i.i, align 8
  %inc.i84 = add i32 %73, 1
  br label %start.sink.split

sw.default:                                       ; preds = %if.end41
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 269, ptr noundef nonnull @.str.6)
          to label %invoke.cont54 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #15
  unreachable

while.cond17.backedge:                            ; preds = %if.end41, %if.end41, %sw.bb44, %invoke.cont36
  %74 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %74, %5
  br i1 %cmp, label %while.body18, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %while.cond17.backedge, %_ZNK11ast_manager11is_term_iteEPK4expr.exit
  %75 = load i32, ptr %m_pos.i.i, align 8
  %dec.i92 = add i32 %75, -1
  br label %sw.epilog58

sw.default56:                                     ; preds = %invoke.cont7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 277, ptr noundef nonnull @.str.6)
          to label %invoke.cont57 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %sw.default56
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog58:                                      ; preds = %invoke.cont7, %invoke.cont7, %while.end
  %storemerge = phi i32 [ %dec.i92, %while.end ], [ %sub.i, %invoke.cont7 ], [ %sub.i, %invoke.cont7 ]
  store i32 %storemerge, ptr %m_pos.i.i, align 8
  %cmp.i = icmp eq i32 %storemerge, 0
  br i1 %cmp.i, label %while.end59, label %start, !llvm.loop !34

while.end59:                                      ; preds = %sw.epilog58
  %76 = load ptr, ptr %occs, align 8
  %77 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i94 = zext i32 %77 to i64
  %add.ptr.i.i95 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %76, i64 %idx.ext.i.i94
  %cmp.not2.i.i.i.i = icmp eq i32 %77, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont62, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end59, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %76, %while.end59 ]
  %78 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont62

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i95
  br i1 %cmp.not.i.i.i.i96, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !35

invoke.cont62:                                    ; preds = %land.rhs.i.i.i.i, %while.end59
  %retval.sroa.0.1.i.i = phi ptr [ %76, %while.end59 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i102.not471 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i95
  br i1 %cmp.i102.not471, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont62, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %best.0474 = phi ptr [ %best.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ null, %invoke.cont62 ]
  %best_occs.0473 = phi i32 [ %best_occs.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ 0, %invoke.cont62 ]
  %__begin1.sroa.0.0472 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont62 ]
  %tobool68.not = icmp eq ptr %best.0474, null
  %.pre532 = load ptr, ptr %__begin1.sroa.0.0472, align 8
  br i1 %tobool68.not, label %if.then102, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %.pre532, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i, label %invoke.cont69 [
    i16 0, label %if.then.i103
    i16 2, label %if.then4.i
  ]

if.then.i103:                                     ; preds = %lor.lhs.false
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %.pre532, i64 0, i32 2
  %79 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i104 = icmp eq i32 %79, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %.pre532, i64 0, i32 3
  %idx.ext.i.i.i105 = zext i32 %79 to i64
  %add.ptr.i.i.i106 = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i105
  %cond.i.i.i = select i1 %cmp.i.i.i104, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i106
  %bf.load.i.i107 = load i32, ptr %cond.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i107, 65535
  br label %invoke.cont69

if.then4.i:                                       ; preds = %lor.lhs.false
  %m_depth.i.i = getelementptr inbounds %class.quantifier, ptr %.pre532, i64 0, i32 5
  %80 = load i32, ptr %m_depth.i.i, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then4.i, %if.then.i103, %lor.lhs.false
  %retval.0.i = phi i32 [ %bf.clear.i.i, %if.then.i103 ], [ %80, %if.then4.i ], [ 1, %lor.lhs.false ]
  %m_kind.i.i.i108 = getelementptr inbounds %class.ast, ptr %best.0474, i64 0, i32 1
  %bf.load.i.i.i109 = load i32, ptr %m_kind.i.i.i108, align 4
  %trunc.i110 = trunc i32 %bf.load.i.i.i109 to i16
  switch i16 %trunc.i110, label %invoke.cont71 [
    i16 0, label %if.then.i114
    i16 2, label %if.then4.i111
  ]

if.then.i114:                                     ; preds = %invoke.cont69
  %m_num_args.i.i.i115 = getelementptr inbounds %class.app, ptr %best.0474, i64 0, i32 2
  %81 = load i32, ptr %m_num_args.i.i.i115, align 8
  %cmp.i.i.i116 = icmp eq i32 %81, 0
  %m_args.i.i.i117 = getelementptr inbounds %class.app, ptr %best.0474, i64 0, i32 3
  %idx.ext.i.i.i118 = zext i32 %81 to i64
  %add.ptr.i.i.i119 = getelementptr inbounds ptr, ptr %m_args.i.i.i117, i64 %idx.ext.i.i.i118
  %cond.i.i.i120 = select i1 %cmp.i.i.i116, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i119
  %bf.load.i.i121 = load i32, ptr %cond.i.i.i120, align 4
  %bf.clear.i.i122 = and i32 %bf.load.i.i121, 65535
  br label %invoke.cont71

if.then4.i111:                                    ; preds = %invoke.cont69
  %m_depth.i.i112 = getelementptr inbounds %class.quantifier, ptr %best.0474, i64 0, i32 5
  %82 = load i32, ptr %m_depth.i.i112, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.then4.i111, %if.then.i114, %invoke.cont69
  %retval.0.i113 = phi i32 [ %bf.clear.i.i122, %if.then.i114 ], [ %82, %if.then4.i111 ], [ 1, %invoke.cont69 ]
  %cmp73 = icmp ult i32 %retval.0.i, %retval.0.i113
  br i1 %cmp73, label %if.then102, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %invoke.cont71
  switch i16 %trunc.i, label %invoke.cont76 [
    i16 0, label %if.then.i130
    i16 2, label %if.then4.i127
  ]

if.then.i130:                                     ; preds = %lor.lhs.false74
  %m_num_args.i.i.i131 = getelementptr inbounds %class.app, ptr %.pre532, i64 0, i32 2
  %83 = load i32, ptr %m_num_args.i.i.i131, align 8
  %cmp.i.i.i132 = icmp eq i32 %83, 0
  %m_args.i.i.i133 = getelementptr inbounds %class.app, ptr %.pre532, i64 0, i32 3
  %idx.ext.i.i.i134 = zext i32 %83 to i64
  %add.ptr.i.i.i135 = getelementptr inbounds ptr, ptr %m_args.i.i.i133, i64 %idx.ext.i.i.i134
  %cond.i.i.i136 = select i1 %cmp.i.i.i132, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i135
  %bf.load.i.i137 = load i32, ptr %cond.i.i.i136, align 4
  %bf.clear.i.i138 = and i32 %bf.load.i.i137, 65535
  br label %invoke.cont76

if.then4.i127:                                    ; preds = %lor.lhs.false74
  %m_depth.i.i128 = getelementptr inbounds %class.quantifier, ptr %.pre532, i64 0, i32 5
  %84 = load i32, ptr %m_depth.i.i128, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then4.i127, %if.then.i130, %lor.lhs.false74
  %retval.0.i129 = phi i32 [ %bf.clear.i.i138, %if.then.i130 ], [ %84, %if.then4.i127 ], [ 1, %lor.lhs.false74 ]
  switch i16 %trunc.i110, label %invoke.cont78 [
    i16 0, label %if.then.i146
    i16 2, label %if.then4.i143
  ]

if.then.i146:                                     ; preds = %invoke.cont76
  %m_num_args.i.i.i147 = getelementptr inbounds %class.app, ptr %best.0474, i64 0, i32 2
  %85 = load i32, ptr %m_num_args.i.i.i147, align 8
  %cmp.i.i.i148 = icmp eq i32 %85, 0
  %m_args.i.i.i149 = getelementptr inbounds %class.app, ptr %best.0474, i64 0, i32 3
  %idx.ext.i.i.i150 = zext i32 %85 to i64
  %add.ptr.i.i.i151 = getelementptr inbounds ptr, ptr %m_args.i.i.i149, i64 %idx.ext.i.i.i150
  %cond.i.i.i152 = select i1 %cmp.i.i.i148, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i151
  %bf.load.i.i153 = load i32, ptr %cond.i.i.i152, align 4
  %bf.clear.i.i154 = and i32 %bf.load.i.i153, 65535
  br label %invoke.cont78

if.then4.i143:                                    ; preds = %invoke.cont76
  %m_depth.i.i144 = getelementptr inbounds %class.quantifier, ptr %best.0474, i64 0, i32 5
  %86 = load i32, ptr %m_depth.i.i144, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.then4.i143, %if.then.i146, %invoke.cont76
  %retval.0.i145 = phi i32 [ %bf.clear.i.i154, %if.then.i146 ], [ %86, %if.then4.i143 ], [ 1, %invoke.cont76 ]
  %cmp80 = icmp eq i32 %retval.0.i129, %retval.0.i145
  %m_value = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin1.sroa.0.0472, i64 0, i32 1
  %87 = load i32, ptr %m_value, align 8
  %cmp82 = icmp ugt i32 %87, %best_occs.0473
  %or.cond = select i1 %cmp80, i1 %cmp82, i1 false
  br i1 %or.cond, label %if.then102, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %invoke.cont78
  switch i16 %trunc.i, label %invoke.cont85 [
    i16 0, label %if.then.i162
    i16 2, label %if.then4.i159
  ]

if.then.i162:                                     ; preds = %lor.lhs.false83
  %m_num_args.i.i.i163 = getelementptr inbounds %class.app, ptr %.pre532, i64 0, i32 2
  %88 = load i32, ptr %m_num_args.i.i.i163, align 8
  %cmp.i.i.i164 = icmp eq i32 %88, 0
  %m_args.i.i.i165 = getelementptr inbounds %class.app, ptr %.pre532, i64 0, i32 3
  %idx.ext.i.i.i166 = zext i32 %88 to i64
  %add.ptr.i.i.i167 = getelementptr inbounds ptr, ptr %m_args.i.i.i165, i64 %idx.ext.i.i.i166
  %cond.i.i.i168 = select i1 %cmp.i.i.i164, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i167
  %bf.load.i.i169 = load i32, ptr %cond.i.i.i168, align 4
  %bf.clear.i.i170 = and i32 %bf.load.i.i169, 65535
  br label %invoke.cont85

if.then4.i159:                                    ; preds = %lor.lhs.false83
  %m_depth.i.i160 = getelementptr inbounds %class.quantifier, ptr %.pre532, i64 0, i32 5
  %89 = load i32, ptr %m_depth.i.i160, align 8
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %if.then4.i159, %if.then.i162, %lor.lhs.false83
  %retval.0.i161 = phi i32 [ %bf.clear.i.i170, %if.then.i162 ], [ %89, %if.then4.i159 ], [ 1, %lor.lhs.false83 ]
  switch i16 %trunc.i110, label %invoke.cont87 [
    i16 0, label %if.then.i178
    i16 2, label %if.then4.i175
  ]

if.then.i178:                                     ; preds = %invoke.cont85
  %m_num_args.i.i.i179 = getelementptr inbounds %class.app, ptr %best.0474, i64 0, i32 2
  %90 = load i32, ptr %m_num_args.i.i.i179, align 8
  %cmp.i.i.i180 = icmp eq i32 %90, 0
  %m_args.i.i.i181 = getelementptr inbounds %class.app, ptr %best.0474, i64 0, i32 3
  %idx.ext.i.i.i182 = zext i32 %90 to i64
  %add.ptr.i.i.i183 = getelementptr inbounds ptr, ptr %m_args.i.i.i181, i64 %idx.ext.i.i.i182
  %cond.i.i.i184 = select i1 %cmp.i.i.i180, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i183
  %bf.load.i.i185 = load i32, ptr %cond.i.i.i184, align 4
  %bf.clear.i.i186 = and i32 %bf.load.i.i185, 65535
  br label %invoke.cont87

if.then4.i175:                                    ; preds = %invoke.cont85
  %m_depth.i.i176 = getelementptr inbounds %class.quantifier, ptr %best.0474, i64 0, i32 5
  %91 = load i32, ptr %m_depth.i.i176, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then4.i175, %if.then.i178, %invoke.cont85
  %retval.0.i177 = phi i32 [ %bf.clear.i.i186, %if.then.i178 ], [ %91, %if.then4.i175 ], [ 1, %invoke.cont85 ]
  %cmp89 = icmp eq i32 %retval.0.i161, %retval.0.i177
  %cmp92 = icmp eq i32 %87, %best_occs.0473
  %or.cond22 = select i1 %cmp89, i1 %cmp92, i1 false
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %or.cond411 = and i1 %cmp.i.i, %or.cond22
  br i1 %or.cond411, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %invoke.cont87
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %.pre532, i64 0, i32 1
  %92 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %92, i64 0, i32 2
  %93 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %invoke.cont96

invoke.cont96:                                    ; preds = %land.rhs.i.i
  %94 = load i32, ptr %93, align 8
  %cmp.i.i.i.i.i191 = icmp eq i32 %94, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %93, i64 0, i32 1
  %95 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %95, 2
  %96 = select i1 %cmp.i.i.i.i.i191, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %96, label %land.lhs.true98, label %for.inc

land.lhs.true98:                                  ; preds = %invoke.cont96
  %bf.clear.i.i.i194 = and i32 %bf.load.i.i.i109, 65535
  %cmp.i.i195 = icmp eq i32 %bf.clear.i.i.i194, 0
  br i1 %cmp.i.i195, label %land.rhs.i.i196, label %if.then102

land.rhs.i.i196:                                  ; preds = %land.lhs.true98
  %m_decl.i.i.i197 = getelementptr inbounds %class.app, ptr %best.0474, i64 0, i32 1
  %97 = load ptr, ptr %m_decl.i.i.i197, align 8
  %m_info.i.i.i.i198 = getelementptr inbounds %class.decl, ptr %97, i64 0, i32 2
  %98 = load ptr, ptr %m_info.i.i.i.i198, align 8
  %tobool.not.i.i.i.i199 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i199, label %if.then102, label %invoke.cont100

invoke.cont100:                                   ; preds = %land.rhs.i.i196
  %99 = load i32, ptr %98, align 8
  %cmp.i.i.i.i.i201 = icmp eq i32 %99, 0
  %m_kind.i.i.i.i.i202 = getelementptr inbounds %class.decl_info, ptr %98, i64 0, i32 1
  %100 = load i32, ptr %m_kind.i.i.i.i.i202, align 4
  %cmp2.i.i.i.i.i203 = icmp eq i32 %100, 2
  %101 = select i1 %cmp.i.i.i.i.i201, i1 %cmp2.i.i.i.i.i203, i1 false
  br i1 %101, label %for.inc, label %if.then102

if.then102:                                       ; preds = %land.rhs.i.i196, %land.lhs.true98, %invoke.cont78, %invoke.cont100, %invoke.cont71, %for.body
  %m_value104 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin1.sroa.0.0472, i64 0, i32 1
  %102 = load i32, ptr %m_value104, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %invoke.cont87, %invoke.cont96, %invoke.cont100, %if.then102
  %best_occs.1 = phi i32 [ %102, %if.then102 ], [ %best_occs.0473, %invoke.cont100 ], [ %best_occs.0473, %invoke.cont96 ], [ %best_occs.0473, %invoke.cont87 ], [ %best_occs.0473, %land.rhs.i.i ]
  %best.1 = phi ptr [ %.pre532, %if.then102 ], [ %best.0474, %invoke.cont100 ], [ %best.0474, %invoke.cont96 ], [ %best.0474, %invoke.cont87 ], [ %best.0474, %land.rhs.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %__begin1.sroa.0.0472, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i95
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i205

land.rhs.i.i205:                                  ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %103 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i205
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i206 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i95
  br i1 %cmp.not.i.i206, label %for.end, label %land.rhs.i.i205, !llvm.loop !35

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i205
  %cmp.i102.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i95
  br i1 %cmp.i102.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont62
  %best.0.lcssa = phi ptr [ null, %invoke.cont62 ], [ %best.1, %while.body.i.i ], [ %best.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %best.1, %for.inc ], [ null, %while.body.i.i.i.i ]
  %104 = load ptr, ptr %visited, align 8
  %105 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i208 = zext i32 %105 to i64
  %add.ptr.i.i209 = getelementptr inbounds ptr, ptr %104, i64 %idx.ext.i.i208
  %cmp.not4.i = icmp eq i32 %105, 0
  br i1 %cmp.not4.i, label %invoke.cont108, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i212, %for.body.i ], [ %104, %for.end ]
  %106 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 1
  %bf.load.i.i.i210 = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i211 = and i32 %bf.load.i.i.i210, -65537
  store i32 %bf.clear.i.i.i211, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i212 = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i213 = icmp eq ptr %incdec.ptr.i212, %add.ptr.i.i209
  br i1 %cmp.not.i213, label %invoke.cont108, label %for.body.i

invoke.cont108:                                   ; preds = %for.body.i, %for.end
  store i32 0, ptr %m_pos.i.i.i, align 8
  %107 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i215 = icmp eq ptr %107, %0
  %cmp.i.i.i.i.i216 = icmp eq ptr %107, null
  %or.cond.i.i.i.i217 = or i1 %cmp.not.i.i.i.i215, %cmp.i.i.i.i.i216
  br i1 %or.cond.i.i.i.i217, label %_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit.thread, label %if.end.i.i.i.i.i218

_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit.thread: ; preds = %invoke.cont108
  %108 = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

if.end.i.i.i.i.i218:                              ; preds = %invoke.cont108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i218
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #15
  unreachable

_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit:      ; preds = %if.end.i.i.i.i.i218
  %.pr407 = load i32, ptr %m_pos.i.i.i, align 8
  %111 = load ptr, ptr %visited, align 8
  %idx.ext.i.i.i219 = zext i32 %.pr407 to i64
  %add.ptr.i.i.i220 = getelementptr inbounds ptr, ptr %111, i64 %idx.ext.i.i.i219
  %cmp.not4.i.i = icmp eq i32 %.pr407, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i221

for.body.i.i221:                                  ; preds = %_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit, %for.body.i.i221
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i224, %for.body.i.i221 ], [ %111, %_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit ]
  %112 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 1
  %bf.load.i.i.i.i222 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i223 = and i32 %bf.load.i.i.i.i222, -65537
  store i32 %bf.clear.i.i.i.i223, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i224 = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i225 = icmp eq ptr %incdec.ptr.i.i224, %add.ptr.i.i.i220
  br i1 %cmp.not.i.i225, label %invoke.cont.loopexit.i, label %for.body.i.i221

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i221
  %.pre.i226 = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit.thread, %invoke.cont.loopexit.i, %_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit
  %113 = phi ptr [ %.pre.i226, %invoke.cont.loopexit.i ], [ %111, %_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit ], [ %108, %_ZN7sbufferISt4pairIP4exprjELj16EED2Ev.exit.thread ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %113, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i227 = icmp eq ptr %113, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i227
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %cmp.i.i.i.i228 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i.i228, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i229

terminate.lpad.i.i229:                            ; preds = %for.cond.preheader.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #15
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret ptr %best.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.60, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg17set_cofactor_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_atom = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %this, i64 0, i32 4
  store ptr %5, ptr %m_atom, align 8
  %m_sign = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %this, i64 0, i32 5
  store i8 1, ptr %m_sign, align 8
  %m_term = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_term, align 8
  br label %if.end24

if.else:                                          ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_atom4 = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %this, i64 0, i32 4
  store ptr %t, ptr %m_atom4, align 8
  %m_sign5 = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %this, i64 0, i32 5
  store i8 0, ptr %m_sign5, align 8
  %m_term6 = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_term6, align 8
  %m_owner = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_owner, align 8
  %m_cofactor_equalities = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp", ptr %6, i64 0, i32 3
  %7 = load i8, ptr %m_cofactor_equalities, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end24

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end24, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %12, 2
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %13, label %land.lhs.true.i, label %if.end24

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %14, 2
  br i1 %cmp.i, label %if.then9, label %if.end24

if.then9:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %16 = load ptr, ptr %arrayidx.i4.i, align 8
  %17 = load ptr, ptr %this, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %15)
  br i1 %call11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.then9
  store ptr %16, ptr %m_term6, align 8
  %m_value = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %this, i64 0, i32 7
  store ptr %15, ptr %m_value, align 8
  br label %if.end24

if.else15:                                        ; preds = %if.then9
  %18 = load ptr, ptr %this, align 8
  %call17 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %16)
  br i1 %call17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else15
  store ptr %15, ptr %m_term6, align 8
  %m_value21 = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %this, i64 0, i32 7
  store ptr %16, ptr %m_value21, align 8
  br label %if.end24

if.end24:                                         ; preds = %land.rhs.i.i.i, %land.lhs.true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.else, %if.else15, %if.then18, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache28 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cache28, align 8
  %m_cache_stack29 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache_stack29, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not30 = icmp eq ptr %5, %7
  br i1 %cmp.not30, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i6 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i10 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i10, label %if.then.i.i22, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i12 = phi ptr [ %incdec.ptr.i.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i12, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i16 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i24, %if.then.i.i.i.i.i14, %for.body.i.i11
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %it.04.i.i12, i64 1
  %cmp.i1.i19 = icmp ult ptr %incdec.ptr.i.i18, %add.ptr.i9
  br i1 %cmp.i1.i19, label %for.body.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !36

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %m_nodes.i6, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i22
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 14
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i25, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i26
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 2
  %23 = load i8, ptr %m_proof_gen, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.49, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end17, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup15.thread95

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup15

ehcleanup15.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15.thread95:                             ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  br label %cleanup.action

ehcleanup15:                                      ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread95, %ehcleanup15.thread
  %.pn.pn94 = phi { ptr, i32 } [ %7, %ehcleanup15.thread ], [ %8, %ehcleanup15.thread95 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i13, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end.i
  %m_manager.i.i15 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %13, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i14, %if.then2.i.i.i19
  store ptr %t, ptr %result, align 8
  br label %if.end34

if.end17:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call18 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then19 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i21, label %if.end.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %19, 1
  store i32 %inc.i.i.i24, ptr %m_ref_count.i.i.i23, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i26 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i25
  %m_manager.i.i28 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %22, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %if.end.i25, %if.then.i.i.i27, %if.then2.i.i.i32
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i38, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i39
  %27 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i41 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i44 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i44, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i43
  %retval.0.i.i.i45 = phi i64 [ %33, %if.end.i.i.i43 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i46 = getelementptr inbounds ptr, ptr %30, i64 %retval.0.i.i.i45
  %34 = load ptr, ptr %arrayidx.i1.i.i46, align 8
  %tobool.not.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i47, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i49 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %35, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %36 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i52 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref.49, ptr %result_pr, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %38, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59:     ; preds = %if.end.i51, %if.then.i.i.i53, %if.then2.i.i.i58
  store ptr %34, ptr %result_pr, align 8
  %39 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i62 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i62, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i63

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %.pre.i75 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i76 = add i32 %.pre.i75, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i63:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i64, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i63, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i65 = phi i32 [ %.pre1.i76, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %41, %if.end.i.i.i63 ]
  %retval.0.i.i.i66 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %42, %if.end.i.i.i63 ]
  %arrayidx.i1.i.i67 = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i66
  %43 = load ptr, ptr %arrayidx.i1.i.i67, align 8
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 %dec.i.pre-phi.i65, ptr %arrayidx.i.i68, align 4
  %44 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i72 = add i32 %45, -1
  store i32 %dec.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i73, label %if.then2.i.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i74:                               ; preds = %if.then.i.i.i.i70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i70, %if.then2.i.i.i.i74
  %46 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %46, null
  br i1 %cmp, label %if.then29, label %if.end34

if.then29:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %47 = load ptr, ptr %m_manager.i, align 8
  %call31 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %t)
  %tobool.not.i78 = icmp eq ptr %call31, null
  br i1 %tobool.not.i78, label %if.end.i82, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %if.then29
  %m_ref_count.i.i.i80 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %48, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  br label %if.end.i82

if.end.i82:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %if.then29
  %49 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i83 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i83, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i82
  %m_manager.i.i85 = getelementptr inbounds %class.obj_ref.49, ptr %result_pr, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %51, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90:     ; preds = %if.end.i82, %if.then.i.i.i84, %if.then2.i.i.i89
  store ptr %call31, ptr %result_pr, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end17
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end34

if.end34:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action
  %.pn.pn93 = phi { ptr, i32 } [ %9, %ehcleanup15 ], [ %.pn.pn94, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn93

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.49, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call7 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup13.thread

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup13.thread41

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup13

ehcleanup13.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup13.thread41:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %cleanup.action

ehcleanup13:                                      ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13.thread41, %ehcleanup13.thread
  %.pn.pn40 = phi { ptr, i32 } [ %7, %ehcleanup13.thread ], [ %8, %ehcleanup13.thread41 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i9, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %13, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i10, %if.then2.i.i.i15
  store ptr %t, ptr %result, align 8
  br label %if.end22

if.end15:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then17, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then17 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i17, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i19 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %19, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i22 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i21
  %m_manager.i.i24 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %22, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %if.end.i21, %if.then.i.i.i23, %if.then2.i.i.i28
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i32, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i33

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i33:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i34, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i33, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i33 ]
  %retval.0.i.i.i35 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i33 ]
  %arrayidx.i1.i.i36 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i35
  %27 = load ptr, ptr %arrayidx.i1.i.i36, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end22

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %if.end22

if.else:                                          ; preds = %if.end15
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup13, %cleanup.action
  %.pn.pn39 = phi { ptr, i32 } [ %9, %ehcleanup13 ], [ %.pn.pn40, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn39

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i191 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %m_atom.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_atom.i, align 8
  %cmp.i = icmp eq ptr %1, %t
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_term.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %m_term.i, align 8
  %cmp4.i = icmp ne ptr %2, %t
  %m_value.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %m_value.i, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp5.not.i
  br i1 %or.cond.i, label %if.end, label %if.then.thread

if.then.thread:                                   ; preds = %if.end.i
  %m_result_stack.i246 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  br label %if.then.i.i.i.i

if.then:                                          ; preds = %entry
  %m_sign.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %m_sign.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 16
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 15
  %cond.in.i = select i1 %tobool.not.i, ptr %m_true.i.i, ptr %m_false.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread, %if.then
  %m_result_stack.i250 = phi ptr [ %m_result_stack.i246, %if.then.thread ], [ %m_result_stack.i, %if.then ]
  %new_t.0.ph248 = phi ptr [ %3, %if.then.thread ], [ %cond.i, %if.then ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %new_t.0.ph248, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_result_stack.i251 = phi ptr [ %m_result_stack.i250, %if.then.i.i.i.i ], [ %m_result_stack.i, %if.then ]
  %new_t.0.ph249 = phi ptr [ %new_t.0.ph248, %if.then.i.i.i.i ], [ null, %if.then ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %m_result_stack.i251, i64 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %new_t.0.ph249, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp.not.i = icmp eq ptr %new_t.0.ph249, %t
  br i1 %cmp.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_frame_stack.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %m_frame_stack.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i31
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %15, i64 %18, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i37 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i37, align 8
  %cmp.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.i.i38, label %if.then.i.i47, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i40, align 4
  %arrayidx4.i.i41 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i41, align 4
  %cmp5.i.i42 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i42, label %if.then.i.i47, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i47:                                    ; preds = %lor.lhs.false.i.i39, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i37)
  %.pre.i.i48 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx8.phi.trans.insert.i.i49 = getelementptr inbounds i32, ptr %.pre.i.i48, i64 -1
  %.pre1.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i49, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i39, %if.then.i.i47
  %22 = phi i32 [ %.pre1.i.i50, %if.then.i.i47 ], [ %20, %lor.lhs.false.i.i39 ]
  %23 = phi ptr [ %.pre.i.i48, %if.then.i.i47 ], [ %19, %lor.lhs.false.i.i39 ]
  %idx.ext.i.i43 = zext i32 %22 to i64
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i43
  store ptr null, ptr %add.ptr.i.i44, align 8
  %24 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx10.i.i45 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i45, align 4
  %inc.i.i46 = add i32 %25, 1
  store i32 %inc.i.i46, ptr %arrayidx10.i.i45, align 4
  br label %return

if.end:                                           ; preds = %if.end.i
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i52 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i54, align 4
  %inc.i.i.i.i.i55 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i55, ptr %m_ref_count.i.i.i.i.i54, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56: ; preds = %if.then.i.i.i.i53, %if.then6
  %m_nodes.i57 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i57, align 8
  %cmp.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.i.i58, label %if.then.i.i67, label %lor.lhs.false.i.i59

lor.lhs.false.i.i59:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i60, align 4
  %arrayidx4.i.i61 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i61, align 4
  %cmp5.i.i62 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i62, label %if.then.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

if.then.i.i67:                                    ; preds = %lor.lhs.false.i.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i57)
  %.pre.i.i68 = load ptr, ptr %m_nodes.i57, align 8
  %arrayidx8.phi.trans.insert.i.i69 = getelementptr inbounds i32, ptr %.pre.i.i68, i64 -1
  %.pre1.i.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i.i69, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %lor.lhs.false.i.i59, %if.then.i.i67
  %30 = phi i32 [ %.pre1.i.i70, %if.then.i.i67 ], [ %28, %lor.lhs.false.i.i59 ]
  %31 = phi ptr [ %.pre.i.i68, %if.then.i.i67 ], [ %27, %lor.lhs.false.i.i59 ]
  %idx.ext.i.i63 = zext i32 %30 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i63
  store ptr %t, ptr %add.ptr.i.i64, align 8
  %32 = load ptr, ptr %m_nodes.i57, align 8
  %arrayidx10.i.i65 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i65, align 4
  %inc.i.i66 = add i32 %33, 1
  store i32 %inc.i.i66, ptr %arrayidx10.i.i65, align 4
  %m_nodes.i74 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i74, align 8
  %cmp.i.i75 = icmp eq ptr %34, null
  br i1 %cmp.i.i75, label %if.then.i.i84, label %lor.lhs.false.i.i76

lor.lhs.false.i.i76:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i77, align 4
  %arrayidx4.i.i78 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i78, align 4
  %cmp5.i.i79 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i79, label %if.then.i.i84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88

if.then.i.i84:                                    ; preds = %lor.lhs.false.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i74)
  %.pre.i.i85 = load ptr, ptr %m_nodes.i74, align 8
  %arrayidx8.phi.trans.insert.i.i86 = getelementptr inbounds i32, ptr %.pre.i.i85, i64 -1
  %.pre1.i.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i.i86, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88: ; preds = %lor.lhs.false.i.i76, %if.then.i.i84
  %37 = phi i32 [ %.pre1.i.i87, %if.then.i.i84 ], [ %35, %lor.lhs.false.i.i76 ]
  %38 = phi ptr [ %.pre.i.i85, %if.then.i.i84 ], [ %34, %lor.lhs.false.i.i76 ]
  %idx.ext.i.i80 = zext i32 %37 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i80
  store ptr null, ptr %add.ptr.i.i81, align 8
  %39 = load ptr, ptr %m_nodes.i74, align 8
  %arrayidx10.i.i82 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i82, align 4
  %inc.i.i83 = add i32 %40, 1
  store i32 %inc.i.i83, ptr %arrayidx10.i.i82, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %41, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %42 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %42, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %43, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %44 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i93, align 4
  %inc.i.i.i.i.i94 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i94, ptr %m_ref_count.i.i.i.i.i93, align 4
  %m_nodes.i96 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %46 = load ptr, ptr %m_nodes.i96, align 8
  %cmp.i.i97 = icmp eq ptr %46, null
  br i1 %cmp.i.i97, label %if.then.i.i106, label %lor.lhs.false.i.i98

lor.lhs.false.i.i98:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  %arrayidx.i.i99 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i99, align 4
  %arrayidx4.i.i100 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i100, align 4
  %cmp5.i.i101 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i101, label %if.then.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110

if.then.i.i106:                                   ; preds = %lor.lhs.false.i.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i96)
  %.pre.i.i107 = load ptr, ptr %m_nodes.i96, align 8
  %arrayidx8.phi.trans.insert.i.i108 = getelementptr inbounds i32, ptr %.pre.i.i107, i64 -1
  %.pre1.i.i109 = load i32, ptr %arrayidx8.phi.trans.insert.i.i108, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110: ; preds = %lor.lhs.false.i.i98, %if.then.i.i106
  %49 = phi i32 [ %.pre1.i.i109, %if.then.i.i106 ], [ %47, %lor.lhs.false.i.i98 ]
  %50 = phi ptr [ %.pre.i.i107, %if.then.i.i106 ], [ %46, %lor.lhs.false.i.i98 ]
  %idx.ext.i.i102 = zext i32 %49 to i64
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i102
  store ptr %call.i.i, ptr %add.ptr.i.i103, align 8
  %51 = load ptr, ptr %m_nodes.i96, align 8
  %arrayidx10.i.i104 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i104, align 4
  %inc.i.i105 = add i32 %52, 1
  store i32 %inc.i.i105, ptr %arrayidx10.i.i104, align 4
  %cmp.not.i111 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i111, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit123, label %if.then.i112

if.then.i112:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110
  %m_frame_stack.i.i.i113 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %53 = load ptr, ptr %m_frame_stack.i.i.i113, align 8
  %cmp.i.i.i114 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i114, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit123, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i115

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i115: ; preds = %if.then.i112
  %arrayidx.i.i.i116 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i116, align 4
  %cmp3.i.i.i117 = icmp eq i32 %54, 0
  br i1 %cmp3.i.i.i117, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit123, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i118

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i118: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i115
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %m_new_child.i.i119 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %53, i64 %56, i32 1
  %bf.load.i.i120 = load i32, ptr %m_new_child.i.i119, align 8
  %bf.set.i.i121 = or i32 %bf.load.i.i120, 2
  store i32 %bf.set.i.i121, ptr %m_new_child.i.i119, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit123

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit123: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110, %if.then.i112, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i115, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i118
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %57 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i124 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %57, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i126 = icmp eq ptr %call.i.i124, null
  br i1 %tobool.not.i.i.i.i126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit123
  %m_ref_count.i.i.i.i.i128 = getelementptr inbounds %class.ast, ptr %call.i.i124, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i128, align 4
  %inc.i.i.i.i.i129 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i129, ptr %m_ref_count.i.i.i.i.i128, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130: ; preds = %if.then.i.i.i.i127, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit123
  %m_nodes.i131 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i131, align 8
  %cmp.i.i132 = icmp eq ptr %59, null
  br i1 %cmp.i.i132, label %if.then.i.i141, label %lor.lhs.false.i.i133

lor.lhs.false.i.i133:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  %arrayidx.i.i134 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i134, align 4
  %arrayidx4.i.i135 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i135, align 4
  %cmp5.i.i136 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i136, label %if.then.i.i141, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145

if.then.i.i141:                                   ; preds = %lor.lhs.false.i.i133, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i131)
  %.pre.i.i142 = load ptr, ptr %m_nodes.i131, align 8
  %arrayidx8.phi.trans.insert.i.i143 = getelementptr inbounds i32, ptr %.pre.i.i142, i64 -1
  %.pre1.i.i144 = load i32, ptr %arrayidx8.phi.trans.insert.i.i143, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145: ; preds = %lor.lhs.false.i.i133, %if.then.i.i141
  %62 = phi i32 [ %.pre1.i.i144, %if.then.i.i141 ], [ %60, %lor.lhs.false.i.i133 ]
  %63 = phi ptr [ %.pre.i.i142, %if.then.i.i141 ], [ %59, %lor.lhs.false.i.i133 ]
  %idx.ext.i.i137 = zext i32 %62 to i64
  %add.ptr.i.i138 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i137
  store ptr %call.i.i124, ptr %add.ptr.i.i138, align 8
  %64 = load ptr, ptr %m_nodes.i131, align 8
  %arrayidx10.i.i139 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i139, align 4
  %inc.i.i140 = add i32 %65, 1
  store i32 %inc.i.i140, ptr %arrayidx10.i.i139, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc255 = trunc i32 %bf.load.i to i16
  switch i16 %trunc255, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb75
    i16 2, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %66 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %66, 0
  br i1 %cmp34, label %if.then35, label %if.end70

if.then35:                                        ; preds = %sw.bb
  %call37 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call37, label %return, label %if.end39

if.end39:                                         ; preds = %if.then35
  %call40 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call40, label %if.end63, label %if.then41

if.then41:                                        ; preds = %if.end39
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %67 = load ptr, ptr %m_manager.i, align 8
  %68 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %67, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(96) %68)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %69 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %70 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %70 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %69, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %70, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont45, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then41, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %69, %if.then41 ]
  %71 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont45

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !37

invoke.cont45:                                    ; preds = %land.rhs.i.i.i, %if.then41
  %retval.sroa.0.1.i = phi ptr [ %69, %if.then41 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i189.not258 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i189.not258, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0259 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %72 = load ptr, ptr %__begin0.sroa.0.0259, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %72, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.0259, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i190

land.rhs.i.i190:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %73 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i190
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i190, !llvm.loop !37

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i190
  %cmp.i189.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i189.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont45
  %m_blocked.i192 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i191)
  store ptr %t, ptr %tmp.i.i191, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i192, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i191)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i191)
  %74 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i195 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %74, ptr %m_manager.i195, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %75 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont54
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  br label %if.end63

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont54
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %76, %lpad58 ], [ %lpad.loopexit256, %lpad.loopexit ], [ %lpad.loopexit.split-lp257, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  resume { ptr, i32 } %.pn

if.end63:                                         ; preds = %invoke.cont61, %if.end39
  %m_r64 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %77 = load ptr, ptr %m_r64, align 8
  %cmp.not.i196 = icmp eq ptr %77, %t
  br i1 %cmp.not.i196, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit208, label %if.then.i197

if.then.i197:                                     ; preds = %if.end63
  %m_frame_stack.i.i.i198 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %78 = load ptr, ptr %m_frame_stack.i.i.i198, align 8
  %cmp.i.i.i199 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i199, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit208, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i200

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i200: ; preds = %if.then.i197
  %arrayidx.i.i.i201 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i.i201, align 4
  %cmp3.i.i.i202 = icmp eq i32 %79, 0
  br i1 %cmp3.i.i.i202, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit208, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i203

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i203: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i200
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  %m_new_child.i.i204 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %78, i64 %81, i32 1
  %bf.load.i.i205 = load i32, ptr %m_new_child.i.i204, align 8
  %bf.set.i.i206 = or i32 %bf.load.i.i205, 2
  store i32 %bf.set.i.i206, ptr %m_new_child.i.i204, align 8
  %.pre = load ptr, ptr %m_r64, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit208

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit208: ; preds = %if.end63, %if.then.i197, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i200, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i203
  %82 = phi ptr [ %t, %if.end63 ], [ %77, %if.then.i197 ], [ %77, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i200 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i203 ]
  %m_result_stack.i209 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i209, ptr noundef %82)
  br label %return

if.end70:                                         ; preds = %sw.bb
  %cmp71.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %83 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %84 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end70
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end70
  %retval.0.i.i.i.i = phi i32 [ %85, %if.end.i.i.i.i ], [ 0, %if.end70 ]
  %86 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i210 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i210, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i211 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i211, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  %88 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %87, %88
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %89 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %87, %lor.lhs.false.i.i.i ]
  %90 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %86, %lor.lhs.false.i.i.i ]
  %91 = and i32 %83, 48
  %bf.value10.masked.i.i.i = select i1 %cmp71.not, i32 48, i32 %91
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %89 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %90, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %92 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %93, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end30
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb77:                                          ; preds = %if.end30
  %cmp78.not = icmp eq i32 %max_depth, 3
  %dec80 = shl i32 %max_depth, 4
  %94 = add i32 %dec80, 48
  %m_frame_stack.i.i212 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i213 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %95 = load ptr, ptr %m_nodes.i.i.i213, align 8
  %cmp.i.i.i.i214 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i.i214, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i217, label %if.end.i.i.i.i215

if.end.i.i.i.i215:                                ; preds = %sw.bb77
  %arrayidx.i.i.i.i216 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i.i216, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i217

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i217: ; preds = %if.end.i.i.i.i215, %sw.bb77
  %retval.0.i.i.i.i218 = phi i32 [ %96, %if.end.i.i.i.i215 ], [ 0, %sw.bb77 ]
  %97 = load ptr, ptr %m_frame_stack.i.i212, align 8
  %cmp.i.i.i219 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i219, label %if.then.i.i.i234, label %lor.lhs.false.i.i.i220

lor.lhs.false.i.i.i220:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i217
  %arrayidx.i.i.i221 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i221, align 4
  %arrayidx4.i.i.i222 = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %arrayidx4.i.i.i222, align 4
  %cmp5.i.i.i223 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i.i223, label %if.then.i.i.i234, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit238

if.then.i.i.i234:                                 ; preds = %lor.lhs.false.i.i.i220, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i217
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i212)
  %.pre.i.i.i235 = load ptr, ptr %m_frame_stack.i.i212, align 8
  %arrayidx8.phi.trans.insert.i.i.i236 = getelementptr inbounds i32, ptr %.pre.i.i.i235, i64 -1
  %.pre1.i.i.i237 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i236, align 4
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit238

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit238: ; preds = %lor.lhs.false.i.i.i220, %if.then.i.i.i234
  %100 = phi i32 [ %.pre1.i.i.i237, %if.then.i.i.i234 ], [ %98, %lor.lhs.false.i.i.i220 ]
  %101 = phi ptr [ %.pre.i.i.i235, %if.then.i.i.i234 ], [ %97, %lor.lhs.false.i.i.i220 ]
  %102 = and i32 %94, 48
  %bf.value10.masked.i.i.i226 = select i1 %cmp78.not, i32 48, i32 %102
  %bf.clear15.i.i.i227 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i226
  %idx.ext.i.i.i228 = zext i32 %100 to i64
  %add.ptr.i.i.i229 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %101, i64 %idx.ext.i.i.i228
  store ptr %t, ptr %add.ptr.i.i.i229, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i230 = getelementptr inbounds i8, ptr %add.ptr.i.i.i229, i64 8
  store i32 %bf.clear15.i.i.i227, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i230, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i231 = getelementptr inbounds i8, ptr %add.ptr.i.i.i229, i64 12
  store i32 %retval.0.i.i.i.i218, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i231, align 4
  %103 = load ptr, ptr %m_frame_stack.i.i212, align 8
  %arrayidx10.i.i.i232 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx10.i.i.i232, align 4
  %inc.i.i.i233 = add i32 %104, 1
  store i32 %inc.i.i.i233, ptr %arrayidx10.i.i.i232, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.then35, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit238, %sw.bb75, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit208, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145 ], [ false, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit238 ], [ true, %sw.bb75 ], [ true, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit208 ], [ false, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %if.then35 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %if.end.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre1, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %2, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %3, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  %4 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i120 = icmp eq ptr %0, null
  br i1 %cmp.i120, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  %m_cfg.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %m_nodes.i26 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread116

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread116:                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread116, %ehcleanup14.thread
  %.pn.pn115 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread116 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  %16 = load ptr, ptr %m_cfg.i, align 8
  %m_owner.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_owner.i.i, align 8
  tail call void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %18 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %18, 1
  br i1 %or.cond.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %19 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %19, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %24 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %28 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i21 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %28, ptr noundef %14, i32 noundef 0)
  %tobool.not.i.i.i.i22 = icmp eq ptr %call.i.i21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %call.i.i21, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %30 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %30, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
  %.pre.i.i37 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i32, ptr %.pre.i.i37, i64 -1
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i28, %if.then.i.i36
  %33 = phi i32 [ %.pre1.i.i39, %if.then.i.i36 ], [ %31, %lor.lhs.false.i.i28 ]
  %34 = phi ptr [ %.pre.i.i37, %if.then.i.i36 ], [ %30, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %33 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i32
  store ptr %call.i.i21, ptr %add.ptr.i.i33, align 8
  %35 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %36, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  %37 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %38, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %39 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %39, i64 %42, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb34, %sw.bb36, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !38

if.end31:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i42 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i42 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb34
    i16 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end31
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %if.end31
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %if.end31
  %43 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i44, align 4
  %dec.i45 = add i32 %44, -1
  store i32 %dec.i45, ptr %arrayidx.i44, align 4
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end31
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 793, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i46 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i47 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %45 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i49, align 4
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %48, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %45, i64 %retval.0.i.i.i
  %49 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %51 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %51, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %52 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %49, ptr %result, align 8
  %54 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i53 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i53, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i54

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i54:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i55, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i54, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %56, %if.end.i.i.i54 ]
  %retval.0.i.i.i56 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %57, %if.end.i.i.i54 ]
  %arrayidx.i1.i.i57 = getelementptr inbounds ptr, ptr %54, i64 %retval.0.i.i.i56
  %58 = load ptr, ptr %arrayidx.i1.i.i57, align 8
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i58, align 4
  %59 = load ptr, ptr %m_result_stack.i46, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i61, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i60, %if.then2.i.i.i.i
  %m_result_pr_stack.i62 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i63 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %61 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i64 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i64, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i66, align 4
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i65
  %retval.0.i.i.i67 = phi i64 [ %64, %if.end.i.i.i65 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i68 = getelementptr inbounds ptr, ptr %61, i64 %retval.0.i.i.i67
  %65 = load ptr, ptr %arrayidx.i1.i.i68, align 8
  %tobool.not.i69 = icmp eq ptr %65, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i71 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %66, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %67 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i74 = icmp eq ptr %67, null
  br i1 %tobool.not.i3.i74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %m_manager.i.i76 = getelementptr inbounds %class.obj_ref.49, ptr %result_pr, i64 0, i32 1
  %68 = load ptr, ptr %m_manager.i.i76, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %69, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i73, %if.then.i.i.i75, %if.then2.i.i.i80
  store ptr %65, ptr %result_pr, align 8
  %70 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i83 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i83, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i84

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre.i96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i97 = add i32 %.pre.i96, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i84:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i85, align 4
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i84, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i86 = phi i32 [ %.pre1.i97, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %72, %if.end.i.i.i84 ]
  %retval.0.i.i.i87 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %73, %if.end.i.i.i84 ]
  %arrayidx.i1.i.i88 = getelementptr inbounds ptr, ptr %70, i64 %retval.0.i.i.i87
  %74 = load ptr, ptr %arrayidx.i1.i.i88, align 8
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %70, i64 -1
  store i32 %dec.i.pre-phi.i86, ptr %arrayidx.i.i89, align 4
  %75 = load ptr, ptr %m_result_pr_stack.i62, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i93 = add i32 %76, -1
  store i32 %dec.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i94, label %if.then2.i.i.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i95:                               ; preds = %if.then.i.i.i.i91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i91, %if.then2.i.i.i.i95
  %77 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %77, null
  br i1 %cmp, label %if.then48, label %if.end52

if.then48:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %m_manager.i98 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %78 = load ptr, ptr %m_manager.i98, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %79 = load ptr, ptr %m_root, align 8
  %call50 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %79)
  %tobool.not.i99 = icmp eq ptr %call50, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %if.then48
  %m_ref_count.i.i.i101 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %80, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %if.then48
  %81 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i104 = icmp eq ptr %81, null
  br i1 %tobool.not.i3.i104, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %m_manager.i.i106 = getelementptr inbounds %class.obj_ref.49, ptr %result_pr, i64 0, i32 1
  %82 = load ptr, ptr %m_manager.i.i106, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %83, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111:    ; preds = %if.end.i103, %if.then.i.i.i105, %if.then2.i.i.i110
  store ptr %call50, ptr %result_pr, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn114 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn115, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn114

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.49, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref.49, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  br label %retry

retry:                                            ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit127, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %2 = phi ptr [ %t0, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %59, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit127 ]
  %retried.0 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit127 ]
  %3 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i, align 8
  %5 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %retry
  %6 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %lpad.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %retry
  store ptr null, ptr %m_pr, align 8
  %m_mk_app.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %3, i64 0, i32 3
  %call2.i4 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app.i, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  switch i32 %call2.i4, label %invoke.cont53 [
    i32 5, label %sw.bb
    i32 4, label %sw.bb19
  ]

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %if.then2.i.i.i125
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then.i.i, %if.then.i.i18, %if.then2.i.i.i, %if.then.i.i41, %if.then.i.i62, %if.then.i.i85, %if.then2.i.i.i98, %if.then2.i.i.i107
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit135, %lpad.loopexit ], [ %lpad.loopexit.split-lp136, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont4
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br i1 %retried.0, label %if.end.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %sw.bb
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont9

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc7 unwind label %lpad.loopexit.split-lp

.noexc7:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc7, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc7 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc7 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i8 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i8, align 8
  %cmp.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.i.i9, label %if.then.i.i18, label %lor.lhs.false.i.i10

lor.lhs.false.i.i10:                              ; preds = %invoke.cont9
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i12 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i12, align 4
  %cmp5.i.i13 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i13, label %if.then.i.i18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i18:                                    ; preds = %lor.lhs.false.i.i10, %invoke.cont9
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i8)
          to label %.noexc22 unwind label %lpad.loopexit.split-lp

.noexc22:                                         ; preds = %if.then.i.i18
  %.pre.i.i19 = load ptr, ptr %m_nodes.i8, align 8
  %arrayidx8.phi.trans.insert.i.i20 = getelementptr inbounds i32, ptr %.pre.i.i19, i64 -1
  %.pre1.i.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i.i20, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i10, %.noexc22
  %19 = phi i32 [ %.pre1.i.i21, %.noexc22 ], [ %17, %lor.lhs.false.i.i10 ]
  %20 = phi ptr [ %.pre.i.i19, %.noexc22 ], [ %16, %lor.lhs.false.i.i10 ]
  %idx.ext.i.i14 = zext i32 %19 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i14
  store ptr null, ptr %add.ptr.i.i15, align 8
  %21 = load ptr, ptr %m_nodes.i8, align 8
  %arrayidx10.i.i16 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i16, align 4
  %inc.i.i17 = add i32 %22, 1
  store i32 %inc.i.i17, ptr %arrayidx10.i.i16, align 4
  br label %if.then.i.i.i129

if.end.i:                                         ; preds = %sw.bb
  %23 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %sw.bb19.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %24 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %sw.bb19.thread

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %sw.bb19.thread unwind label %lpad.loopexit.split-lp

sw.bb19.thread:                                   ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %2, ptr %m_r, align 8
  br label %if.then.i.i.i.i27

sw.bb19:                                          ; preds = %invoke.cont4
  %.pr = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %sw.bb19.thread, %sw.bb19
  %26 = phi ptr [ %2, %sw.bb19.thread ], [ %.pr, %sw.bb19 ]
  %m_ref_count.i.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i28, align 4
  %inc.i.i.i.i.i29 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i29, ptr %m_ref_count.i.i.i.i.i28, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %if.then.i.i.i.i27, %sw.bb19
  %28 = phi ptr [ %26, %if.then.i.i.i.i27 ], [ null, %sw.bb19 ]
  %m_nodes.i31 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i31, align 8
  %cmp.i.i32 = icmp eq ptr %29, null
  br i1 %cmp.i.i32, label %if.then.i.i41, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i34, align 4
  %arrayidx4.i.i35 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i36, label %if.then.i.i41, label %invoke.cont23

if.then.i.i41:                                    ; preds = %lor.lhs.false.i.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i31)
          to label %.noexc45 unwind label %lpad.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i.i41
  %.pre.i.i42 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx8.phi.trans.insert.i.i43 = getelementptr inbounds i32, ptr %.pre.i.i42, i64 -1
  %.pre1.i.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i.i43, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc45, %lor.lhs.false.i.i33
  %32 = phi i32 [ %.pre1.i.i44, %.noexc45 ], [ %30, %lor.lhs.false.i.i33 ]
  %33 = phi ptr [ %.pre.i.i42, %.noexc45 ], [ %29, %lor.lhs.false.i.i33 ]
  %idx.ext.i.i37 = zext i32 %32 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i37
  store ptr %28, ptr %add.ptr.i.i38, align 8
  %34 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %35, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  %36 = load ptr, ptr %m_pr, align 8
  %cmp.i.not = icmp eq ptr %36, null
  br i1 %cmp.i.not, label %if.else, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i50, align 4
  %inc.i.i.i.i.i51 = add i32 %37, 1
  store i32 %inc.i.i.i.i.i51, ptr %m_ref_count.i.i.i.i.i50, align 4
  %m_nodes.i52 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i53 = icmp eq ptr %38, null
  br i1 %cmp.i.i53, label %if.then.i.i62, label %lor.lhs.false.i.i54

lor.lhs.false.i.i54:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i55, align 4
  %arrayidx4.i.i56 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i56, align 4
  %cmp5.i.i57 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i57, label %if.then.i.i62, label %if.end43

if.then.i.i62:                                    ; preds = %lor.lhs.false.i.i54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %if.end43.sink.split unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont23
  %41 = load ptr, ptr %m_manager.i, align 8
  %42 = load ptr, ptr %m_r, align 8
  %call40 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %t0, ptr noundef %42)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.else
  %tobool.not.i.i.i.i70 = icmp eq ptr %call40, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %call40, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i72, align 4
  %inc.i.i.i.i.i73 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i73, ptr %m_ref_count.i.i.i.i.i72, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %if.then.i.i.i.i71, %invoke.cont39
  %m_nodes.i75 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %44 = load ptr, ptr %m_nodes.i75, align 8
  %cmp.i.i76 = icmp eq ptr %44, null
  br i1 %cmp.i.i76, label %if.then.i.i85, label %lor.lhs.false.i.i77

lor.lhs.false.i.i77:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i78, align 4
  %arrayidx4.i.i79 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i79, align 4
  %cmp5.i.i80 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i80, label %if.then.i.i85, label %if.end43

if.then.i.i85:                                    ; preds = %lor.lhs.false.i.i77, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i75)
          to label %if.end43.sink.split unwind label %lpad.loopexit.split-lp

if.end43.sink.split:                              ; preds = %if.then.i.i85, %if.then.i.i62
  %m_nodes.i52.sink = phi ptr [ %m_nodes.i52, %if.then.i.i62 ], [ %m_nodes.i75, %if.then.i.i85 ]
  %call40.sink.ph = phi ptr [ %36, %if.then.i.i62 ], [ %call40, %if.then.i.i85 ]
  %.pre.i.i63 = load ptr, ptr %m_nodes.i52.sink, align 8
  %arrayidx8.phi.trans.insert.i.i87 = getelementptr inbounds i32, ptr %.pre.i.i63, i64 -1
  %.pre1.i.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i.i87, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %lor.lhs.false.i.i77, %lor.lhs.false.i.i54
  %.sink159 = phi i32 [ %39, %lor.lhs.false.i.i54 ], [ %45, %lor.lhs.false.i.i77 ], [ %.pre1.i.i88, %if.end43.sink.split ]
  %.sink = phi ptr [ %38, %lor.lhs.false.i.i54 ], [ %44, %lor.lhs.false.i.i77 ], [ %.pre.i.i63, %if.end43.sink.split ]
  %call40.sink = phi ptr [ %36, %lor.lhs.false.i.i54 ], [ %call40, %lor.lhs.false.i.i77 ], [ %call40.sink.ph, %if.end43.sink.split ]
  %m_nodes.i75.sink = phi ptr [ %m_nodes.i52, %lor.lhs.false.i.i54 ], [ %m_nodes.i75, %lor.lhs.false.i.i77 ], [ %m_nodes.i52.sink, %if.end43.sink.split ]
  %idx.ext.i.i81 = zext i32 %.sink159 to i64
  %add.ptr.i.i82 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i81
  store ptr %call40.sink, ptr %add.ptr.i.i82, align 8
  %47 = load ptr, ptr %m_nodes.i75.sink, align 8
  %arrayidx10.i.i83 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i83, align 4
  %inc.i.i84 = add i32 %48, 1
  store i32 %inc.i.i84, ptr %arrayidx10.i.i83, align 4
  %49 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i92 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i92, label %invoke.cont45, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %if.end43
  %50 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %dec.i.i.i.i96 = add i32 %51, -1
  store i32 %dec.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  %cmp.i.i.i97 = icmp eq i32 %dec.i.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then2.i.i.i98, label %invoke.cont45

if.then2.i.i.i98:                                 ; preds = %if.then.i.i.i93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.then.i.i.i93, %if.end43, %if.then2.i.i.i98
  store ptr null, ptr %m_pr, align 8
  %52 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i101 = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i101, label %invoke.cont48, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont45
  %m_manager.i.i103 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %53 = load ptr, ptr %m_manager.i.i103, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %54, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %invoke.cont48

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then.i.i.i102, %invoke.cont45, %if.then2.i.i.i107
  store ptr null, ptr %m_r, align 8
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %55 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i110 = icmp eq ptr %55, null
  br i1 %cmp.i.i110, label %if.then.i.i.i129, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont48
  %arrayidx.i.i111 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i111, align 4
  %cmp3.i.i = icmp eq i32 %56, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i129, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %55, i64 %58, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i129

invoke.cont53:                                    ; preds = %invoke.cont4
  %59 = load ptr, ptr %m_r, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i113 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i113, label %land.lhs.true, label %if.then.i.i.i129

land.lhs.true:                                    ; preds = %invoke.cont53
  %m_num_args.i = getelementptr inbounds %class.app, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %60, 0
  br i1 %cmp, label %if.then.i.i.i120, label %if.then.i.i.i129

if.then.i.i.i120:                                 ; preds = %land.lhs.true
  %m_ref_count.i.i.i116 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i116, align 4
  %inc.i.i.i117 = add i32 %61, 1
  store i32 %inc.i.i.i117, ptr %m_ref_count.i.i.i116, align 4
  %m_ref_count.i.i.i.i122 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %62, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i125, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit127

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit127 unwind label %lpad.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit127:    ; preds = %if.then2.i.i.i125, %if.then.i.i.i120
  store ptr %59, ptr %t, align 8
  br label %retry

if.then.i.i.i129:                                 ; preds = %land.lhs.true, %invoke.cont53, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont48, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %invoke.cont48 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ false, %invoke.cont53 ], [ false, %land.lhs.true ]
  %63 = load ptr, ptr %m_manager.i3, align 8
  %m_ref_count.i.i.i.i131 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i131, align 4
  %dec.i.i.i.i132 = add i32 %64, -1
  store i32 %dec.i.i.i.i132, ptr %m_ref_count.i.i.i.i131, align 4
  %cmp.i.i.i133 = icmp eq i32 %dec.i.i.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then2.i.i.i134, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i134:                                ; preds = %if.then.i.i.i129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i134
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i129, %if.then2.i.i.i134
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_blocked, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !8

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i, !llvm.loop !9

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(96) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #14
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i44 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %1, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %if.end
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i44)
  %.pre.i.i55 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58: ; preds = %lor.lhs.false.i.i46, %if.then.i.i54
  %4 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %2, %lor.lhs.false.i.i46 ]
  %5 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %1, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %4 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i50
  store ptr null, ptr %add.ptr.i.i51, align 8
  %6 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %7, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i64, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i65 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i65, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i66 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i66, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i68 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i68, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  %m_nodes.i87 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.i.i88, label %if.then.i.i97, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i92, label %if.then.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

if.then.i.i97:                                    ; preds = %lor.lhs.false.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i87)
  %.pre.i.i98 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx8.phi.trans.insert.i.i99 = getelementptr inbounds i32, ptr %.pre.i.i98, i64 -1
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101: ; preds = %lor.lhs.false.i.i89, %if.then.i.i97
  %21 = phi i32 [ %.pre1.i.i100, %if.then.i.i97 ], [ %19, %lor.lhs.false.i.i89 ]
  %22 = phi ptr [ %.pre.i.i98, %if.then.i.i97 ], [ %18, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i93 = zext i32 %21 to i64
  %add.ptr.i.i94 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i93
  store ptr %call.i, ptr %add.ptr.i.i94, align 8
  %23 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx10.i.i95 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i95, align 4
  %inc.i.i96 = add i32 %24, 1
  store i32 %inc.i.i96, ptr %arrayidx10.i.i95, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i102 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %25, ptr %m_manager.i102, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i103 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i103, ptr noundef %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i107, align 4
  %inc.i.i.i.i.i108 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i108, ptr %m_ref_count.i.i.i.i.i107, align 4
  %m_nodes.i110 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i110, align 8
  %cmp.i.i111 = icmp eq ptr %30, null
  br i1 %cmp.i.i111, label %if.then.i.i120, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i115, label %if.then.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

if.then.i.i120:                                   ; preds = %lor.lhs.false.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i110)
  %.pre.i.i121 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i32, ptr %.pre.i.i121, i64 -1
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124: ; preds = %lor.lhs.false.i.i112, %if.then.i.i120
  %33 = phi i32 [ %.pre1.i.i123, %if.then.i.i120 ], [ %31, %lor.lhs.false.i.i112 ]
  %34 = phi ptr [ %.pre.i.i121, %if.then.i.i120 ], [ %30, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i116 = zext i32 %33 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i116
  store ptr %11, ptr %add.ptr.i.i117, align 8
  %35 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx10.i.i118 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i118, align 4
  %inc.i.i119 = add i32 %36, 1
  store i32 %inc.i.i119, ptr %arrayidx10.i.i118, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124
  %m_frame_stack.i.i125 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_frame_stack.i.i125, align 8
  %cmp.i.i126 = icmp eq ptr %37, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i153, i64 -1
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.49, align 8
  %pr2 = alloca %class.obj_ref.49, align 8
  %pr1 = alloca %class.obj_ref.49, align 8
  %pr2293 = alloca %class.obj_ref.49, align 8
  %pr1295 = alloca %class.obj_ref.49, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb292
    i32 2, label %sw.bb348
    i32 3, label %sw.bb349
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %idxprom.i = zext nneg i32 %bf.lshr3 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load2, -64
  %bf.shl = add i32 %2, 64
  %bf.clear12 = and i32 %bf.load2, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear12
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr14 = lshr i32 %bf.load2, 4
  %bf.clear15 = and i32 %bf.lshr14, 3
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear15)
  br i1 %call16, label %while.cond, label %return, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %6 = load i32, ptr %m_spos, align 4
  %sub = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i51 = getelementptr inbounds %class.obj_ref.49, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i51, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i52 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i53 = icmp eq ptr %8, null
  br i1 %cmp.i.i53, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %invoke.cont
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i55, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i54
  %retval.0.i.i56 = phi i32 [ %9, %if.end.i.i54 ], [ 0, %invoke.cont ]
  %10 = load i32, ptr %m_spos, align 4
  %sub29 = sub i32 %retval.0.i.i56, %10
  %cmp30 = icmp eq i32 %retval.0.i.i56, %10
  br i1 %cmp30, label %invoke.cont32, label %if.else

invoke.cont32:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %t, ptr %new_t, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i58 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont32
  %m_manager.i.i60 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %13 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %14, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66:     ; preds = %if.then2.i.i.i64, %invoke.cont32, %if.then.i.i.i59
  store ptr null, ptr %m_pr, align 8
  br label %if.end54

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i651
  %lpad.loopexit958 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i598
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i137
  %lpad.loopexit963 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit966 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i496.invoke, %if.then2.i.i.i701, %if.then2.i.i.i683, %if.then.i.i670, %if.then.i624, %if.then.i.i617, %if.then2.i.i.i571, %if.then2.i.i.i557, %if.then2.i.i.i542, %if.then2.i.i.i486, %if.then2.i.i.i466, %if.then.i442, %if.then.i.i435, %if.then2.i.i.i.i413, %if.then2.i.i.i.i394, %if.then2.i.i.i377, %if.then2.i.i.i213, %if.then.i, %if.then2.i.i.i196, %if.then.i.i184, %if.then2.i.i.i166, %if.then2.i.i.i151, %if.then.i.i114, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %if.then2.i.i.i.i, %if.then2.i.i.i96, %if.then2.i.i.i64, %invoke.cont239, %if.then234, %if.else119, %if.end83, %if.then73, %invoke.cont39, %if.else, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp967 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = load ptr, ptr %m_manager.i, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %tobool.not.i68 = icmp eq ptr %call38, null
  br i1 %tobool.not.i68, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i70 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %16, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %call38, ptr %new_t, align 8
  %17 = load ptr, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_nodes.i52, align 8
  %19 = load i32, ptr %m_spos, align 4
  %idx.ext47 = zext i32 %19 to i64
  %add.ptr48 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext47
  %call50 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %t, ptr noundef %call38, i32 noundef %sub29, ptr noundef %add.ptr48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont39
  %m_pr51 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i85 = icmp eq ptr %call50, null
  br i1 %tobool.not.i85, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %invoke.cont49
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %20, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %invoke.cont49
  %21 = load ptr, ptr %m_pr51, align 8
  %tobool.not.i3.i90 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i90, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end.i89
  %m_manager.i.i92 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %22 = load ptr, ptr %m_manager.i.i92, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %23, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98:     ; preds = %if.then2.i.i.i96, %if.end.i89, %if.then.i.i.i91
  store ptr %call50, ptr %m_pr51, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66
  %24 = phi ptr [ %call38, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 ], [ %t, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 ]
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %26 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end54
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %27 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end54
  store ptr null, ptr %m_pr2, align 8
  %m_mk_app.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %25, i64 0, i32 3
  %call2.i100 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app.i, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %cmp57.not = icmp eq i32 %call2.i100, 5
  br i1 %cmp57.not, label %if.else229, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  %29 = load i32, ptr %m_spos, align 4
  %30 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i103 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i103, label %invoke.cont61, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.then58
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.i = icmp ugt i32 %31, %29
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %33 = load ptr, ptr %it.04.i.i, align 8
  %34 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i105 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i105, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont61, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i104 = getelementptr inbounds i32, ptr %36, i64 -1
  store i32 %29, ptr %arrayidx.i.i104, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then58
  %37 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %invoke.cont61
  %m_ref_count.i.i.i.i.i109 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i109, align 4
  %inc.i.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i109, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i108, %invoke.cont61
  %39 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i111 = icmp eq ptr %39, null
  br i1 %cmp.i.i111, label %if.then.i.i114, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i112 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i112, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i, label %if.then.i.i114, label %invoke.cont65

if.then.i.i114:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %if.then.i.i114
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc115, %lor.lhs.false.i.i
  %42 = phi i32 [ %.pre1.i.i, %.noexc115 ], [ %40, %lor.lhs.false.i.i ]
  %43 = phi ptr [ %.pre.i.i, %.noexc115 ], [ %39, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %42 to i64
  %add.ptr.i.i113 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i
  store ptr %37, ptr %add.ptr.i.i113, align 8
  %44 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %45, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %46 = load i32, ptr %m_spos, align 4
  %47 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i118 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i118, label %invoke.cont69, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %invoke.cont65
  %arrayidx.i.i.i121 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i121, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i.i122 = getelementptr inbounds ptr, ptr %47, i64 %49
  %cmp3.i.i123 = icmp ugt i32 %48, %46
  br i1 %cmp3.i.i123, label %for.body.i.i126.preheader, label %if.then.i.i124

for.body.i.i126.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i119 = zext i32 %46 to i64
  %add.ptr.i120 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i119
  br label %for.body.i.i126

for.body.i.i126:                                  ; preds = %for.body.i.i126.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i127 = phi ptr [ %incdec.ptr.i.i133, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i120, %for.body.i.i126.preheader ]
  %50 = load ptr, ptr %it.04.i.i127, align 8
  %51 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i128 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i129

if.then.i.i.i.i.i129:                             ; preds = %for.body.i.i126
  %m_ref_count.i.i.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i.i130, align 4
  %dec.i.i.i.i.i.i131 = add i32 %52, -1
  store i32 %dec.i.i.i.i.i.i131, ptr %m_ref_count.i.i.i.i.i.i130, align 4
  %cmp.i.i.i.i.i132 = icmp eq i32 %dec.i.i.i.i.i.i131, 0
  br i1 %cmp.i.i.i.i.i132, label %if.then2.i.i.i.i.i137, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i137:                            ; preds = %if.then.i.i.i.i.i129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i137, %if.then.i.i.i.i.i129, %for.body.i.i126
  %incdec.ptr.i.i133 = getelementptr inbounds ptr, ptr %it.04.i.i127, i64 1
  %cmp.i.i134 = icmp ult ptr %incdec.ptr.i.i133, %add.ptr.i.i122
  br i1 %cmp.i.i134, label %for.body.i.i126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !36

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i135 = load ptr, ptr %m_nodes.i52, align 8
  %tobool.not.i.i136 = icmp eq ptr %.pre.i135, null
  br i1 %tobool.not.i.i136, label %invoke.cont69, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %53 = phi ptr [ %.pre.i135, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %47, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i125 = getelementptr inbounds i32, ptr %53, i64 -1
  store i32 %46, ptr %arrayidx.i.i125, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then.i.i124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont65
  %54 = load ptr, ptr %m_pr2, align 8
  %cmp.i = icmp eq ptr %54, null
  br i1 %cmp.i, label %if.then73, label %if.end83

if.then73:                                        ; preds = %invoke.cont69
  %55 = load ptr, ptr %m_manager.i, align 8
  %56 = load ptr, ptr %m_r, align 8
  %call79 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %24, ptr noundef %56)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then73
  %tobool.not.i140 = icmp eq ptr %call79, null
  br i1 %tobool.not.i140, label %if.end.i144, label %_ZN11ast_manager7inc_refEP3ast.exit.i141

_ZN11ast_manager7inc_refEP3ast.exit.i141:         ; preds = %invoke.cont78
  %m_ref_count.i.i.i142 = getelementptr inbounds %class.ast, ptr %call79, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i142, align 4
  %inc.i.i.i143 = add i32 %57, 1
  store i32 %inc.i.i.i143, ptr %m_ref_count.i.i.i142, align 4
  br label %if.end.i144

if.end.i144:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i141, %invoke.cont78
  %58 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i145 = icmp eq ptr %58, null
  br i1 %tobool.not.i3.i145, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit153, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %if.end.i144
  %m_manager.i.i147 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %59 = load ptr, ptr %m_manager.i.i147, align 8
  %m_ref_count.i.i.i.i148 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i148, align 4
  %dec.i.i.i.i149 = add i32 %60, -1
  store i32 %dec.i.i.i.i149, ptr %m_ref_count.i.i.i.i148, align 4
  %cmp.i.i.i150 = icmp eq i32 %dec.i.i.i.i149, 0
  br i1 %cmp.i.i.i150, label %if.then2.i.i.i151, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit153

if.then2.i.i.i151:                                ; preds = %if.then.i.i.i146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit153:    ; preds = %if.then2.i.i.i151, %if.end.i144, %if.then.i.i.i146
  store ptr %call79, ptr %m_pr2, align 8
  br label %if.end83

if.end83:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit153, %invoke.cont69
  %61 = phi ptr [ %call79, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit153 ], [ %54, %invoke.cont69 ]
  %62 = load ptr, ptr %m_manager.i, align 8
  %m_pr85 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %63 = load ptr, ptr %m_pr85, align 8
  %call90 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %63, ptr noundef %61)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.end83
  %tobool.not.i155 = icmp eq ptr %call90, null
  br i1 %tobool.not.i155, label %if.end.i159, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %invoke.cont89
  %m_ref_count.i.i.i157 = getelementptr inbounds %class.ast, ptr %call90, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i157, align 4
  %inc.i.i.i158 = add i32 %64, 1
  store i32 %inc.i.i.i158, ptr %m_ref_count.i.i.i157, align 4
  br label %if.end.i159

if.end.i159:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %invoke.cont89
  %65 = load ptr, ptr %m_pr85, align 8
  %tobool.not.i3.i160 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i160, label %invoke.cont92, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %if.end.i159
  %m_manager.i.i162 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %66 = load ptr, ptr %m_manager.i.i162, align 8
  %m_ref_count.i.i.i.i163 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i163, align 4
  %dec.i.i.i.i164 = add i32 %67, -1
  store i32 %dec.i.i.i.i164, ptr %m_ref_count.i.i.i.i163, align 4
  %cmp.i.i.i165 = icmp eq i32 %dec.i.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then2.i.i.i166, label %invoke.cont92

if.then2.i.i.i166:                                ; preds = %if.then.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then.i.i.i161, %if.end.i159, %if.then2.i.i.i166
  store ptr %call90, ptr %m_pr85, align 8
  br i1 %tobool.not.i155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %call90, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i172, align 4
  %inc.i.i.i.i.i173 = add i32 %68, 1
  store i32 %inc.i.i.i.i.i173, ptr %m_ref_count.i.i.i.i.i172, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i171, %invoke.cont92
  %69 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i175 = icmp eq ptr %69, null
  br i1 %cmp.i.i175, label %if.then.i.i184, label %lor.lhs.false.i.i176

lor.lhs.false.i.i176:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i177 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i177, align 4
  %arrayidx4.i.i178 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i178, align 4
  %cmp5.i.i179 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i179, label %if.then.i.i184, label %invoke.cont97

if.then.i.i184:                                   ; preds = %lor.lhs.false.i.i176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %if.then.i.i184
  %.pre.i.i185 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i186 = getelementptr inbounds i32, ptr %.pre.i.i185, i64 -1
  %.pre1.i.i187 = load i32, ptr %arrayidx8.phi.trans.insert.i.i186, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc188, %lor.lhs.false.i.i176
  %72 = phi i32 [ %.pre1.i.i187, %.noexc188 ], [ %70, %lor.lhs.false.i.i176 ]
  %73 = phi ptr [ %.pre.i.i185, %.noexc188 ], [ %69, %lor.lhs.false.i.i176 ]
  %idx.ext.i.i180 = zext i32 %72 to i64
  %add.ptr.i.i181 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i180
  store ptr %call90, ptr %add.ptr.i.i181, align 8
  %74 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i182 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i182, align 4
  %inc.i.i183 = add i32 %75, 1
  store i32 %inc.i.i183, ptr %arrayidx10.i.i182, align 4
  %76 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i190 = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i190, label %invoke.cont100, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont97
  %m_manager.i.i192 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %77 = load ptr, ptr %m_manager.i.i192, align 8
  %m_ref_count.i.i.i.i193 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i193, align 4
  %dec.i.i.i.i194 = add i32 %78, -1
  store i32 %dec.i.i.i.i194, ptr %m_ref_count.i.i.i.i193, align 4
  %cmp.i.i.i195 = icmp eq i32 %dec.i.i.i.i194, 0
  br i1 %cmp.i.i.i195, label %if.then2.i.i.i196, label %invoke.cont100

if.then2.i.i.i196:                                ; preds = %if.then.i.i.i191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %invoke.cont100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then.i.i.i191, %invoke.cont97, %if.then2.i.i.i196
  store ptr null, ptr %m_pr2, align 8
  %cmp102 = icmp eq i32 %call2.i100, 4
  %bf.load108 = load i32, ptr %m_state, align 8
  br i1 %cmp102, label %if.then103, label %if.else119

if.then103:                                       ; preds = %invoke.cont100
  %bf.clear109 = and i32 %bf.load108, 1
  %tobool.not = icmp eq i32 %bf.clear109, 0
  br i1 %tobool.not, label %invoke.cont110, label %if.then.i

if.then.i:                                        ; preds = %if.then103
  %79 = load ptr, ptr %m_pr85, align 8
  %80 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %80, ptr noundef %79)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.then103, %if.then.i
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %81 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i201 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i201, align 4
  %dec.i = add i32 %82, -1
  store i32 %dec.i, ptr %arrayidx.i201, align 4
  %83 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i202 = icmp eq ptr %83, null
  br i1 %cmp.i.i202, label %invoke.cont112, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont110
  %arrayidx.i.i203 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i203, align 4
  %cmp3.i.i204 = icmp eq i32 %84, 0
  br i1 %cmp3.i.i204, label %invoke.cont112, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %86, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %invoke.cont110
  %87 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i207 = icmp eq ptr %87, null
  br i1 %tobool.not.i3.i207, label %invoke.cont114, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %invoke.cont112
  %m_manager.i.i209 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %88 = load ptr, ptr %m_manager.i.i209, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %89, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont114

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %invoke.cont114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont114:                                   ; preds = %if.then.i.i.i208, %invoke.cont112, %if.then2.i.i.i213
  store ptr null, ptr %m_r, align 8
  %90 = load ptr, ptr %m_pr85, align 8
  %tobool.not.i3.i216 = icmp eq ptr %90, null
  br i1 %tobool.not.i3.i216, label %cleanup, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %invoke.cont114
  %m_manager.i.i218 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %91 = load ptr, ptr %m_manager.i.i218, align 8
  %m_ref_count.i.i.i.i219 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i219, align 4
  %dec.i.i.i.i220 = add i32 %92, -1
  store i32 %dec.i.i.i.i220, ptr %m_ref_count.i.i.i.i219, align 4
  %cmp.i.i.i221 = icmp eq i32 %dec.i.i.i.i220, 0
  br i1 %cmp.i.i.i221, label %if.then2.i.i.i496.invoke, label %cleanup

if.else119:                                       ; preds = %invoke.cont100
  %bf.clear122 = and i32 %bf.load108, -13
  %bf.set123 = or disjoint i32 %bf.clear122, 4
  store i32 %bf.set123, ptr %m_state, align 8
  %cmp124.not = icmp eq i32 %call2.i100, 3
  %inc126 = add i32 %call2.i100, 1
  %spec.select = select i1 %cmp124.not, i32 3, i32 %inc126
  %93 = load ptr, ptr %m_r, align 8
  %call131 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %93, i32 noundef %spec.select)
          to label %invoke.cont130 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %if.else119
  br i1 %call131, label %if.then132, label %if.else198

if.then132:                                       ; preds = %invoke.cont130
  %94 = load ptr, ptr %m_manager.i, align 8
  %m_manager.i226 = getelementptr inbounds %class.obj_ref.49, ptr %pr2, i64 0, i32 1
  store ptr %94, ptr %m_manager.i226, align 8
  store ptr null, ptr %pr1, align 8
  %m_manager.i228 = getelementptr inbounds %class.obj_ref.49, ptr %pr1, i64 0, i32 1
  store ptr %94, ptr %m_manager.i228, align 8
  %95 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i231 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i231, label %invoke.cont140, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then132
  %arrayidx.i.i.i232 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i232, align 4
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.end.i.i.i, %if.then132
  %retval.0.i.i.i = phi i64 [ %98, %if.end.i.i.i ], [ 4294967295, %if.then132 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %95, i64 %retval.0.i.i.i
  %99 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i233 = icmp eq ptr %99, null
  br i1 %tobool.not.i233, label %if.end.i.i.i250, label %invoke.cont142

invoke.cont142:                                   ; preds = %invoke.cont140
  %m_ref_count.i.i.i235 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i235, align 4
  %inc.i.i.i236 = add i32 %100, 1
  store i32 %inc.i.i.i236, ptr %m_ref_count.i.i.i235, align 4
  %.pre969 = load ptr, ptr %m_nodes.i52, align 8, !nonnull !40, !noundef !40
  br label %if.end.i.i.i250

if.end.i.i.i250:                                  ; preds = %invoke.cont140, %invoke.cont142
  %101 = phi ptr [ %.pre969, %invoke.cont142 ], [ %95, %invoke.cont140 ]
  store ptr %99, ptr %pr2, align 8
  %arrayidx.i.i.i251 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i.i.i251, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %arrayidx.i1.i.i253 = getelementptr inbounds ptr, ptr %101, i64 %104
  %105 = load ptr, ptr %arrayidx.i1.i.i253, align 8
  %arrayidx.i.i254 = getelementptr inbounds i32, ptr %101, i64 -1
  store i32 %103, ptr %arrayidx.i.i254, align 4
  %106 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i255 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i255, label %invoke.cont145, label %if.then.i.i.i.i256

if.then.i.i.i.i256:                               ; preds = %if.end.i.i.i250
  %m_ref_count.i.i.i.i.i257 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i257, align 4
  %dec.i.i.i.i.i258 = add i32 %107, -1
  store i32 %dec.i.i.i.i.i258, ptr %m_ref_count.i.i.i.i.i257, align 4
  %cmp.i.i.i.i259 = icmp eq i32 %dec.i.i.i.i.i258, 0
  br i1 %cmp.i.i.i.i259, label %if.then2.i.i.i.i260, label %invoke.cont145

if.then2.i.i.i.i260:                              ; preds = %if.then.i.i.i.i256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %invoke.cont145 unwind label %lpad139

invoke.cont145:                                   ; preds = %if.then.i.i.i.i256, %if.end.i.i.i250, %if.then2.i.i.i.i260
  %108 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i265 = icmp eq ptr %108, null
  br i1 %cmp.i.i.i265, label %invoke.cont147, label %if.end.i.i.i266

if.end.i.i.i266:                                  ; preds = %invoke.cont145
  %arrayidx.i.i.i267 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i.i.i267, align 4
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %if.end.i.i.i266, %invoke.cont145
  %retval.0.i.i.i268 = phi i64 [ %111, %if.end.i.i.i266 ], [ 4294967295, %invoke.cont145 ]
  %arrayidx.i1.i.i269 = getelementptr inbounds ptr, ptr %108, i64 %retval.0.i.i.i268
  %112 = load ptr, ptr %arrayidx.i1.i.i269, align 8
  %tobool.not.i271 = icmp eq ptr %112, null
  br i1 %tobool.not.i271, label %invoke.cont149, label %_ZN11ast_manager7inc_refEP3ast.exit.i272

_ZN11ast_manager7inc_refEP3ast.exit.i272:         ; preds = %invoke.cont147
  %m_ref_count.i.i.i273 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i273, align 4
  %inc.i.i.i274 = add i32 %113, 1
  store i32 %inc.i.i.i274, ptr %m_ref_count.i.i.i273, align 4
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %invoke.cont147, %_ZN11ast_manager7inc_refEP3ast.exit.i272
  store ptr %112, ptr %pr1, align 8
  %114 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i287 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i287, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i301, label %if.end.i.i.i288

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i301: ; preds = %invoke.cont149
  %.pre.i302 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i303 = add i32 %.pre.i302, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i290

if.end.i.i.i288:                                  ; preds = %invoke.cont149
  %arrayidx.i.i.i289 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i.i289, align 4
  %116 = add i32 %115, -1
  %117 = zext i32 %116 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i290

_ZN6vectorIP3appLb0EjE4backEv.exit.i290:          ; preds = %if.end.i.i.i288, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i301
  %dec.i.pre-phi.i291 = phi i32 [ %.pre1.i303, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i301 ], [ %116, %if.end.i.i.i288 ]
  %retval.0.i.i.i292 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i301 ], [ %117, %if.end.i.i.i288 ]
  %arrayidx.i1.i.i293 = getelementptr inbounds ptr, ptr %114, i64 %retval.0.i.i.i292
  %118 = load ptr, ptr %arrayidx.i1.i.i293, align 8
  %arrayidx.i.i294 = getelementptr inbounds i32, ptr %114, i64 -1
  store i32 %dec.i.pre-phi.i291, ptr %arrayidx.i.i294, align 4
  %119 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i295 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i295, label %invoke.cont152, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i290
  %m_ref_count.i.i.i.i.i297 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i297, align 4
  %dec.i.i.i.i.i298 = add i32 %120, -1
  store i32 %dec.i.i.i.i.i298, ptr %m_ref_count.i.i.i.i.i297, align 4
  %cmp.i.i.i.i299 = icmp eq i32 %dec.i.i.i.i.i298, 0
  br i1 %cmp.i.i.i.i299, label %if.then2.i.i.i.i300, label %invoke.cont152

if.then2.i.i.i.i300:                              ; preds = %if.then.i.i.i.i296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %invoke.cont152 unwind label %lpad139

invoke.cont152:                                   ; preds = %if.then.i.i.i.i296, %_ZN6vectorIP3appLb0EjE4backEv.exit.i290, %if.then2.i.i.i.i300
  %121 = load ptr, ptr %m_manager.i, align 8
  %call157 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef %112, ptr noundef %99)
          to label %invoke.cont156 unwind label %lpad139

invoke.cont156:                                   ; preds = %invoke.cont152
  %tobool.not.i307 = icmp eq ptr %call157, null
  br i1 %tobool.not.i307, label %if.end.i311, label %_ZN11ast_manager7inc_refEP3ast.exit.i308

_ZN11ast_manager7inc_refEP3ast.exit.i308:         ; preds = %invoke.cont156
  %m_ref_count.i.i.i309 = getelementptr inbounds %class.ast, ptr %call157, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i309, align 4
  %inc.i.i.i310 = add i32 %122, 1
  store i32 %inc.i.i.i310, ptr %m_ref_count.i.i.i309, align 4
  br label %if.end.i311

if.end.i311:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i308, %invoke.cont156
  %123 = load ptr, ptr %m_pr85, align 8
  %tobool.not.i3.i312 = icmp eq ptr %123, null
  br i1 %tobool.not.i3.i312, label %invoke.cont159, label %if.then.i.i.i313

if.then.i.i.i313:                                 ; preds = %if.end.i311
  %m_manager.i.i314 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %124 = load ptr, ptr %m_manager.i.i314, align 8
  %m_ref_count.i.i.i.i315 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i315, align 4
  %dec.i.i.i.i316 = add i32 %125, -1
  store i32 %dec.i.i.i.i316, ptr %m_ref_count.i.i.i.i315, align 4
  %cmp.i.i.i317 = icmp eq i32 %dec.i.i.i.i316, 0
  br i1 %cmp.i.i.i317, label %if.then2.i.i.i318, label %invoke.cont159

if.then2.i.i.i318:                                ; preds = %if.then.i.i.i313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %invoke.cont159 unwind label %lpad139

invoke.cont159:                                   ; preds = %if.then.i.i.i313, %if.end.i311, %if.then2.i.i.i318
  store ptr %call157, ptr %m_pr85, align 8
  br i1 %tobool.not.i307, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326, label %if.then.i.i.i.i323

if.then.i.i.i.i323:                               ; preds = %invoke.cont159
  %m_ref_count.i.i.i.i.i324 = getelementptr inbounds %class.ast, ptr %call157, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i.i324, align 4
  %inc.i.i.i.i.i325 = add i32 %126, 1
  store i32 %inc.i.i.i.i.i325, ptr %m_ref_count.i.i.i.i.i324, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326: ; preds = %if.then.i.i.i.i323, %invoke.cont159
  %127 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i328 = icmp eq ptr %127, null
  br i1 %cmp.i.i328, label %if.then.i.i337, label %lor.lhs.false.i.i329

lor.lhs.false.i.i329:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326
  %arrayidx.i.i330 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i.i330, align 4
  %arrayidx4.i.i331 = getelementptr inbounds i32, ptr %127, i64 -2
  %129 = load i32, ptr %arrayidx4.i.i331, align 4
  %cmp5.i.i332 = icmp eq i32 %128, %129
  br i1 %cmp5.i.i332, label %if.then.i.i337, label %invoke.cont164

if.then.i.i337:                                   ; preds = %lor.lhs.false.i.i329, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc341 unwind label %lpad139

.noexc341:                                        ; preds = %if.then.i.i337
  %.pre.i.i338 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i339 = getelementptr inbounds i32, ptr %.pre.i.i338, i64 -1
  %.pre1.i.i340 = load i32, ptr %arrayidx8.phi.trans.insert.i.i339, align 4
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %.noexc341, %lor.lhs.false.i.i329
  %130 = phi i32 [ %.pre1.i.i340, %.noexc341 ], [ %128, %lor.lhs.false.i.i329 ]
  %131 = phi ptr [ %.pre.i.i338, %.noexc341 ], [ %127, %lor.lhs.false.i.i329 ]
  %idx.ext.i.i333 = zext i32 %130 to i64
  %add.ptr.i.i334 = getelementptr inbounds ptr, ptr %131, i64 %idx.ext.i.i333
  store ptr %call157, ptr %add.ptr.i.i334, align 8
  %132 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i335 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx10.i.i335, align 4
  %inc.i.i336 = add i32 %133, 1
  store i32 %inc.i.i336, ptr %arrayidx10.i.i335, align 4
  br i1 %tobool.not.i271, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %invoke.cont164
  %m_ref_count.i.i.i.i346 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i346, align 4
  %dec.i.i.i.i347 = add i32 %134, -1
  store i32 %dec.i.i.i.i347, ptr %m_ref_count.i.i.i.i346, align 4
  %cmp.i.i.i348 = icmp eq i32 %dec.i.i.i.i347, 0
  br i1 %cmp.i.i.i348, label %if.then2.i.i.i349, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i349:                                ; preds = %if.then.i.i.i344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %112)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i349
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont164, %if.then.i.i.i344, %if.then2.i.i.i349
  br i1 %tobool.not.i233, label %_ZN7obj_refI3app11ast_managerED2Ev.exit358, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i353 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i353, align 4
  %dec.i.i.i.i354 = add i32 %137, -1
  store i32 %dec.i.i.i.i354, ptr %m_ref_count.i.i.i.i353, align 4
  %cmp.i.i.i355 = icmp eq i32 %dec.i.i.i.i354, 0
  br i1 %cmp.i.i.i355, label %if.then2.i.i.i356, label %_ZN7obj_refI3app11ast_managerED2Ev.exit358

if.then2.i.i.i356:                                ; preds = %if.then.i.i.i351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit358 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %if.then2.i.i.i356
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit358:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i351, %if.then2.i.i.i356
  %140 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i361 = icmp eq ptr %140, null
  br i1 %cmp.i.i.i361, label %invoke.cont167, label %if.end.i.i.i362

if.end.i.i.i362:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit358
  %arrayidx.i.i.i363 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i.i363, align 4
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %if.end.i.i.i362, %_ZN7obj_refI3app11ast_managerED2Ev.exit358
  %retval.0.i.i.i364 = phi i64 [ %143, %if.end.i.i.i362 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit358 ]
  %arrayidx.i1.i.i365 = getelementptr inbounds ptr, ptr %140, i64 %retval.0.i.i.i364
  %144 = load ptr, ptr %arrayidx.i1.i.i365, align 8
  %tobool.not.i366 = icmp eq ptr %144, null
  br i1 %tobool.not.i366, label %if.end.i370, label %_ZN11ast_manager7inc_refEP3ast.exit.i367

_ZN11ast_manager7inc_refEP3ast.exit.i367:         ; preds = %invoke.cont167
  %m_ref_count.i.i.i368 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i368, align 4
  %inc.i.i.i369 = add i32 %145, 1
  store i32 %inc.i.i.i369, ptr %m_ref_count.i.i.i368, align 4
  br label %if.end.i370

if.end.i370:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i367, %invoke.cont167
  %146 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i371 = icmp eq ptr %146, null
  br i1 %tobool.not.i3.i371, label %invoke.cont170, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %if.end.i370
  %m_manager.i.i373 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %147 = load ptr, ptr %m_manager.i.i373, align 8
  %m_ref_count.i.i.i.i374 = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i374, align 4
  %dec.i.i.i.i375 = add i32 %148, -1
  store i32 %dec.i.i.i.i375, ptr %m_ref_count.i.i.i.i374, align 4
  %cmp.i.i.i376 = icmp eq i32 %dec.i.i.i.i375, 0
  br i1 %cmp.i.i.i376, label %if.then2.i.i.i377, label %invoke.cont170

if.then2.i.i.i377:                                ; preds = %if.then.i.i.i372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %if.then.i.i.i372, %if.end.i370, %if.then2.i.i.i377
  store ptr %144, ptr %m_r, align 8
  %149 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i382 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i382, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i383

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont170
  %.pre.i395 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i396 = add i32 %.pre.i395, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i383:                                  ; preds = %invoke.cont170
  %arrayidx.i.i.i384 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i.i.i384, align 4
  %151 = add i32 %150, -1
  %152 = zext i32 %151 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i383, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i385 = phi i32 [ %.pre1.i396, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %151, %if.end.i.i.i383 ]
  %retval.0.i.i.i386 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %152, %if.end.i.i.i383 ]
  %arrayidx.i1.i.i387 = getelementptr inbounds ptr, ptr %149, i64 %retval.0.i.i.i386
  %153 = load ptr, ptr %arrayidx.i1.i.i387, align 8
  %arrayidx.i.i388 = getelementptr inbounds i32, ptr %149, i64 -1
  store i32 %dec.i.pre-phi.i385, ptr %arrayidx.i.i388, align 4
  %154 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i389 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i389, label %invoke.cont173, label %if.then.i.i.i.i390

if.then.i.i.i.i390:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i391 = getelementptr inbounds %class.ast, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i391, align 4
  %dec.i.i.i.i.i392 = add i32 %155, -1
  store i32 %dec.i.i.i.i.i392, ptr %m_ref_count.i.i.i.i.i391, align 4
  %cmp.i.i.i.i393 = icmp eq i32 %dec.i.i.i.i.i392, 0
  br i1 %cmp.i.i.i.i393, label %if.then2.i.i.i.i394, label %invoke.cont173

if.then2.i.i.i.i394:                              ; preds = %if.then.i.i.i.i390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %if.then.i.i.i.i390, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i394
  %156 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i400 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i400, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i414, label %if.end.i.i.i401

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i414: ; preds = %invoke.cont173
  %.pre.i415 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i416 = add i32 %.pre.i415, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i403

if.end.i.i.i401:                                  ; preds = %invoke.cont173
  %arrayidx.i.i.i402 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i.i.i402, align 4
  %158 = add i32 %157, -1
  %159 = zext i32 %158 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i403

_ZN6vectorIP4exprLb0EjE4backEv.exit.i403:         ; preds = %if.end.i.i.i401, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i414
  %dec.i.pre-phi.i404 = phi i32 [ %.pre1.i416, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i414 ], [ %158, %if.end.i.i.i401 ]
  %retval.0.i.i.i405 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i414 ], [ %159, %if.end.i.i.i401 ]
  %arrayidx.i1.i.i406 = getelementptr inbounds ptr, ptr %156, i64 %retval.0.i.i.i405
  %160 = load ptr, ptr %arrayidx.i1.i.i406, align 8
  %arrayidx.i.i407 = getelementptr inbounds i32, ptr %156, i64 -1
  store i32 %dec.i.pre-phi.i404, ptr %arrayidx.i.i407, align 4
  %161 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i408 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i408, label %invoke.cont175, label %if.then.i.i.i.i409

if.then.i.i.i.i409:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i403
  %m_ref_count.i.i.i.i.i410 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i410, align 4
  %dec.i.i.i.i.i411 = add i32 %162, -1
  store i32 %dec.i.i.i.i.i411, ptr %m_ref_count.i.i.i.i.i410, align 4
  %cmp.i.i.i.i412 = icmp eq i32 %dec.i.i.i.i.i411, 0
  br i1 %cmp.i.i.i.i412, label %if.then2.i.i.i.i413, label %invoke.cont175

if.then2.i.i.i.i413:                              ; preds = %if.then.i.i.i.i409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %invoke.cont175 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %if.then.i.i.i.i409, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i403, %if.then2.i.i.i.i413
  %163 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i420 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i420, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424, label %if.then.i.i.i.i421

if.then.i.i.i.i421:                               ; preds = %invoke.cont175
  %m_ref_count.i.i.i.i.i422 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i422, align 4
  %inc.i.i.i.i.i423 = add i32 %164, 1
  store i32 %inc.i.i.i.i.i423, ptr %m_ref_count.i.i.i.i.i422, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424: ; preds = %if.then.i.i.i.i421, %invoke.cont175
  %165 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i426 = icmp eq ptr %165, null
  br i1 %cmp.i.i426, label %if.then.i.i435, label %lor.lhs.false.i.i427

lor.lhs.false.i.i427:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424
  %arrayidx.i.i428 = getelementptr inbounds i32, ptr %165, i64 -1
  %166 = load i32, ptr %arrayidx.i.i428, align 4
  %arrayidx4.i.i429 = getelementptr inbounds i32, ptr %165, i64 -2
  %167 = load i32, ptr %arrayidx4.i.i429, align 4
  %cmp5.i.i430 = icmp eq i32 %166, %167
  br i1 %cmp5.i.i430, label %if.then.i.i435, label %invoke.cont179

if.then.i.i435:                                   ; preds = %lor.lhs.false.i.i427, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc439 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc439:                                        ; preds = %if.then.i.i435
  %.pre.i.i436 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i437 = getelementptr inbounds i32, ptr %.pre.i.i436, i64 -1
  %.pre1.i.i438 = load i32, ptr %arrayidx8.phi.trans.insert.i.i437, align 4
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %.noexc439, %lor.lhs.false.i.i427
  %168 = phi i32 [ %.pre1.i.i438, %.noexc439 ], [ %166, %lor.lhs.false.i.i427 ]
  %169 = phi ptr [ %.pre.i.i436, %.noexc439 ], [ %165, %lor.lhs.false.i.i427 ]
  %idx.ext.i.i431 = zext i32 %168 to i64
  %add.ptr.i.i432 = getelementptr inbounds ptr, ptr %169, i64 %idx.ext.i.i431
  store ptr %163, ptr %add.ptr.i.i432, align 8
  %170 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i433 = getelementptr inbounds i32, ptr %170, i64 -1
  %171 = load i32, ptr %arrayidx10.i.i433, align 4
  %inc.i.i434 = add i32 %171, 1
  store i32 %inc.i.i434, ptr %arrayidx10.i.i433, align 4
  %bf.load186 = load i32, ptr %m_state, align 8
  %bf.clear187 = and i32 %bf.load186, 1
  %tobool188.not = icmp eq i32 %bf.clear187, 0
  br i1 %tobool188.not, label %invoke.cont189, label %if.then.i442

if.then.i442:                                     ; preds = %invoke.cont179
  %172 = load ptr, ptr %m_pr85, align 8
  %173 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %173, ptr noundef %172)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont179, %if.then.i442
  %m_frame_stack.i445 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %174 = load ptr, ptr %m_frame_stack.i445, align 8
  %arrayidx.i446 = getelementptr inbounds i32, ptr %174, i64 -1
  %175 = load i32, ptr %arrayidx.i446, align 4
  %dec.i447 = add i32 %175, -1
  store i32 %dec.i447, ptr %arrayidx.i446, align 4
  %176 = load ptr, ptr %m_frame_stack.i445, align 8
  %cmp.i.i449 = icmp eq ptr %176, null
  br i1 %cmp.i.i449, label %invoke.cont191, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i450

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i450: ; preds = %invoke.cont189
  %arrayidx.i.i451 = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx.i.i451, align 4
  %cmp3.i.i452 = icmp eq i32 %177, 0
  br i1 %cmp3.i.i452, label %invoke.cont191, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i453

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i453: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i450
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %m_new_child.i454 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %176, i64 %179, i32 1
  %bf.load.i455 = load i32, ptr %m_new_child.i454, align 8
  %bf.set.i456 = or i32 %bf.load.i455, 2
  store i32 %bf.set.i456, ptr %m_new_child.i454, align 8
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i453, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i450, %invoke.cont189
  %180 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i460 = icmp eq ptr %180, null
  br i1 %tobool.not.i3.i460, label %invoke.cont193, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %invoke.cont191
  %m_manager.i.i462 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %181 = load ptr, ptr %m_manager.i.i462, align 8
  %m_ref_count.i.i.i.i463 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %m_ref_count.i.i.i.i463, align 4
  %dec.i.i.i.i464 = add i32 %182, -1
  store i32 %dec.i.i.i.i464, ptr %m_ref_count.i.i.i.i463, align 4
  %cmp.i.i.i465 = icmp eq i32 %dec.i.i.i.i464, 0
  br i1 %cmp.i.i.i465, label %if.then2.i.i.i466, label %invoke.cont193

if.then2.i.i.i466:                                ; preds = %if.then.i.i.i461
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %invoke.cont193 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then.i.i.i461, %invoke.cont191, %if.then2.i.i.i466
  store ptr null, ptr %m_r, align 8
  %183 = load ptr, ptr %m_pr85, align 8
  %tobool.not.i3.i470 = icmp eq ptr %183, null
  br i1 %tobool.not.i3.i470, label %cleanup, label %if.then.i.i.i471

if.then.i.i.i471:                                 ; preds = %invoke.cont193
  %m_manager.i.i472 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %184 = load ptr, ptr %m_manager.i.i472, align 8
  %m_ref_count.i.i.i.i473 = getelementptr inbounds %class.ast, ptr %183, i64 0, i32 2
  %185 = load i32, ptr %m_ref_count.i.i.i.i473, align 4
  %dec.i.i.i.i474 = add i32 %185, -1
  store i32 %dec.i.i.i.i474, ptr %m_ref_count.i.i.i.i473, align 4
  %cmp.i.i.i475 = icmp eq i32 %dec.i.i.i.i474, 0
  br i1 %cmp.i.i.i475, label %if.then2.i.i.i496.invoke, label %cleanup

lpad139:                                          ; preds = %if.then.i.i337, %if.then2.i.i.i318, %if.then2.i.i.i.i300, %if.then2.i.i.i.i260, %invoke.cont152
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1) #14
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #14
  br label %eh.resume

if.else198:                                       ; preds = %invoke.cont130
  %187 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i480 = icmp eq ptr %187, null
  br i1 %tobool.not.i3.i480, label %invoke.cont200, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %if.else198
  %m_manager.i.i482 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %188 = load ptr, ptr %m_manager.i.i482, align 8
  %m_ref_count.i.i.i.i483 = getelementptr inbounds %class.ast, ptr %187, i64 0, i32 2
  %189 = load i32, ptr %m_ref_count.i.i.i.i483, align 4
  %dec.i.i.i.i484 = add i32 %189, -1
  store i32 %dec.i.i.i.i484, ptr %m_ref_count.i.i.i.i483, align 4
  %cmp.i.i.i485 = icmp eq i32 %dec.i.i.i.i484, 0
  br i1 %cmp.i.i.i485, label %if.then2.i.i.i486, label %invoke.cont200

if.then2.i.i.i486:                                ; preds = %if.then.i.i.i481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %187)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then.i.i.i481, %if.else198, %if.then2.i.i.i486
  store ptr null, ptr %m_r, align 8
  %190 = load ptr, ptr %m_pr85, align 8
  %tobool.not.i3.i490 = icmp eq ptr %190, null
  br i1 %tobool.not.i3.i490, label %cleanup, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %invoke.cont200
  %m_manager.i.i492 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %191 = load ptr, ptr %m_manager.i.i492, align 8
  %m_ref_count.i.i.i.i493 = getelementptr inbounds %class.ast, ptr %190, i64 0, i32 2
  %192 = load i32, ptr %m_ref_count.i.i.i.i493, align 4
  %dec.i.i.i.i494 = add i32 %192, -1
  store i32 %dec.i.i.i.i494, ptr %m_ref_count.i.i.i.i493, align 4
  %cmp.i.i.i495 = icmp eq i32 %dec.i.i.i.i494, 0
  br i1 %cmp.i.i.i495, label %if.then2.i.i.i496.invoke, label %cleanup

if.then2.i.i.i496.invoke:                         ; preds = %if.then.i.i.i491, %if.then.i.i.i471, %if.then.i.i.i217
  %193 = phi ptr [ %91, %if.then.i.i.i217 ], [ %184, %if.then.i.i.i471 ], [ %191, %if.then.i.i.i491 ]
  %194 = phi ptr [ %90, %if.then.i.i.i217 ], [ %183, %if.then.i.i.i471 ], [ %190, %if.then.i.i.i491 ]
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %194)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else229:                                       ; preds = %invoke.cont55
  %bf.load230 = load i32, ptr %m_state, align 8
  %195 = and i32 %bf.load230, 2
  %tobool233.not = icmp eq i32 %195, 0
  br i1 %tobool233.not, label %if.end.i564, label %if.then234

if.then234:                                       ; preds = %if.else229
  %196 = load ptr, ptr %m_manager.i, align 8
  %call237 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont236 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %if.then234
  %tobool.not.i531 = icmp eq ptr %call237, null
  br i1 %tobool.not.i531, label %if.end.i535, label %_ZN11ast_manager7inc_refEP3ast.exit.i532

_ZN11ast_manager7inc_refEP3ast.exit.i532:         ; preds = %invoke.cont236
  %m_ref_count.i.i.i533 = getelementptr inbounds %class.ast, ptr %call237, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i533, align 4
  %inc.i.i.i534 = add i32 %197, 1
  store i32 %inc.i.i.i534, ptr %m_ref_count.i.i.i533, align 4
  br label %if.end.i535

if.end.i535:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i532, %invoke.cont236
  %198 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i536 = icmp eq ptr %198, null
  br i1 %tobool.not.i3.i536, label %invoke.cont239, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %if.end.i535
  %m_manager.i.i538 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %199 = load ptr, ptr %m_manager.i.i538, align 8
  %m_ref_count.i.i.i.i539 = getelementptr inbounds %class.ast, ptr %198, i64 0, i32 2
  %200 = load i32, ptr %m_ref_count.i.i.i.i539, align 4
  %dec.i.i.i.i540 = add i32 %200, -1
  store i32 %dec.i.i.i.i540, ptr %m_ref_count.i.i.i.i539, align 4
  %cmp.i.i.i541 = icmp eq i32 %dec.i.i.i.i540, 0
  br i1 %cmp.i.i.i541, label %if.then2.i.i.i542, label %invoke.cont239

if.then2.i.i.i542:                                ; preds = %if.then.i.i.i537
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %198)
          to label %invoke.cont239 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont239:                                   ; preds = %if.then.i.i.i537, %if.end.i535, %if.then2.i.i.i542
  store ptr %call237, ptr %m_r, align 8
  %201 = load ptr, ptr %m_manager.i, align 8
  %call245 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %t, ptr noundef %call237)
          to label %invoke.cont244 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont239
  %m_pr246 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i546 = icmp eq ptr %call245, null
  br i1 %tobool.not.i546, label %if.end.i550, label %_ZN11ast_manager7inc_refEP3ast.exit.i547

_ZN11ast_manager7inc_refEP3ast.exit.i547:         ; preds = %invoke.cont244
  %m_ref_count.i.i.i548 = getelementptr inbounds %class.ast, ptr %call245, i64 0, i32 2
  %202 = load i32, ptr %m_ref_count.i.i.i548, align 4
  %inc.i.i.i549 = add i32 %202, 1
  store i32 %inc.i.i.i549, ptr %m_ref_count.i.i.i548, align 4
  br label %if.end.i550

if.end.i550:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i547, %invoke.cont244
  %203 = load ptr, ptr %m_pr246, align 8
  %tobool.not.i3.i551 = icmp eq ptr %203, null
  br i1 %tobool.not.i3.i551, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit559, label %if.then.i.i.i552

if.then.i.i.i552:                                 ; preds = %if.end.i550
  %m_manager.i.i553 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %204 = load ptr, ptr %m_manager.i.i553, align 8
  %m_ref_count.i.i.i.i554 = getelementptr inbounds %class.ast, ptr %203, i64 0, i32 2
  %205 = load i32, ptr %m_ref_count.i.i.i.i554, align 4
  %dec.i.i.i.i555 = add i32 %205, -1
  store i32 %dec.i.i.i.i555, ptr %m_ref_count.i.i.i.i554, align 4
  %cmp.i.i.i556 = icmp eq i32 %dec.i.i.i.i555, 0
  br i1 %cmp.i.i.i556, label %if.then2.i.i.i557, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit559

if.then2.i.i.i557:                                ; preds = %if.then.i.i.i552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit559 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit559:    ; preds = %if.then2.i.i.i557, %if.end.i550, %if.then.i.i.i552
  store ptr %call245, ptr %m_pr246, align 8
  br label %if.end254

if.end.i564:                                      ; preds = %if.else229
  %m_ref_count.i.i.i562 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %206 = load i32, ptr %m_ref_count.i.i.i562, align 4
  %inc.i.i.i563 = add i32 %206, 1
  store i32 %inc.i.i.i563, ptr %m_ref_count.i.i.i562, align 4
  %207 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i565 = icmp eq ptr %207, null
  br i1 %tobool.not.i3.i565, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit573, label %if.then.i.i.i566

if.then.i.i.i566:                                 ; preds = %if.end.i564
  %m_manager.i.i567 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %208 = load ptr, ptr %m_manager.i.i567, align 8
  %m_ref_count.i.i.i.i568 = getelementptr inbounds %class.ast, ptr %207, i64 0, i32 2
  %209 = load i32, ptr %m_ref_count.i.i.i.i568, align 4
  %dec.i.i.i.i569 = add i32 %209, -1
  store i32 %dec.i.i.i.i569, ptr %m_ref_count.i.i.i.i568, align 4
  %cmp.i.i.i570 = icmp eq i32 %dec.i.i.i.i569, 0
  br i1 %cmp.i.i.i570, label %if.then2.i.i.i571, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit573

if.then2.i.i.i571:                                ; preds = %if.then.i.i.i566
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit573 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit573:   ; preds = %if.then2.i.i.i571, %if.end.i564, %if.then.i.i.i566
  store ptr %t, ptr %m_r, align 8
  br label %if.end254

if.end254:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit573, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit559
  %210 = load i32, ptr %m_spos, align 4
  %211 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i576 = icmp eq ptr %211, null
  br i1 %cmp.i.i.i576, label %invoke.cont257, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i577

_ZN6vectorIP4exprLb0EjE3endEv.exit.i577:          ; preds = %if.end254
  %arrayidx.i.i.i580 = getelementptr inbounds i32, ptr %211, i64 -1
  %212 = load i32, ptr %arrayidx.i.i.i580, align 4
  %213 = zext i32 %212 to i64
  %add.ptr.i.i581 = getelementptr inbounds ptr, ptr %211, i64 %213
  %cmp3.i.i582 = icmp ugt i32 %212, %210
  br i1 %cmp3.i.i582, label %for.body.i.i585.preheader, label %if.then.i.i583

for.body.i.i585.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i577
  %idx.ext.i578 = zext i32 %210 to i64
  %add.ptr.i579 = getelementptr inbounds ptr, ptr %211, i64 %idx.ext.i578
  br label %for.body.i.i585

for.body.i.i585:                                  ; preds = %for.body.i.i585.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i592
  %it.04.i.i586 = phi ptr [ %incdec.ptr.i.i593, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i592 ], [ %add.ptr.i579, %for.body.i.i585.preheader ]
  %214 = load ptr, ptr %it.04.i.i586, align 8
  %215 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i587 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i.i587, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i592, label %if.then.i.i.i.i.i588

if.then.i.i.i.i.i588:                             ; preds = %for.body.i.i585
  %m_ref_count.i.i.i.i.i.i589 = getelementptr inbounds %class.ast, ptr %214, i64 0, i32 2
  %216 = load i32, ptr %m_ref_count.i.i.i.i.i.i589, align 4
  %dec.i.i.i.i.i.i590 = add i32 %216, -1
  store i32 %dec.i.i.i.i.i.i590, ptr %m_ref_count.i.i.i.i.i.i589, align 4
  %cmp.i.i.i.i.i591 = icmp eq i32 %dec.i.i.i.i.i.i590, 0
  br i1 %cmp.i.i.i.i.i591, label %if.then2.i.i.i.i.i598, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i592

if.then2.i.i.i.i.i598:                            ; preds = %if.then.i.i.i.i.i588
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i592 unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i592: ; preds = %if.then2.i.i.i.i.i598, %if.then.i.i.i.i.i588, %for.body.i.i585
  %incdec.ptr.i.i593 = getelementptr inbounds ptr, ptr %it.04.i.i586, i64 1
  %cmp.i.i594 = icmp ult ptr %incdec.ptr.i.i593, %add.ptr.i.i581
  br i1 %cmp.i.i594, label %for.body.i.i585, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i595, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i595: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i592
  %.pre.i596 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i597 = icmp eq ptr %.pre.i596, null
  br i1 %tobool.not.i.i597, label %invoke.cont257, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i595, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i577
  %217 = phi ptr [ %.pre.i596, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i595 ], [ %211, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i577 ]
  %arrayidx.i.i584 = getelementptr inbounds i32, ptr %217, i64 -1
  store i32 %210, ptr %arrayidx.i.i584, align 4
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %if.then.i.i583, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i595, %if.end254
  %218 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i602 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i.i602, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606, label %if.then.i.i.i.i603

if.then.i.i.i.i603:                               ; preds = %invoke.cont257
  %m_ref_count.i.i.i.i.i604 = getelementptr inbounds %class.ast, ptr %218, i64 0, i32 2
  %219 = load i32, ptr %m_ref_count.i.i.i.i.i604, align 4
  %inc.i.i.i.i.i605 = add i32 %219, 1
  store i32 %inc.i.i.i.i.i605, ptr %m_ref_count.i.i.i.i.i604, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606: ; preds = %if.then.i.i.i.i603, %invoke.cont257
  %220 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i608 = icmp eq ptr %220, null
  br i1 %cmp.i.i608, label %if.then.i.i617, label %lor.lhs.false.i.i609

lor.lhs.false.i.i609:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606
  %arrayidx.i.i610 = getelementptr inbounds i32, ptr %220, i64 -1
  %221 = load i32, ptr %arrayidx.i.i610, align 4
  %arrayidx4.i.i611 = getelementptr inbounds i32, ptr %220, i64 -2
  %222 = load i32, ptr %arrayidx4.i.i611, align 4
  %cmp5.i.i612 = icmp eq i32 %221, %222
  br i1 %cmp5.i.i612, label %if.then.i.i617, label %invoke.cont261

if.then.i.i617:                                   ; preds = %lor.lhs.false.i.i609, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc621 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc621:                                        ; preds = %if.then.i.i617
  %.pre.i.i618 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i619 = getelementptr inbounds i32, ptr %.pre.i.i618, i64 -1
  %.pre1.i.i620 = load i32, ptr %arrayidx8.phi.trans.insert.i.i619, align 4
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %.noexc621, %lor.lhs.false.i.i609
  %223 = phi i32 [ %.pre1.i.i620, %.noexc621 ], [ %221, %lor.lhs.false.i.i609 ]
  %224 = phi ptr [ %.pre.i.i618, %.noexc621 ], [ %220, %lor.lhs.false.i.i609 ]
  %idx.ext.i.i613 = zext i32 %223 to i64
  %add.ptr.i.i614 = getelementptr inbounds ptr, ptr %224, i64 %idx.ext.i.i613
  store ptr %218, ptr %add.ptr.i.i614, align 8
  %225 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i615 = getelementptr inbounds i32, ptr %225, i64 -1
  %226 = load i32, ptr %arrayidx10.i.i615, align 4
  %inc.i.i616 = add i32 %226, 1
  store i32 %inc.i.i616, ptr %arrayidx10.i.i615, align 4
  %m_pr265 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %bf.load268 = load i32, ptr %m_state, align 8
  %bf.clear269 = and i32 %bf.load268, 1
  %tobool270.not = icmp eq i32 %bf.clear269, 0
  br i1 %tobool270.not, label %invoke.cont271, label %if.then.i624

if.then.i624:                                     ; preds = %invoke.cont261
  %227 = load ptr, ptr %m_pr265, align 8
  %228 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %228, ptr noundef %227)
          to label %invoke.cont271 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont261, %if.then.i624
  %229 = load i32, ptr %m_spos, align 4
  %230 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i629 = icmp eq ptr %230, null
  br i1 %cmp.i.i.i629, label %invoke.cont274, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i630

_ZN6vectorIP3appLb0EjE3endEv.exit.i630:           ; preds = %invoke.cont271
  %arrayidx.i.i.i633 = getelementptr inbounds i32, ptr %230, i64 -1
  %231 = load i32, ptr %arrayidx.i.i.i633, align 4
  %232 = zext i32 %231 to i64
  %add.ptr.i.i634 = getelementptr inbounds ptr, ptr %230, i64 %232
  %cmp3.i.i635 = icmp ugt i32 %231, %229
  br i1 %cmp3.i.i635, label %for.body.i.i638.preheader, label %if.then.i.i636

for.body.i.i638.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i630
  %idx.ext.i631 = zext i32 %229 to i64
  %add.ptr.i632 = getelementptr inbounds ptr, ptr %230, i64 %idx.ext.i631
  br label %for.body.i.i638

for.body.i.i638:                                  ; preds = %for.body.i.i638.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i645
  %it.04.i.i639 = phi ptr [ %incdec.ptr.i.i646, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i645 ], [ %add.ptr.i632, %for.body.i.i638.preheader ]
  %233 = load ptr, ptr %it.04.i.i639, align 8
  %234 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i640 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.i.i640, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i645, label %if.then.i.i.i.i.i641

if.then.i.i.i.i.i641:                             ; preds = %for.body.i.i638
  %m_ref_count.i.i.i.i.i.i642 = getelementptr inbounds %class.ast, ptr %233, i64 0, i32 2
  %235 = load i32, ptr %m_ref_count.i.i.i.i.i.i642, align 4
  %dec.i.i.i.i.i.i643 = add i32 %235, -1
  store i32 %dec.i.i.i.i.i.i643, ptr %m_ref_count.i.i.i.i.i.i642, align 4
  %cmp.i.i.i.i.i644 = icmp eq i32 %dec.i.i.i.i.i.i643, 0
  br i1 %cmp.i.i.i.i.i644, label %if.then2.i.i.i.i.i651, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i645

if.then2.i.i.i.i.i651:                            ; preds = %if.then.i.i.i.i.i641
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %233)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i645 unwind label %lpad.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i645: ; preds = %if.then2.i.i.i.i.i651, %if.then.i.i.i.i.i641, %for.body.i.i638
  %incdec.ptr.i.i646 = getelementptr inbounds ptr, ptr %it.04.i.i639, i64 1
  %cmp.i.i647 = icmp ult ptr %incdec.ptr.i.i646, %add.ptr.i.i634
  br i1 %cmp.i.i647, label %for.body.i.i638, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i648, !llvm.loop !36

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i648: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i645
  %.pre.i649 = load ptr, ptr %m_nodes.i52, align 8
  %tobool.not.i.i650 = icmp eq ptr %.pre.i649, null
  br i1 %tobool.not.i.i650, label %invoke.cont274, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i648, %_ZN6vectorIP3appLb0EjE3endEv.exit.i630
  %236 = phi ptr [ %.pre.i649, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i648 ], [ %230, %_ZN6vectorIP3appLb0EjE3endEv.exit.i630 ]
  %arrayidx.i.i637 = getelementptr inbounds i32, ptr %236, i64 -1
  store i32 %229, ptr %arrayidx.i.i637, align 4
  br label %invoke.cont274

invoke.cont274:                                   ; preds = %if.then.i.i636, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i648, %invoke.cont271
  %237 = load ptr, ptr %m_pr265, align 8
  %tobool.not.i.i.i.i655 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i.i655, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i659, label %if.then.i.i.i.i656

if.then.i.i.i.i656:                               ; preds = %invoke.cont274
  %m_ref_count.i.i.i.i.i657 = getelementptr inbounds %class.ast, ptr %237, i64 0, i32 2
  %238 = load i32, ptr %m_ref_count.i.i.i.i.i657, align 4
  %inc.i.i.i.i.i658 = add i32 %238, 1
  store i32 %inc.i.i.i.i.i658, ptr %m_ref_count.i.i.i.i.i657, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i659

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i659: ; preds = %if.then.i.i.i.i656, %invoke.cont274
  %239 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i661 = icmp eq ptr %239, null
  br i1 %cmp.i.i661, label %if.then.i.i670, label %lor.lhs.false.i.i662

lor.lhs.false.i.i662:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i659
  %arrayidx.i.i663 = getelementptr inbounds i32, ptr %239, i64 -1
  %240 = load i32, ptr %arrayidx.i.i663, align 4
  %arrayidx4.i.i664 = getelementptr inbounds i32, ptr %239, i64 -2
  %241 = load i32, ptr %arrayidx4.i.i664, align 4
  %cmp5.i.i665 = icmp eq i32 %240, %241
  br i1 %cmp5.i.i665, label %if.then.i.i670, label %invoke.cont278

if.then.i.i670:                                   ; preds = %lor.lhs.false.i.i662, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i659
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc674 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc674:                                        ; preds = %if.then.i.i670
  %.pre.i.i671 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i672 = getelementptr inbounds i32, ptr %.pre.i.i671, i64 -1
  %.pre1.i.i673 = load i32, ptr %arrayidx8.phi.trans.insert.i.i672, align 4
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %.noexc674, %lor.lhs.false.i.i662
  %242 = phi i32 [ %.pre1.i.i673, %.noexc674 ], [ %240, %lor.lhs.false.i.i662 ]
  %243 = phi ptr [ %.pre.i.i671, %.noexc674 ], [ %239, %lor.lhs.false.i.i662 ]
  %idx.ext.i.i666 = zext i32 %242 to i64
  %add.ptr.i.i667 = getelementptr inbounds ptr, ptr %243, i64 %idx.ext.i.i666
  store ptr %237, ptr %add.ptr.i.i667, align 8
  %244 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i668 = getelementptr inbounds i32, ptr %244, i64 -1
  %245 = load i32, ptr %arrayidx10.i.i668, align 4
  %inc.i.i669 = add i32 %245, 1
  store i32 %inc.i.i669, ptr %arrayidx10.i.i668, align 4
  %246 = load ptr, ptr %m_pr265, align 8
  %tobool.not.i3.i677 = icmp eq ptr %246, null
  br i1 %tobool.not.i3.i677, label %invoke.cont282, label %if.then.i.i.i678

if.then.i.i.i678:                                 ; preds = %invoke.cont278
  %m_manager.i.i679 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %247 = load ptr, ptr %m_manager.i.i679, align 8
  %m_ref_count.i.i.i.i680 = getelementptr inbounds %class.ast, ptr %246, i64 0, i32 2
  %248 = load i32, ptr %m_ref_count.i.i.i.i680, align 4
  %dec.i.i.i.i681 = add i32 %248, -1
  store i32 %dec.i.i.i.i681, ptr %m_ref_count.i.i.i.i680, align 4
  %cmp.i.i.i682 = icmp eq i32 %dec.i.i.i.i681, 0
  br i1 %cmp.i.i.i682, label %if.then2.i.i.i683, label %invoke.cont282

if.then2.i.i.i683:                                ; preds = %if.then.i.i.i678
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %246)
          to label %invoke.cont282 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %if.then.i.i.i678, %invoke.cont278, %if.then2.i.i.i683
  store ptr null, ptr %m_pr265, align 8
  %m_frame_stack.i686 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %249 = load ptr, ptr %m_frame_stack.i686, align 8
  %arrayidx.i687 = getelementptr inbounds i32, ptr %249, i64 -1
  %250 = load i32, ptr %arrayidx.i687, align 4
  %dec.i688 = add i32 %250, -1
  store i32 %dec.i688, ptr %arrayidx.i687, align 4
  %251 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %251, %t
  br i1 %cmp.not.i, label %invoke.cont287, label %if.then.i689

if.then.i689:                                     ; preds = %invoke.cont282
  %252 = load ptr, ptr %m_frame_stack.i686, align 8
  %cmp.i.i.i690 = icmp eq ptr %252, null
  br i1 %cmp.i.i.i690, label %invoke.cont287, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i689
  %arrayidx.i.i.i691 = getelementptr inbounds i32, ptr %252, i64 -1
  %253 = load i32, ptr %arrayidx.i.i.i691, align 4
  %cmp3.i.i.i = icmp eq i32 %253, 0
  br i1 %cmp3.i.i.i, label %invoke.cont287, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %252, i64 %255, i32 1
  %bf.load.i.i692 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i692, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i689, %invoke.cont282
  %256 = phi ptr [ %251, %if.then.i689 ], [ %t, %invoke.cont282 ], [ %251, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i695 = icmp eq ptr %256, null
  br i1 %tobool.not.i3.i695, label %cleanup, label %if.then.i.i.i696

if.then.i.i.i696:                                 ; preds = %invoke.cont287
  %m_manager.i.i697 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %257 = load ptr, ptr %m_manager.i.i697, align 8
  %m_ref_count.i.i.i.i698 = getelementptr inbounds %class.ast, ptr %256, i64 0, i32 2
  %258 = load i32, ptr %m_ref_count.i.i.i.i698, align 4
  %dec.i.i.i.i699 = add i32 %258, -1
  store i32 %dec.i.i.i.i699, ptr %m_ref_count.i.i.i.i698, align 4
  %cmp.i.i.i700 = icmp eq i32 %dec.i.i.i.i699, 0
  br i1 %cmp.i.i.i700, label %if.then2.i.i.i701, label %cleanup

if.then2.i.i.i701:                                ; preds = %if.then.i.i.i696
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %256)
          to label %if.then2.i.i.i701._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit703_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i701._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit703_crit_edge: ; preds = %if.then2.i.i.i701
  %.pre971.pre = load ptr, ptr %new_t, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then2.i.i.i496.invoke, %if.then.i.i.i696, %invoke.cont287, %if.then2.i.i.i701._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit703_crit_edge, %if.then.i.i.i491, %invoke.cont200, %if.then.i.i.i471, %invoke.cont193, %if.then.i.i.i217, %invoke.cont114
  %m_r.sink = phi ptr [ %m_pr85, %invoke.cont114 ], [ %m_pr85, %if.then.i.i.i217 ], [ %m_pr85, %invoke.cont193 ], [ %m_pr85, %if.then.i.i.i471 ], [ %m_pr85, %invoke.cont200 ], [ %m_pr85, %if.then.i.i.i491 ], [ %m_r, %if.then2.i.i.i701._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit703_crit_edge ], [ %m_r, %invoke.cont287 ], [ %m_r, %if.then.i.i.i696 ], [ %m_pr85, %if.then2.i.i.i496.invoke ]
  %259 = phi ptr [ %24, %invoke.cont114 ], [ %24, %if.then.i.i.i217 ], [ %24, %invoke.cont193 ], [ %24, %if.then.i.i.i471 ], [ %24, %invoke.cont200 ], [ %24, %if.then.i.i.i491 ], [ %.pre971.pre, %if.then2.i.i.i701._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit703_crit_edge ], [ %24, %invoke.cont287 ], [ %24, %if.then.i.i.i696 ], [ %24, %if.then2.i.i.i496.invoke ]
  store ptr null, ptr %m_r.sink, align 8
  %tobool.not.i.i704 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i704, label %return, label %if.then.i.i.i705

if.then.i.i.i705:                                 ; preds = %cleanup
  %260 = load ptr, ptr %m_manager.i51, align 8
  %m_ref_count.i.i.i.i707 = getelementptr inbounds %class.ast, ptr %259, i64 0, i32 2
  %261 = load i32, ptr %m_ref_count.i.i.i.i707, align 4
  %dec.i.i.i.i708 = add i32 %261, -1
  store i32 %dec.i.i.i.i708, ptr %m_ref_count.i.i.i.i707, align 4
  %cmp.i.i.i709 = icmp eq i32 %dec.i.i.i.i708, 0
  br i1 %cmp.i.i.i709, label %if.then2.i.i.i710, label %return

if.then2.i.i.i710:                                ; preds = %if.then.i.i.i705
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %259)
          to label %return unwind label %terminate.lpad.i711

terminate.lpad.i711:                              ; preds = %if.then2.i.i.i710
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  tail call void @__clang_call_terminate(ptr %263) #15
  unreachable

sw.bb292:                                         ; preds = %entry
  %m_manager.i713 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %264 = load ptr, ptr %m_manager.i713, align 8
  %m_manager.i714 = getelementptr inbounds %class.obj_ref.49, ptr %pr2293, i64 0, i32 1
  store ptr %264, ptr %m_manager.i714, align 8
  store ptr null, ptr %pr1295, align 8
  %m_manager.i716 = getelementptr inbounds %class.obj_ref.49, ptr %pr1295, i64 0, i32 1
  store ptr %264, ptr %m_manager.i716, align 8
  %m_result_pr_stack.i717 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i718 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %265 = load ptr, ptr %m_nodes.i718, align 8
  %cmp.i.i.i719 = icmp eq ptr %265, null
  br i1 %cmp.i.i.i719, label %invoke.cont301, label %if.end.i.i.i720

if.end.i.i.i720:                                  ; preds = %sw.bb292
  %arrayidx.i.i.i721 = getelementptr inbounds i32, ptr %265, i64 -1
  %266 = load i32, ptr %arrayidx.i.i.i721, align 4
  %267 = add i32 %266, -1
  %268 = zext i32 %267 to i64
  br label %invoke.cont301

invoke.cont301:                                   ; preds = %if.end.i.i.i720, %sw.bb292
  %retval.0.i.i.i722 = phi i64 [ %268, %if.end.i.i.i720 ], [ 4294967295, %sw.bb292 ]
  %arrayidx.i1.i.i723 = getelementptr inbounds ptr, ptr %265, i64 %retval.0.i.i.i722
  %269 = load ptr, ptr %arrayidx.i1.i.i723, align 8
  %tobool.not.i725 = icmp eq ptr %269, null
  br i1 %tobool.not.i725, label %if.end.i.i.i742, label %invoke.cont303

invoke.cont303:                                   ; preds = %invoke.cont301
  %m_ref_count.i.i.i727 = getelementptr inbounds %class.ast, ptr %269, i64 0, i32 2
  %270 = load i32, ptr %m_ref_count.i.i.i727, align 4
  %inc.i.i.i728 = add i32 %270, 1
  store i32 %inc.i.i.i728, ptr %m_ref_count.i.i.i727, align 4
  %.pre = load ptr, ptr %m_nodes.i718, align 8, !nonnull !40, !noundef !40
  br label %if.end.i.i.i742

if.end.i.i.i742:                                  ; preds = %invoke.cont301, %invoke.cont303
  %271 = phi ptr [ %.pre, %invoke.cont303 ], [ %265, %invoke.cont301 ]
  store ptr %269, ptr %pr2293, align 8
  %arrayidx.i.i.i743 = getelementptr inbounds i32, ptr %271, i64 -1
  %272 = load i32, ptr %arrayidx.i.i.i743, align 4
  %273 = add i32 %272, -1
  %274 = zext i32 %273 to i64
  %arrayidx.i1.i.i747 = getelementptr inbounds ptr, ptr %271, i64 %274
  %275 = load ptr, ptr %arrayidx.i1.i.i747, align 8
  %arrayidx.i.i748 = getelementptr inbounds i32, ptr %271, i64 -1
  store i32 %273, ptr %arrayidx.i.i748, align 4
  %276 = load ptr, ptr %m_result_pr_stack.i717, align 8
  %tobool.not.i.i.i.i749 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i.i749, label %invoke.cont306, label %if.then.i.i.i.i750

if.then.i.i.i.i750:                               ; preds = %if.end.i.i.i742
  %m_ref_count.i.i.i.i.i751 = getelementptr inbounds %class.ast, ptr %275, i64 0, i32 2
  %277 = load i32, ptr %m_ref_count.i.i.i.i.i751, align 4
  %dec.i.i.i.i.i752 = add i32 %277, -1
  store i32 %dec.i.i.i.i.i752, ptr %m_ref_count.i.i.i.i.i751, align 4
  %cmp.i.i.i.i753 = icmp eq i32 %dec.i.i.i.i.i752, 0
  br i1 %cmp.i.i.i.i753, label %if.then2.i.i.i.i754, label %invoke.cont306

if.then2.i.i.i.i754:                              ; preds = %if.then.i.i.i.i750
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %275)
          to label %invoke.cont306 unwind label %lpad300

invoke.cont306:                                   ; preds = %if.then.i.i.i.i750, %if.end.i.i.i742, %if.then2.i.i.i.i754
  %278 = load ptr, ptr %m_nodes.i718, align 8
  %cmp.i.i.i762 = icmp eq ptr %278, null
  br i1 %cmp.i.i.i762, label %invoke.cont308, label %if.end.i.i.i763

if.end.i.i.i763:                                  ; preds = %invoke.cont306
  %arrayidx.i.i.i764 = getelementptr inbounds i32, ptr %278, i64 -1
  %279 = load i32, ptr %arrayidx.i.i.i764, align 4
  %280 = add i32 %279, -1
  %281 = zext i32 %280 to i64
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %if.end.i.i.i763, %invoke.cont306
  %retval.0.i.i.i765 = phi i64 [ %281, %if.end.i.i.i763 ], [ 4294967295, %invoke.cont306 ]
  %arrayidx.i1.i.i766 = getelementptr inbounds ptr, ptr %278, i64 %retval.0.i.i.i765
  %282 = load ptr, ptr %arrayidx.i1.i.i766, align 8
  %tobool.not.i768 = icmp eq ptr %282, null
  br i1 %tobool.not.i768, label %invoke.cont310, label %_ZN11ast_manager7inc_refEP3ast.exit.i769

_ZN11ast_manager7inc_refEP3ast.exit.i769:         ; preds = %invoke.cont308
  %m_ref_count.i.i.i770 = getelementptr inbounds %class.ast, ptr %282, i64 0, i32 2
  %283 = load i32, ptr %m_ref_count.i.i.i770, align 4
  %inc.i.i.i771 = add i32 %283, 1
  store i32 %inc.i.i.i771, ptr %m_ref_count.i.i.i770, align 4
  br label %invoke.cont310

invoke.cont310:                                   ; preds = %invoke.cont308, %_ZN11ast_manager7inc_refEP3ast.exit.i769
  store ptr %282, ptr %pr1295, align 8
  %284 = load ptr, ptr %m_nodes.i718, align 8
  %cmp.i.i.i784 = icmp eq ptr %284, null
  br i1 %cmp.i.i.i784, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i798, label %if.end.i.i.i785

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i798: ; preds = %invoke.cont310
  %.pre.i799 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i800 = add i32 %.pre.i799, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i787

if.end.i.i.i785:                                  ; preds = %invoke.cont310
  %arrayidx.i.i.i786 = getelementptr inbounds i32, ptr %284, i64 -1
  %285 = load i32, ptr %arrayidx.i.i.i786, align 4
  %286 = add i32 %285, -1
  %287 = zext i32 %286 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i787

_ZN6vectorIP3appLb0EjE4backEv.exit.i787:          ; preds = %if.end.i.i.i785, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i798
  %dec.i.pre-phi.i788 = phi i32 [ %.pre1.i800, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i798 ], [ %286, %if.end.i.i.i785 ]
  %retval.0.i.i.i789 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i798 ], [ %287, %if.end.i.i.i785 ]
  %arrayidx.i1.i.i790 = getelementptr inbounds ptr, ptr %284, i64 %retval.0.i.i.i789
  %288 = load ptr, ptr %arrayidx.i1.i.i790, align 8
  %arrayidx.i.i791 = getelementptr inbounds i32, ptr %284, i64 -1
  store i32 %dec.i.pre-phi.i788, ptr %arrayidx.i.i791, align 4
  %289 = load ptr, ptr %m_result_pr_stack.i717, align 8
  %tobool.not.i.i.i.i792 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i.i792, label %invoke.cont313, label %if.then.i.i.i.i793

if.then.i.i.i.i793:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i787
  %m_ref_count.i.i.i.i.i794 = getelementptr inbounds %class.ast, ptr %288, i64 0, i32 2
  %290 = load i32, ptr %m_ref_count.i.i.i.i.i794, align 4
  %dec.i.i.i.i.i795 = add i32 %290, -1
  store i32 %dec.i.i.i.i.i795, ptr %m_ref_count.i.i.i.i.i794, align 4
  %cmp.i.i.i.i796 = icmp eq i32 %dec.i.i.i.i.i795, 0
  br i1 %cmp.i.i.i.i796, label %if.then2.i.i.i.i797, label %invoke.cont313

if.then2.i.i.i.i797:                              ; preds = %if.then.i.i.i.i793
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %288)
          to label %invoke.cont313 unwind label %lpad300

invoke.cont313:                                   ; preds = %if.then.i.i.i.i793, %_ZN6vectorIP3appLb0EjE4backEv.exit.i787, %if.then2.i.i.i.i797
  %291 = load ptr, ptr %m_manager.i713, align 8
  %call318 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef %282, ptr noundef %269)
          to label %invoke.cont317 unwind label %lpad300

invoke.cont317:                                   ; preds = %invoke.cont313
  %m_pr319 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i804 = icmp eq ptr %call318, null
  br i1 %tobool.not.i804, label %if.end.i808, label %_ZN11ast_manager7inc_refEP3ast.exit.i805

_ZN11ast_manager7inc_refEP3ast.exit.i805:         ; preds = %invoke.cont317
  %m_ref_count.i.i.i806 = getelementptr inbounds %class.ast, ptr %call318, i64 0, i32 2
  %292 = load i32, ptr %m_ref_count.i.i.i806, align 4
  %inc.i.i.i807 = add i32 %292, 1
  store i32 %inc.i.i.i807, ptr %m_ref_count.i.i.i806, align 4
  br label %if.end.i808

if.end.i808:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i805, %invoke.cont317
  %293 = load ptr, ptr %m_pr319, align 8
  %tobool.not.i3.i809 = icmp eq ptr %293, null
  br i1 %tobool.not.i3.i809, label %invoke.cont320, label %if.then.i.i.i810

if.then.i.i.i810:                                 ; preds = %if.end.i808
  %m_manager.i.i811 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %294 = load ptr, ptr %m_manager.i.i811, align 8
  %m_ref_count.i.i.i.i812 = getelementptr inbounds %class.ast, ptr %293, i64 0, i32 2
  %295 = load i32, ptr %m_ref_count.i.i.i.i812, align 4
  %dec.i.i.i.i813 = add i32 %295, -1
  store i32 %dec.i.i.i.i813, ptr %m_ref_count.i.i.i.i812, align 4
  %cmp.i.i.i814 = icmp eq i32 %dec.i.i.i.i813, 0
  br i1 %cmp.i.i.i814, label %if.then2.i.i.i815, label %invoke.cont320

if.then2.i.i.i815:                                ; preds = %if.then.i.i.i810
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %293)
          to label %invoke.cont320 unwind label %lpad300

invoke.cont320:                                   ; preds = %if.then.i.i.i810, %if.end.i808, %if.then2.i.i.i815
  store ptr %call318, ptr %m_pr319, align 8
  br i1 %tobool.not.i804, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i823, label %if.then.i.i.i.i820

if.then.i.i.i.i820:                               ; preds = %invoke.cont320
  %m_ref_count.i.i.i.i.i821 = getelementptr inbounds %class.ast, ptr %call318, i64 0, i32 2
  %296 = load i32, ptr %m_ref_count.i.i.i.i.i821, align 4
  %inc.i.i.i.i.i822 = add i32 %296, 1
  store i32 %inc.i.i.i.i.i822, ptr %m_ref_count.i.i.i.i.i821, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i823

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i823: ; preds = %if.then.i.i.i.i820, %invoke.cont320
  %297 = load ptr, ptr %m_nodes.i718, align 8
  %cmp.i.i825 = icmp eq ptr %297, null
  br i1 %cmp.i.i825, label %if.then.i.i834, label %lor.lhs.false.i.i826

lor.lhs.false.i.i826:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i823
  %arrayidx.i.i827 = getelementptr inbounds i32, ptr %297, i64 -1
  %298 = load i32, ptr %arrayidx.i.i827, align 4
  %arrayidx4.i.i828 = getelementptr inbounds i32, ptr %297, i64 -2
  %299 = load i32, ptr %arrayidx4.i.i828, align 4
  %cmp5.i.i829 = icmp eq i32 %298, %299
  br i1 %cmp5.i.i829, label %if.then.i.i834, label %invoke.cont325

if.then.i.i834:                                   ; preds = %lor.lhs.false.i.i826, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i823
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i718)
          to label %.noexc838 unwind label %lpad300

.noexc838:                                        ; preds = %if.then.i.i834
  %.pre.i.i835 = load ptr, ptr %m_nodes.i718, align 8
  %arrayidx8.phi.trans.insert.i.i836 = getelementptr inbounds i32, ptr %.pre.i.i835, i64 -1
  %.pre1.i.i837 = load i32, ptr %arrayidx8.phi.trans.insert.i.i836, align 4
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %.noexc838, %lor.lhs.false.i.i826
  %300 = phi i32 [ %.pre1.i.i837, %.noexc838 ], [ %298, %lor.lhs.false.i.i826 ]
  %301 = phi ptr [ %.pre.i.i835, %.noexc838 ], [ %297, %lor.lhs.false.i.i826 ]
  %idx.ext.i.i830 = zext i32 %300 to i64
  %add.ptr.i.i831 = getelementptr inbounds ptr, ptr %301, i64 %idx.ext.i.i830
  store ptr %call318, ptr %add.ptr.i.i831, align 8
  %302 = load ptr, ptr %m_nodes.i718, align 8
  %arrayidx10.i.i832 = getelementptr inbounds i32, ptr %302, i64 -1
  %303 = load i32, ptr %arrayidx10.i.i832, align 4
  %inc.i.i833 = add i32 %303, 1
  store i32 %inc.i.i833, ptr %arrayidx10.i.i832, align 4
  br i1 %tobool.not.i768, label %_ZN7obj_refI3app11ast_managerED2Ev.exit848, label %if.then.i.i.i841

if.then.i.i.i841:                                 ; preds = %invoke.cont325
  %m_ref_count.i.i.i.i843 = getelementptr inbounds %class.ast, ptr %282, i64 0, i32 2
  %304 = load i32, ptr %m_ref_count.i.i.i.i843, align 4
  %dec.i.i.i.i844 = add i32 %304, -1
  store i32 %dec.i.i.i.i844, ptr %m_ref_count.i.i.i.i843, align 4
  %cmp.i.i.i845 = icmp eq i32 %dec.i.i.i.i844, 0
  br i1 %cmp.i.i.i845, label %if.then2.i.i.i846, label %_ZN7obj_refI3app11ast_managerED2Ev.exit848

if.then2.i.i.i846:                                ; preds = %if.then.i.i.i841
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %282)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit848 unwind label %terminate.lpad.i847

terminate.lpad.i847:                              ; preds = %if.then2.i.i.i846
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  tail call void @__clang_call_terminate(ptr %306) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit848:       ; preds = %invoke.cont325, %if.then.i.i.i841, %if.then2.i.i.i846
  br i1 %tobool.not.i725, label %_ZN7obj_refI3app11ast_managerED2Ev.exit857, label %if.then.i.i.i850

if.then.i.i.i850:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit848
  %m_ref_count.i.i.i.i852 = getelementptr inbounds %class.ast, ptr %269, i64 0, i32 2
  %307 = load i32, ptr %m_ref_count.i.i.i.i852, align 4
  %dec.i.i.i.i853 = add i32 %307, -1
  store i32 %dec.i.i.i.i853, ptr %m_ref_count.i.i.i.i852, align 4
  %cmp.i.i.i854 = icmp eq i32 %dec.i.i.i.i853, 0
  br i1 %cmp.i.i.i854, label %if.then2.i.i.i855, label %_ZN7obj_refI3app11ast_managerED2Ev.exit857

if.then2.i.i.i855:                                ; preds = %if.then.i.i.i850
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %269)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit857 unwind label %terminate.lpad.i856

terminate.lpad.i856:                              ; preds = %if.then2.i.i.i855
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  tail call void @__clang_call_terminate(ptr %309) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit857:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit848, %if.then.i.i.i850, %if.then2.i.i.i855
  %m_result_stack.i858 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i859 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %310 = load ptr, ptr %m_nodes.i859, align 8
  %cmp.i.i.i860 = icmp eq ptr %310, null
  br i1 %cmp.i.i.i860, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit865, label %if.end.i.i.i861

if.end.i.i.i861:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit857
  %arrayidx.i.i.i862 = getelementptr inbounds i32, ptr %310, i64 -1
  %311 = load i32, ptr %arrayidx.i.i.i862, align 4
  %312 = add i32 %311, -1
  %313 = zext i32 %312 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit865

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit865: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit857, %if.end.i.i.i861
  %retval.0.i.i.i863 = phi i64 [ %313, %if.end.i.i.i861 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit857 ]
  %arrayidx.i1.i.i864 = getelementptr inbounds ptr, ptr %310, i64 %retval.0.i.i.i863
  %314 = load ptr, ptr %arrayidx.i1.i.i864, align 8
  %m_r331 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i866 = icmp eq ptr %314, null
  br i1 %tobool.not.i866, label %if.end.i870, label %_ZN11ast_manager7inc_refEP3ast.exit.i867

_ZN11ast_manager7inc_refEP3ast.exit.i867:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit865
  %m_ref_count.i.i.i868 = getelementptr inbounds %class.ast, ptr %314, i64 0, i32 2
  %315 = load i32, ptr %m_ref_count.i.i.i868, align 4
  %inc.i.i.i869 = add i32 %315, 1
  store i32 %inc.i.i.i869, ptr %m_ref_count.i.i.i868, align 4
  br label %if.end.i870

if.end.i870:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i867, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit865
  %316 = load ptr, ptr %m_r331, align 8
  %tobool.not.i3.i871 = icmp eq ptr %316, null
  br i1 %tobool.not.i3.i871, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit878, label %if.then.i.i.i872

if.then.i.i.i872:                                 ; preds = %if.end.i870
  %m_manager.i.i873 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %317 = load ptr, ptr %m_manager.i.i873, align 8
  %m_ref_count.i.i.i.i874 = getelementptr inbounds %class.ast, ptr %316, i64 0, i32 2
  %318 = load i32, ptr %m_ref_count.i.i.i.i874, align 4
  %dec.i.i.i.i875 = add i32 %318, -1
  store i32 %dec.i.i.i.i875, ptr %m_ref_count.i.i.i.i874, align 4
  %cmp.i.i.i876 = icmp eq i32 %dec.i.i.i.i875, 0
  br i1 %cmp.i.i.i876, label %if.then2.i.i.i877, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit878

if.then2.i.i.i877:                                ; preds = %if.then.i.i.i872
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %316)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit878

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit878:   ; preds = %if.end.i870, %if.then.i.i.i872, %if.then2.i.i.i877
  store ptr %314, ptr %m_r331, align 8
  %319 = load ptr, ptr %m_nodes.i859, align 8
  %cmp.i.i.i881 = icmp eq ptr %319, null
  br i1 %cmp.i.i.i881, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i895, label %if.end.i.i.i882

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i895: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit878
  %.pre.i896 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i897 = add i32 %.pre.i896, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i884

if.end.i.i.i882:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit878
  %arrayidx.i.i.i883 = getelementptr inbounds i32, ptr %319, i64 -1
  %320 = load i32, ptr %arrayidx.i.i.i883, align 4
  %321 = add i32 %320, -1
  %322 = zext i32 %321 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i884

_ZN6vectorIP4exprLb0EjE4backEv.exit.i884:         ; preds = %if.end.i.i.i882, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i895
  %dec.i.pre-phi.i885 = phi i32 [ %.pre1.i897, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i895 ], [ %321, %if.end.i.i.i882 ]
  %retval.0.i.i.i886 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i895 ], [ %322, %if.end.i.i.i882 ]
  %arrayidx.i1.i.i887 = getelementptr inbounds ptr, ptr %319, i64 %retval.0.i.i.i886
  %323 = load ptr, ptr %arrayidx.i1.i.i887, align 8
  %arrayidx.i.i888 = getelementptr inbounds i32, ptr %319, i64 -1
  store i32 %dec.i.pre-phi.i885, ptr %arrayidx.i.i888, align 4
  %324 = load ptr, ptr %m_result_stack.i858, align 8
  %tobool.not.i.i.i.i889 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i.i889, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit898, label %if.then.i.i.i.i890

if.then.i.i.i.i890:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i884
  %m_ref_count.i.i.i.i.i891 = getelementptr inbounds %class.ast, ptr %323, i64 0, i32 2
  %325 = load i32, ptr %m_ref_count.i.i.i.i.i891, align 4
  %dec.i.i.i.i.i892 = add i32 %325, -1
  store i32 %dec.i.i.i.i.i892, ptr %m_ref_count.i.i.i.i.i891, align 4
  %cmp.i.i.i.i893 = icmp eq i32 %dec.i.i.i.i.i892, 0
  br i1 %cmp.i.i.i.i893, label %if.then2.i.i.i.i894, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit898

if.then2.i.i.i.i894:                              ; preds = %if.then.i.i.i.i890
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %323)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit898

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit898: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i884, %if.then.i.i.i.i890, %if.then2.i.i.i.i894
  %326 = load ptr, ptr %m_nodes.i859, align 8
  %cmp.i.i.i901 = icmp eq ptr %326, null
  br i1 %cmp.i.i.i901, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i915, label %if.end.i.i.i902

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i915: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit898
  %.pre.i916 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i917 = add i32 %.pre.i916, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i904

if.end.i.i.i902:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit898
  %arrayidx.i.i.i903 = getelementptr inbounds i32, ptr %326, i64 -1
  %327 = load i32, ptr %arrayidx.i.i.i903, align 4
  %328 = add i32 %327, -1
  %329 = zext i32 %328 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i904

_ZN6vectorIP4exprLb0EjE4backEv.exit.i904:         ; preds = %if.end.i.i.i902, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i915
  %dec.i.pre-phi.i905 = phi i32 [ %.pre1.i917, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i915 ], [ %328, %if.end.i.i.i902 ]
  %retval.0.i.i.i906 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i915 ], [ %329, %if.end.i.i.i902 ]
  %arrayidx.i1.i.i907 = getelementptr inbounds ptr, ptr %326, i64 %retval.0.i.i.i906
  %330 = load ptr, ptr %arrayidx.i1.i.i907, align 8
  %arrayidx.i.i908 = getelementptr inbounds i32, ptr %326, i64 -1
  store i32 %dec.i.pre-phi.i905, ptr %arrayidx.i.i908, align 4
  %331 = load ptr, ptr %m_result_stack.i858, align 8
  %tobool.not.i.i.i.i909 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i.i909, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit918, label %if.then.i.i.i.i910

if.then.i.i.i.i910:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i904
  %m_ref_count.i.i.i.i.i911 = getelementptr inbounds %class.ast, ptr %330, i64 0, i32 2
  %332 = load i32, ptr %m_ref_count.i.i.i.i.i911, align 4
  %dec.i.i.i.i.i912 = add i32 %332, -1
  store i32 %dec.i.i.i.i.i912, ptr %m_ref_count.i.i.i.i.i911, align 4
  %cmp.i.i.i.i913 = icmp eq i32 %dec.i.i.i.i.i912, 0
  br i1 %cmp.i.i.i.i913, label %if.then2.i.i.i.i914, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit918

if.then2.i.i.i.i914:                              ; preds = %if.then.i.i.i.i910
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %330)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit918

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit918: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i904, %if.then.i.i.i.i910, %if.then2.i.i.i.i914
  %333 = load ptr, ptr %m_r331, align 8
  %tobool.not.i.i.i.i920 = icmp eq ptr %333, null
  br i1 %tobool.not.i.i.i.i920, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i924, label %if.then.i.i.i.i921

if.then.i.i.i.i921:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit918
  %m_ref_count.i.i.i.i.i922 = getelementptr inbounds %class.ast, ptr %333, i64 0, i32 2
  %334 = load i32, ptr %m_ref_count.i.i.i.i.i922, align 4
  %inc.i.i.i.i.i923 = add i32 %334, 1
  store i32 %inc.i.i.i.i.i923, ptr %m_ref_count.i.i.i.i.i922, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i924

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i924: ; preds = %if.then.i.i.i.i921, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit918
  %335 = load ptr, ptr %m_nodes.i859, align 8
  %cmp.i.i926 = icmp eq ptr %335, null
  br i1 %cmp.i.i926, label %if.then.i.i935, label %lor.lhs.false.i.i927

lor.lhs.false.i.i927:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i924
  %arrayidx.i.i928 = getelementptr inbounds i32, ptr %335, i64 -1
  %336 = load i32, ptr %arrayidx.i.i928, align 4
  %arrayidx4.i.i929 = getelementptr inbounds i32, ptr %335, i64 -2
  %337 = load i32, ptr %arrayidx4.i.i929, align 4
  %cmp5.i.i930 = icmp eq i32 %336, %337
  br i1 %cmp5.i.i930, label %if.then.i.i935, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit939

if.then.i.i935:                                   ; preds = %lor.lhs.false.i.i927, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i924
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i859)
  %.pre.i.i936 = load ptr, ptr %m_nodes.i859, align 8
  %arrayidx8.phi.trans.insert.i.i937 = getelementptr inbounds i32, ptr %.pre.i.i936, i64 -1
  %.pre1.i.i938 = load i32, ptr %arrayidx8.phi.trans.insert.i.i937, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit939

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit939: ; preds = %lor.lhs.false.i.i927, %if.then.i.i935
  %338 = phi i32 [ %.pre1.i.i938, %if.then.i.i935 ], [ %336, %lor.lhs.false.i.i927 ]
  %339 = phi ptr [ %.pre.i.i936, %if.then.i.i935 ], [ %335, %lor.lhs.false.i.i927 ]
  %idx.ext.i.i931 = zext i32 %338 to i64
  %add.ptr.i.i932 = getelementptr inbounds ptr, ptr %339, i64 %idx.ext.i.i931
  store ptr %333, ptr %add.ptr.i.i932, align 8
  %340 = load ptr, ptr %m_nodes.i859, align 8
  %arrayidx10.i.i933 = getelementptr inbounds i32, ptr %340, i64 -1
  %341 = load i32, ptr %arrayidx10.i.i933, align 4
  %inc.i.i934 = add i32 %341, 1
  store i32 %inc.i.i934, ptr %arrayidx10.i.i933, align 4
  %bf.load344 = load i32, ptr %m_state, align 8
  %bf.clear345 = and i32 %bf.load344, 1
  %tobool346.not = icmp eq i32 %bf.clear345, 0
  br i1 %tobool346.not, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit942, label %if.then.i941

if.then.i941:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit939
  %342 = load ptr, ptr %m_pr319, align 8
  %343 = load ptr, ptr %m_r331, align 8
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %343, ptr noundef %342)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit942

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit942: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit939, %if.then.i941
  %m_frame_stack.i943 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %344 = load ptr, ptr %m_frame_stack.i943, align 8
  %arrayidx.i944 = getelementptr inbounds i32, ptr %344, i64 -1
  %345 = load i32, ptr %arrayidx.i944, align 4
  %dec.i945 = add i32 %345, -1
  store i32 %dec.i945, ptr %arrayidx.i944, align 4
  %346 = load ptr, ptr %m_frame_stack.i943, align 8
  %cmp.i.i947 = icmp eq ptr %346, null
  br i1 %cmp.i.i947, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i948

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i948: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit942
  %arrayidx.i.i949 = getelementptr inbounds i32, ptr %346, i64 -1
  %347 = load i32, ptr %arrayidx.i.i949, align 4
  %cmp3.i.i950 = icmp eq i32 %347, 0
  br i1 %cmp3.i.i950, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i951

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i951: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i948
  %348 = add i32 %347, -1
  %349 = zext i32 %348 to i64
  %m_new_child.i952 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %346, i64 %349, i32 1
  %bf.load.i953 = load i32, ptr %m_new_child.i952, align 8
  %bf.set.i954 = or i32 %bf.load.i953, 2
  store i32 %bf.set.i954, ptr %m_new_child.i952, align 8
  br label %return

lpad300:                                          ; preds = %if.then.i.i834, %if.then2.i.i.i815, %if.then2.i.i.i.i797, %if.then2.i.i.i.i754, %invoke.cont313
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1295) #14
  br label %eh.resume

sw.bb348:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 515, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 107) #15
  unreachable

sw.bb349:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 520, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 107) #15
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %while.body, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i951, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i948, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit942, %if.then2.i.i.i710, %if.then.i.i.i705, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad139, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad300
  %pr2293.sink = phi ptr [ %pr2293, %lpad300 ], [ %new_t, %lpad.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit ], [ %new_t, %lpad139 ]
  %.pn47 = phi { ptr, i32 } [ %350, %lpad300 ], [ %lpad.loopexit958, %lpad.loopexit ], [ %lpad.loopexit963, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp967, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit966, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit960, %lpad.loopexit.split-lp.loopexit ], [ %186, %lpad139 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2293.sink) #14
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %new_q = alloca %class.obj_ref.69, align 8
  %pr2 = alloca %class.obj_ref.49, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4462.not = icmp eq i32 %0, 0
  br i1 %cmp4462.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0463 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i53 = icmp eq ptr %4, null
  br i1 %cmp.i53, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i54 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i56 = icmp eq ptr %11, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i58 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %12, %13
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i67 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i57, %if.then.i66
  %14 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %12, %lor.lhs.false.i57 ]
  %15 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %11, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %14 to i64
  %add.ptr.i63 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i62
  store i32 %retval.0.i, ptr %add.ptr.i63, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i64 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %17, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %inc = add nuw i32 %i.0463, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %for.end
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %cmp13 = icmp ult i32 %bf.load11, 64
  br i1 %cmp13, label %_ZNK10quantifier9get_childEj.exit, label %while.end

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.cond
  %retval.0.i72 = load ptr, ptr %m_expr.i.i, align 8
  %bf.set = or disjoint i32 %bf.load11, 64
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i72, i32 noundef %bf.lshr24)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %20 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %add.ptr, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %22 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %23 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_manager, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %25 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i74 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %26 = ptrtoint ptr %24 to i64
  store i64 %26, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %add.ptr.i74, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %arrayidx.i.i75, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %32 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %30, %lor.lhs.false.i.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %29, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i76 = zext i32 %32 to i64
  %add.ptr.i.i.i.i77 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i.i.i76
  store ptr %27, ptr %add.ptr.i.i.i.i77, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !43

common.resume:                                    ; preds = %ehcleanup210, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad.i ], [ %.pn50.pn, %ehcleanup210 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre464 = load i32, ptr %m_num_decls.i, align 4
  %.pre468 = zext i32 %.pre464 to i64
  %.pre469 = ptrtoint ptr %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre469, %invoke.cont.loopexit ], [ %26, %while.end ]
  %idx.ext.i.i80.pre-phi = phi i64 [ %.pre468, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %37 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %24, %while.end ]
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i80.pre-phi
  %add.ptr.i82 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i81, i64 %idx.ext.i.i80.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i83 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i83, align 8
  %cmp3.not.i.i84 = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i84, label %if.end88, label %for.body.lr.ph.i.i85

for.body.lr.ph.i.i85:                             ; preds = %invoke.cont
  %wide.trip.count.i.i86 = zext i32 %23 to i64
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %for.body.lr.ph.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i85 ], [ %indvars.iv.next.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100 ]
  %arrayidx.i.i89 = getelementptr inbounds ptr, ptr %add.ptr.i82, i64 %indvars.iv.i.i88
  %38 = load ptr, ptr %arrayidx.i.i89, align 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %for.body.i.i87
  %m_ref_count.i.i.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i.i.i93 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94: ; preds = %if.then.i.i.i.i.i.i91, %for.body.i.i87
  %40 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i.i95 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i107, label %lor.lhs.false.i.i.i.i96

lor.lhs.false.i.i.i.i96:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  %arrayidx.i.i.i.i97 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i.i97, align 4
  %arrayidx4.i.i.i.i98 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i.i.i98, align 4
  %cmp5.i.i.i.i99 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i.i.i99, label %if.then.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

if.then.i.i.i.i107:                               ; preds = %lor.lhs.false.i.i.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i83)
          to label %.noexc.i109 unwind label %lpad.i108

.noexc.i109:                                      ; preds = %if.then.i.i.i.i107
  %.pre.i.i.i.i110 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i111 = getelementptr inbounds i32, ptr %.pre.i.i.i.i110, i64 -1
  %.pre1.i.i.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100: ; preds = %.noexc.i109, %lor.lhs.false.i.i.i.i96
  %43 = phi i32 [ %.pre1.i.i.i.i112, %.noexc.i109 ], [ %41, %lor.lhs.false.i.i.i.i96 ]
  %44 = phi ptr [ %.pre.i.i.i.i110, %.noexc.i109 ], [ %40, %lor.lhs.false.i.i.i.i96 ]
  %idx.ext.i.i.i.i101 = zext i32 %43 to i64
  %add.ptr.i.i.i.i102 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i.i.i101
  store ptr %38, ptr %add.ptr.i.i.i.i102, align 8
  %45 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx10.i.i.i.i103 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i.i.i103, align 4
  %inc.i.i.i.i104 = add i32 %46, 1
  store i32 %inc.i.i.i.i104, ptr %arrayidx10.i.i.i.i103, align 4
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i106, label %if.end88.loopexit, label %for.body.i.i87, !llvm.loop !43

lpad.i108:                                        ; preds = %if.then.i.i.i.i107
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup210

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp:                         ; preds = %if.end88, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i.i367, %if.then.i390, %if.then2.i.i.i399, %if.then2.i.i.i409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

if.end88.loopexit:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100
  %.pre465 = load ptr, ptr %m_manager, align 8
  %.pre466 = load ptr, ptr %m_nodes.i.i83, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end88.loopexit, %invoke.cont
  %48 = phi ptr [ null, %invoke.cont ], [ %.pre466, %if.end88.loopexit ]
  %49 = phi ptr [ %37, %invoke.cont ], [ %.pre465, %if.end88.loopexit ]
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %q, i32 noundef %22, ptr noundef %50, i32 noundef %23, ptr noundef %48, ptr noundef %21)
          to label %invoke.cont92 unwind label %lpad37.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end88
  %51 = load ptr, ptr %m_manager, align 8
  store ptr %call93, ptr %new_q, align 8
  %m_manager.i177 = getelementptr inbounds %class.obj_ref.69, ptr %new_q, i64 0, i32 1
  store ptr %51, ptr %m_manager.i177, align 8
  %tobool.not.i.i178 = icmp eq ptr %call93, null
  br i1 %tobool.not.i.i178, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i179 = add i32 %52, 1
  store i32 %inc.i.i.i.i179, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont92
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %53 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %53, null
  br i1 %tobool.not.i3.i, label %invoke.cont97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont95
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %54 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i, label %invoke.cont97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then.i.i.i, %invoke.cont95, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %cmp101.not = icmp eq ptr %call93, %q
  br i1 %cmp101.not, label %if.end140.thread, label %if.then102

if.end140.thread:                                 ; preds = %invoke.cont97
  %m_r471 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i247

if.then102:                                       ; preds = %invoke.cont97
  %56 = load i32, ptr %m_spos, align 4
  %m_nodes.i184 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %57 = load ptr, ptr %m_nodes.i184, align 8
  %idxprom.i.i185 = zext i32 %56 to i64
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i185
  %58 = load ptr, ptr %arrayidx.i.i186, align 8
  %tobool.not.i = icmp eq ptr %58, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i190

if.end.i190:                                      ; preds = %if.then102
  %m_ref_count.i.i.i188 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i188, align 4
  %inc.i.i.i189 = add i32 %59, 1
  store i32 %inc.i.i.i189, ptr %m_ref_count.i.i.i188, align 4
  %.pre467 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i191 = icmp eq ptr %.pre467, null
  br i1 %tobool.not.i3.i191, label %if.then112, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %if.end.i190
  %m_manager.i.i193 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %60 = load ptr, ptr %m_manager.i.i193, align 8
  %m_ref_count.i.i.i.i194 = getelementptr inbounds %class.ast, ptr %.pre467, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i194, align 4
  %dec.i.i.i.i195 = add i32 %61, -1
  store i32 %dec.i.i.i.i195, ptr %m_ref_count.i.i.i.i194, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i197, label %if.then112

if.then2.i.i.i197:                                ; preds = %if.then.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %.pre467)
          to label %if.then112 unwind label %lpad96

if.then112:                                       ; preds = %if.then.i.i.i192, %if.end.i190, %if.then2.i.i.i197
  store ptr %58, ptr %m_pr, align 8
  %62 = load ptr, ptr %m_manager, align 8
  %call117 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %q, ptr noundef nonnull %58)
          to label %invoke.cont116 unwind label %lpad96

invoke.cont116:                                   ; preds = %if.then112
  %tobool.not.i202 = icmp eq ptr %call117, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont116
  %m_ref_count.i.i.i204 = getelementptr inbounds %class.ast, ptr %call117, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %63, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont116
  %64 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i207 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i207, label %invoke.cont119, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %m_manager.i.i209 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %65 = load ptr, ptr %m_manager.i.i209, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %66, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont119

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %invoke.cont119 unwind label %lpad96

invoke.cont119:                                   ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %call117, ptr %m_pr, align 8
  %67 = load ptr, ptr %m_manager, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %q, ptr noundef %call93, ptr noundef %call117)
          to label %invoke.cont126 unwind label %lpad96

invoke.cont126:                                   ; preds = %invoke.cont119
  %tobool.not.i217 = icmp eq ptr %call127, null
  br i1 %tobool.not.i217, label %if.end.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i219 = getelementptr inbounds %class.ast, ptr %call127, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %68, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %if.end.i221

if.end.i221:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %invoke.cont126
  %69 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i222 = icmp eq ptr %69, null
  br i1 %tobool.not.i3.i222, label %if.end140, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %if.end.i221
  %m_manager.i.i224 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %70 = load ptr, ptr %m_manager.i.i224, align 8
  %m_ref_count.i.i.i.i225 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i225, align 4
  %dec.i.i.i.i226 = add i32 %71, -1
  store i32 %dec.i.i.i.i226, ptr %m_ref_count.i.i.i.i225, align 4
  %cmp.i.i.i227 = icmp eq i32 %dec.i.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i228, label %if.end140

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %if.end140 unwind label %lpad96

lpad96:                                           ; preds = %if.then2.i.i.i257, %if.then2.i.i.i243, %if.then2.i.i.i228, %if.then2.i.i.i213, %if.then2.i.i.i197, %if.then2.i.i.i, %if.else, %invoke.cont119, %if.then112
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then102
  store ptr %58, ptr %m_pr, align 8
  %73 = load ptr, ptr %m_manager, align 8
  %call135 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %q, ptr noundef %call93)
          to label %invoke.cont134 unwind label %lpad96

invoke.cont134:                                   ; preds = %if.else
  %tobool.not.i232 = icmp eq ptr %call135, null
  br i1 %tobool.not.i232, label %if.end.i236, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %invoke.cont134
  %m_ref_count.i.i.i234 = getelementptr inbounds %class.ast, ptr %call135, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i234, align 4
  %inc.i.i.i235 = add i32 %74, 1
  store i32 %inc.i.i.i235, ptr %m_ref_count.i.i.i234, align 4
  br label %if.end.i236

if.end.i236:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %invoke.cont134
  %75 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i237 = icmp eq ptr %75, null
  br i1 %tobool.not.i3.i237, label %if.end140, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.end.i236
  %m_manager.i.i239 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %76 = load ptr, ptr %m_manager.i.i239, align 8
  %m_ref_count.i.i.i.i240 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i240, align 4
  %dec.i.i.i.i241 = add i32 %77, -1
  store i32 %dec.i.i.i.i241, ptr %m_ref_count.i.i.i.i240, align 4
  %cmp.i.i.i242 = icmp eq i32 %dec.i.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i243, label %if.end140

if.then2.i.i.i243:                                ; preds = %if.then.i.i.i238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %if.end140 unwind label %lpad96

if.end140:                                        ; preds = %if.then2.i.i.i228, %if.end.i221, %if.then.i.i.i223, %if.then2.i.i.i243, %if.end.i236, %if.then.i.i.i238
  %storemerge = phi ptr [ %call127, %if.then2.i.i.i228 ], [ %call127, %if.end.i221 ], [ %call127, %if.then.i.i.i223 ], [ %call135, %if.then2.i.i.i243 ], [ %call135, %if.end.i236 ], [ %call135, %if.then.i.i.i238 ]
  store ptr %storemerge, ptr %m_pr, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i246 = icmp eq ptr %call93, null
  br i1 %tobool.not.i246, label %if.end.i250, label %_ZN11ast_manager7inc_refEP3ast.exit.i247

_ZN11ast_manager7inc_refEP3ast.exit.i247:         ; preds = %if.end140.thread, %if.end140
  %m_r473 = phi ptr [ %m_r471, %if.end140.thread ], [ %m_r, %if.end140 ]
  %78 = phi ptr [ %q, %if.end140.thread ], [ %call93, %if.end140 ]
  %m_ref_count.i.i.i248 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i248, align 4
  %inc.i.i.i249 = add i32 %79, 1
  store i32 %inc.i.i.i249, ptr %m_ref_count.i.i.i248, align 4
  br label %if.end.i250

if.end.i250:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i247, %if.end140
  %m_r474 = phi ptr [ %m_r473, %_ZN11ast_manager7inc_refEP3ast.exit.i247 ], [ %m_r, %if.end140 ]
  %80 = phi ptr [ %78, %_ZN11ast_manager7inc_refEP3ast.exit.i247 ], [ null, %if.end140 ]
  %81 = load ptr, ptr %m_r474, align 8
  %tobool.not.i3.i251 = icmp eq ptr %81, null
  br i1 %tobool.not.i3.i251, label %if.end165, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %if.end.i250
  %m_manager.i.i253 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %82 = load ptr, ptr %m_manager.i.i253, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %83, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %if.end165

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %if.end165 unwind label %lpad96

lpad147.loopexit:                                 ; preds = %if.then2.i.i.i.i.i299
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %if.then.i.i308
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %lpad147.loopexit ], [ %lpad.loopexit.split-lp460, %lpad147.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #14
  br label %ehcleanup

if.end165:                                        ; preds = %if.then2.i.i.i257, %if.end.i250, %if.then.i.i.i252
  store ptr %80, ptr %m_r474, align 8
  %84 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i260 = getelementptr inbounds %class.obj_ref.49, ptr %pr2, i64 0, i32 1
  store ptr %84, ptr %m_manager.i260, align 8
  %m_result_pr_stack.i278 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %85 = load i32, ptr %m_spos, align 4
  %m_nodes.i279 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %86 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i.i280 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i280, label %invoke.cont168, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165
  %arrayidx.i.i.i283 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i283, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i.i284 = getelementptr inbounds ptr, ptr %86, i64 %88
  %cmp3.i.i285 = icmp ugt i32 %87, %85
  br i1 %cmp3.i.i285, label %for.body.i.i288.preheader, label %if.then.i.i286

for.body.i.i288.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i281 = zext i32 %85 to i64
  %add.ptr.i282 = getelementptr inbounds ptr, ptr %86, i64 %idx.ext.i281
  br label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.body.i.i288.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i289 = phi ptr [ %incdec.ptr.i.i295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i282, %for.body.i.i288.preheader ]
  %89 = load ptr, ptr %it.04.i.i289, align 8
  %90 = load ptr, ptr %m_result_pr_stack.i278, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %for.body.i.i288
  %m_ref_count.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i293 = add i32 %91, -1
  store i32 %dec.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i294, label %if.then2.i.i.i.i.i299, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i299:                            ; preds = %if.then.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad147.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i299, %if.then.i.i.i.i.i291, %for.body.i.i288
  %incdec.ptr.i.i295 = getelementptr inbounds ptr, ptr %it.04.i.i289, i64 1
  %cmp.i.i296 = icmp ult ptr %incdec.ptr.i.i295, %add.ptr.i.i284
  br i1 %cmp.i.i296, label %for.body.i.i288, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !36

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i297 = load ptr, ptr %m_nodes.i279, align 8
  %tobool.not.i.i298 = icmp eq ptr %.pre.i297, null
  br i1 %tobool.not.i.i298, label %invoke.cont168, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %92 = phi ptr [ %.pre.i297, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %86, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i287 = getelementptr inbounds i32, ptr %92, i64 -1
  store i32 %85, ptr %arrayidx.i.i287, align 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i.i286, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end165
  %93 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %invoke.cont168
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %94, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i302, %invoke.cont168
  %95 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i304 = icmp eq ptr %95, null
  br i1 %cmp.i.i304, label %if.then.i.i308, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i305 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i305, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %96, %97
  br i1 %cmp5.i.i, label %if.then.i.i308, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i308:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i279)
          to label %.noexc309 unwind label %lpad147.loopexit.split-lp

.noexc309:                                        ; preds = %if.then.i.i308
  %.pre.i.i = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i, %.noexc309
  %98 = phi i32 [ %.pre1.i.i, %.noexc309 ], [ %96, %lor.lhs.false.i.i ]
  %99 = phi ptr [ %.pre.i.i, %.noexc309 ], [ %95, %lor.lhs.false.i.i ]
  %idx.ext.i.i306 = zext i32 %98 to i64
  %add.ptr.i.i307 = getelementptr inbounds ptr, ptr %99, i64 %idx.ext.i.i306
  store ptr %93, ptr %add.ptr.i.i307, align 8
  %100 = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %101, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i178, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i320 = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i320, align 4
  %dec.i.i.i.i321 = add i32 %102, -1
  store i32 %dec.i.i.i.i321, ptr %m_ref_count.i.i.i.i320, align 4
  %cmp.i.i.i322 = icmp eq i32 %dec.i.i.i.i321, 0
  br i1 %cmp.i.i.i322, label %if.then2.i.i.i323, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i323:                                ; preds = %if.then.i.i.i318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %call93)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then2.i.i.i323
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i318, %if.then2.i.i.i323
  %105 = load i32, ptr %m_spos, align 4
  %106 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i327 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i327, label %invoke.cont176, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328

_ZN6vectorIP4exprLb0EjE3endEv.exit.i328:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i331 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i.i.i331, align 4
  %108 = zext i32 %107 to i64
  %add.ptr.i.i332 = getelementptr inbounds ptr, ptr %106, i64 %108
  %cmp3.i.i333 = icmp ugt i32 %107, %105
  br i1 %cmp3.i.i333, label %for.body.i.i336.preheader, label %if.then.i.i334

for.body.i.i336.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %idx.ext.i329 = zext i32 %105 to i64
  %add.ptr.i330 = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i329
  br label %for.body.i.i336

for.body.i.i336:                                  ; preds = %for.body.i.i336.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %it.04.i.i337 = phi ptr [ %incdec.ptr.i.i344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 ], [ %add.ptr.i330, %for.body.i.i336.preheader ]
  %109 = load ptr, ptr %it.04.i.i337, align 8
  %110 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i338 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343, label %if.then.i.i.i.i.i339

if.then.i.i.i.i.i339:                             ; preds = %for.body.i.i336
  %m_ref_count.i.i.i.i.i.i340 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %dec.i.i.i.i.i.i341 = add i32 %111, -1
  store i32 %dec.i.i.i.i.i.i341, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %dec.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i342, label %if.then2.i.i.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343

if.then2.i.i.i.i.i349:                            ; preds = %if.then.i.i.i.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343: ; preds = %if.then2.i.i.i.i.i349, %if.then.i.i.i.i.i339, %for.body.i.i336
  %incdec.ptr.i.i344 = getelementptr inbounds ptr, ptr %it.04.i.i337, i64 1
  %cmp.i.i345 = icmp ult ptr %incdec.ptr.i.i344, %add.ptr.i.i332
  br i1 %cmp.i.i345, label %for.body.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %.pre.i347 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %tobool.not.i.i348, label %invoke.cont176, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %112 = phi ptr [ %.pre.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346 ], [ %106, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328 ]
  %arrayidx.i.i335 = getelementptr inbounds i32, ptr %112, i64 -1
  store i32 %105, ptr %arrayidx.i.i335, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then.i.i334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %113 = load ptr, ptr %m_r474, align 8
  %tobool.not.i.i.i.i353 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i.i355 = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i355, align 4
  %inc.i.i.i.i.i356 = add i32 %114, 1
  store i32 %inc.i.i.i.i.i356, ptr %m_ref_count.i.i.i.i.i355, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i354, %invoke.cont176
  %115 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i358 = icmp eq ptr %115, null
  br i1 %cmp.i.i358, label %if.then.i.i367, label %lor.lhs.false.i.i359

lor.lhs.false.i.i359:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i360 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx.i.i360, align 4
  %arrayidx4.i.i361 = getelementptr inbounds i32, ptr %115, i64 -2
  %117 = load i32, ptr %arrayidx4.i.i361, align 4
  %cmp5.i.i362 = icmp eq i32 %116, %117
  br i1 %cmp5.i.i362, label %if.then.i.i367, label %invoke.cont180

if.then.i.i367:                                   ; preds = %lor.lhs.false.i.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc371 unwind label %lpad37.loopexit.split-lp

.noexc371:                                        ; preds = %if.then.i.i367
  %.pre.i.i368 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i369 = getelementptr inbounds i32, ptr %.pre.i.i368, i64 -1
  %.pre1.i.i370 = load i32, ptr %arrayidx8.phi.trans.insert.i.i369, align 4
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc371, %lor.lhs.false.i.i359
  %118 = phi i32 [ %.pre1.i.i370, %.noexc371 ], [ %116, %lor.lhs.false.i.i359 ]
  %119 = phi ptr [ %.pre.i.i368, %.noexc371 ], [ %115, %lor.lhs.false.i.i359 ]
  %idx.ext.i.i363 = zext i32 %118 to i64
  %add.ptr.i.i364 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i363
  store ptr %113, ptr %add.ptr.i.i364, align 8
  %120 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i365 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx10.i.i365, align 4
  %inc.i.i366 = add i32 %121, 1
  store i32 %inc.i.i366, ptr %arrayidx10.i.i365, align 4
  %m_bindings182 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %122 = load ptr, ptr %m_bindings182, align 8
  %cmp.i372 = icmp eq ptr %122, null
  br i1 %cmp.i372, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i378

if.then.i378:                                     ; preds = %invoke.cont180
  %arrayidx.i374 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i374, align 4
  %sub = sub i32 %123, %0
  store i32 %sub, ptr %arrayidx.i374, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont180, %if.then.i378
  %m_shifts185 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %124 = load ptr, ptr %m_shifts185, align 8
  %cmp.i381 = icmp eq ptr %124, null
  br i1 %cmp.i381, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i386

if.then.i386:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i383 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i383, align 4
  %sub189 = sub i32 %125, %0
  store i32 %sub189, ptr %arrayidx.i383, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i386
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont191 unwind label %lpad37.loopexit.split-lp

invoke.cont191:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %126 = load ptr, ptr %m_r474, align 8
  %bf.load196 = load i32, ptr %m_i, align 8
  %bf.clear197 = and i32 %bf.load196, 1
  %tobool.not = icmp eq i32 %bf.clear197, 0
  br i1 %tobool.not, label %invoke.cont198, label %if.then.i390

if.then.i390:                                     ; preds = %invoke.cont191
  %127 = load ptr, ptr %m_pr, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, ptr noundef %126, ptr noundef %127)
          to label %invoke.cont198thread-pre-split unwind label %lpad37.loopexit.split-lp

invoke.cont198thread-pre-split:                   ; preds = %if.then.i390
  %.pr458 = load ptr, ptr %m_r474, align 8
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont198thread-pre-split, %invoke.cont191
  %128 = phi ptr [ %.pr458, %invoke.cont198thread-pre-split ], [ %126, %invoke.cont191 ]
  %tobool.not.i3.i393 = icmp eq ptr %128, null
  br i1 %tobool.not.i3.i393, label %invoke.cont200, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont198
  %m_manager.i.i395 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %129 = load ptr, ptr %m_manager.i.i395, align 8
  %m_ref_count.i.i.i.i396 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i396, align 4
  %dec.i.i.i.i397 = add i32 %130, -1
  store i32 %dec.i.i.i.i397, ptr %m_ref_count.i.i.i.i396, align 4
  %cmp.i.i.i398 = icmp eq i32 %dec.i.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then2.i.i.i399, label %invoke.cont200

if.then2.i.i.i399:                                ; preds = %if.then.i.i.i394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %invoke.cont200 unwind label %lpad37.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then.i.i.i394, %invoke.cont198, %if.then2.i.i.i399
  store ptr null, ptr %m_r474, align 8
  %131 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i403 = icmp eq ptr %131, null
  br i1 %tobool.not.i3.i403, label %invoke.cont203, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont200
  %m_manager.i.i405 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %132 = load ptr, ptr %m_manager.i.i405, align 8
  %m_ref_count.i.i.i.i406 = getelementptr inbounds %class.ast, ptr %131, i64 0, i32 2
  %133 = load i32, ptr %m_ref_count.i.i.i.i406, align 4
  %dec.i.i.i.i407 = add i32 %133, -1
  store i32 %dec.i.i.i.i407, ptr %m_ref_count.i.i.i.i406, align 4
  %cmp.i.i.i408 = icmp eq i32 %dec.i.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i409, label %invoke.cont203

if.then2.i.i.i409:                                ; preds = %if.then.i.i.i404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %invoke.cont203 unwind label %lpad37.loopexit.split-lp

invoke.cont203:                                   ; preds = %if.then.i.i.i404, %invoke.cont200, %if.then2.i.i.i409
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %134 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i412 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i412, align 4
  %dec.i = add i32 %135, -1
  store i32 %dec.i, ptr %arrayidx.i412, align 4
  %136 = load ptr, ptr %m_r474, align 8
  %cmp.not.i = icmp eq ptr %136, %q
  br i1 %cmp.not.i, label %invoke.cont208, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont203
  %137 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i414 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i414, label %invoke.cont208, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i413
  %arrayidx.i.i.i415 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i.i415, align 4
  %cmp3.i.i.i = icmp eq i32 %138, 0
  br i1 %cmp3.i.i.i, label %invoke.cont208, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %137, i64 %140, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i413, %invoke.cont203
  %141 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i418 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i418, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont208
  %arrayidx.i.i.i419 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i.i.i419, align 4
  %143 = zext i32 %142 to i64
  %add.ptr.i.i420 = getelementptr inbounds ptr, ptr %141, i64 %143
  %cmp3.i.not.i.i = icmp eq i32 %142, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i426, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %144 = load ptr, ptr %it.04.i.i.i, align 8
  %145 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i421 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i422

if.then.i.i.i.i.i.i422:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i423 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %dec.i.i.i.i.i.i.i = add i32 %146, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i422, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i420
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i424 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i.i.i.i425 = icmp eq ptr %.pre.i.i424, null
  br i1 %tobool.not.i.i.i.i.i425, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i426

if.then.i.i.i.i.i426:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %147 = phi ptr [ %.pre.i.i424, %invoke.cont8.i.i ], [ %141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %147, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i426
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont208, %invoke.cont8.i.i, %if.then.i.i.i.i.i426
  %152 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i428 = icmp eq ptr %152, null
  br i1 %cmp.i.i.i428, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i430 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx.i.i.i430, align 4
  %154 = zext i32 %153 to i64
  %add.ptr.i.i431 = getelementptr inbounds ptr, ptr %152, i64 %154
  %cmp3.i.not.i.i432 = icmp eq i32 %153, 0
  br i1 %cmp3.i.not.i.i432, label %if.then.i.i.i.i.i446, label %for.body.i.i.i433

for.body.i.i.i433:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %it.04.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %155 = load ptr, ptr %it.04.i.i.i434, align 8
  %156 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i435 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440, label %if.then.i.i.i.i.i.i436

if.then.i.i.i.i.i.i436:                           ; preds = %for.body.i.i.i433
  %m_ref_count.i.i.i.i.i.i.i437 = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %dec.i.i.i.i.i.i.i438 = add i32 %157, -1
  store i32 %dec.i.i.i.i.i.i.i438, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %cmp.i.i.i.i.i.i439 = icmp eq i32 %dec.i.i.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i.i.i.i439, label %if.then2.i.i.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440

if.then2.i.i.i.i.i.i449:                          ; preds = %if.then.i.i.i.i.i.i436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 unwind label %terminate.lpad.i.i450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440: ; preds = %if.then2.i.i.i.i.i.i449, %if.then.i.i.i.i.i.i436, %for.body.i.i.i433
  %incdec.ptr.i.i.i441 = getelementptr inbounds ptr, ptr %it.04.i.i.i434, i64 1
  %cmp.i1.i.i442 = icmp ult ptr %incdec.ptr.i.i.i441, %add.ptr.i.i431
  br i1 %cmp.i1.i.i442, label %for.body.i.i.i433, label %invoke.cont8.i.i443, !llvm.loop !11

invoke.cont8.i.i443:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %.pre.i.i444 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i445 = icmp eq ptr %.pre.i.i444, null
  br i1 %tobool.not.i.i.i.i.i445, label %return, label %if.then.i.i.i.i.i446

if.then.i.i.i.i.i446:                             ; preds = %invoke.cont8.i.i443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429
  %158 = phi ptr [ %.pre.i.i444, %invoke.cont8.i.i443 ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %add.ptr.i.i.i.i.i.i447 = getelementptr inbounds i32, ptr %158, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i447)
          to label %return unwind label %terminate.lpad.i.i.i.i448

terminate.lpad.i.i.i.i448:                        ; preds = %if.then.i.i.i.i.i446
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

terminate.lpad.i.i450:                            ; preds = %if.then2.i.i.i.i.i.i449
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i446, %invoke.cont8.i.i443, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad96
  %.pn = phi { ptr, i32 } [ %lpad.phi461, %lpad147 ], [ %72, %lpad96 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #14
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad.i108, %ehcleanup209
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup209 ], [ %47, %lpad.i108 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.69, ptr %this, i64 0, i32 1
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

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i116 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %m_atom.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_atom.i, align 8
  %cmp.i = icmp eq ptr %1, %t
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_term.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %m_term.i, align 8
  %cmp4.i = icmp ne ptr %2, %t
  %m_value.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %m_value.i, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp5.not.i
  br i1 %or.cond.i, label %if.end, label %if.then.thread

if.then.thread:                                   ; preds = %if.end.i
  %m_result_stack.i171 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  br label %if.then.i.i.i.i

if.then:                                          ; preds = %entry
  %m_sign.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %m_sign.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 16
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 15
  %cond.in.i = select i1 %tobool.not.i, ptr %m_true.i.i, ptr %m_false.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread, %if.then
  %m_result_stack.i175 = phi ptr [ %m_result_stack.i171, %if.then.thread ], [ %m_result_stack.i, %if.then ]
  %new_t.0.ph173 = phi ptr [ %3, %if.then.thread ], [ %cond.i, %if.then ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %new_t.0.ph173, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_result_stack.i176 = phi ptr [ %m_result_stack.i175, %if.then.i.i.i.i ], [ %m_result_stack.i, %if.then ]
  %new_t.0.ph174 = phi ptr [ %new_t.0.ph173, %if.then.i.i.i.i ], [ null, %if.then ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %m_result_stack.i176, i64 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %new_t.0.ph174, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp.not.i = icmp eq ptr %new_t.0.ph174, %t
  br i1 %cmp.not.i, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_frame_stack.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %m_frame_stack.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i30
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.i.i, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %15, i64 %18, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %return

if.end:                                           ; preds = %if.end.i
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i33 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i35, align 4
  %inc.i.i.i.i.i36 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i36, ptr %m_ref_count.i.i.i.i.i35, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37: ; preds = %if.then.i.i.i.i34, %if.then4
  %m_nodes.i38 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i38, align 8
  %cmp.i.i39 = icmp eq ptr %20, null
  br i1 %cmp.i.i39, label %if.then.i.i48, label %lor.lhs.false.i.i40

lor.lhs.false.i.i40:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i41, align 4
  %arrayidx4.i.i42 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i42, align 4
  %cmp5.i.i43 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i43, label %if.then.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

if.then.i.i48:                                    ; preds = %lor.lhs.false.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i38)
  %.pre.i.i49 = load ptr, ptr %m_nodes.i38, align 8
  %arrayidx8.phi.trans.insert.i.i50 = getelementptr inbounds i32, ptr %.pre.i.i49, i64 -1
  %.pre1.i.i51 = load i32, ptr %arrayidx8.phi.trans.insert.i.i50, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %lor.lhs.false.i.i40, %if.then.i.i48
  %23 = phi i32 [ %.pre1.i.i51, %if.then.i.i48 ], [ %21, %lor.lhs.false.i.i40 ]
  %24 = phi ptr [ %.pre.i.i49, %if.then.i.i48 ], [ %20, %lor.lhs.false.i.i40 ]
  %idx.ext.i.i44 = zext i32 %23 to i64
  %add.ptr.i.i45 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i44
  store ptr %t, ptr %add.ptr.i.i45, align 8
  %25 = load ptr, ptr %m_nodes.i38, align 8
  %arrayidx10.i.i46 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i46, align 4
  %inc.i.i47 = add i32 %26, 1
  store i32 %inc.i.i47, ptr %arrayidx10.i.i46, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %27, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %28 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %28, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %30 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %30, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i57, align 4
  %inc.i.i.i.i.i58 = add i32 %31, 1
  store i32 %inc.i.i.i.i.i58, ptr %m_ref_count.i.i.i.i.i57, align 4
  %m_nodes.i60 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %32 = load ptr, ptr %m_nodes.i60, align 8
  %cmp.i.i61 = icmp eq ptr %32, null
  br i1 %cmp.i.i61, label %if.then.i.i70, label %lor.lhs.false.i.i62

lor.lhs.false.i.i62:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i63, align 4
  %arrayidx4.i.i64 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i64, align 4
  %cmp5.i.i65 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i65, label %if.then.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74

if.then.i.i70:                                    ; preds = %lor.lhs.false.i.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i60)
  %.pre.i.i71 = load ptr, ptr %m_nodes.i60, align 8
  %arrayidx8.phi.trans.insert.i.i72 = getelementptr inbounds i32, ptr %.pre.i.i71, i64 -1
  %.pre1.i.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i.i72, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74: ; preds = %lor.lhs.false.i.i62, %if.then.i.i70
  %35 = phi i32 [ %.pre1.i.i73, %if.then.i.i70 ], [ %33, %lor.lhs.false.i.i62 ]
  %36 = phi ptr [ %.pre.i.i71, %if.then.i.i70 ], [ %32, %lor.lhs.false.i.i62 ]
  %idx.ext.i.i66 = zext i32 %35 to i64
  %add.ptr.i.i67 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i66
  store ptr %call.i.i, ptr %add.ptr.i.i67, align 8
  %37 = load ptr, ptr %m_nodes.i60, align 8
  %arrayidx10.i.i68 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i68, align 4
  %inc.i.i69 = add i32 %38, 1
  store i32 %inc.i.i69, ptr %arrayidx10.i.i68, align 4
  %cmp.not.i75 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i75, label %return, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74
  %m_frame_stack.i.i.i77 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %39 = load ptr, ptr %m_frame_stack.i.i.i77, align 8
  %cmp.i.i.i78 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i78, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79: ; preds = %if.then.i76
  %arrayidx.i.i.i80 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i80, align 4
  %cmp3.i.i.i81 = icmp eq i32 %40, 0
  br i1 %cmp3.i.i.i81, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  %m_new_child.i.i83 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %39, i64 %42, i32 1
  %bf.load.i.i84 = load i32, ptr %m_new_child.i.i83, align 8
  %bf.set.i.i85 = or i32 %bf.load.i.i84, 2
  store i32 %bf.set.i.i85, ptr %m_new_child.i.i83, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc180 = trunc i32 %bf.load.i to i16
  switch i16 %trunc180, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %43, 0
  br i1 %cmp25, label %if.then26, label %if.end58

if.then26:                                        ; preds = %sw.bb
  %call28 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %call31 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call31, label %if.end51, label %if.then32

if.then32:                                        ; preds = %if.end30
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %m_manager.i, align 8
  %45 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %44, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(96) %45)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %46 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %47 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %46, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont36, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then32, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %46, %if.then32 ]
  %48 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont36

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !37

invoke.cont36:                                    ; preds = %land.rhs.i.i.i, %if.then32
  %retval.sroa.0.1.i = phi ptr [ %46, %if.then32 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i114.not183 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i114.not183, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont36
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0184 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %49 = load ptr, ptr %__begin0.sroa.0.0184, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %49, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.0184, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i115

land.rhs.i.i115:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %50 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i115
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i115, !llvm.loop !37

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i115
  %cmp.i114.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i114.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont36
  %m_blocked.i117 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i116)
  store ptr %t, ptr %tmp.i.i116, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i117, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i116)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i116)
  %51 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i120 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %51, ptr %m_manager.i120, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %52 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  br label %if.end51

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad46
  %.pn = phi { ptr, i32 } [ %53, %lpad46 ], [ %lpad.loopexit181, %lpad.loopexit ], [ %lpad.loopexit.split-lp182, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  resume { ptr, i32 } %.pn

if.end51:                                         ; preds = %invoke.cont49, %if.end30
  %m_r52 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %54 = load ptr, ptr %m_r52, align 8
  %cmp.not.i121 = icmp eq ptr %54, %t
  br i1 %cmp.not.i121, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit133, label %if.then.i122

if.then.i122:                                     ; preds = %if.end51
  %m_frame_stack.i.i.i123 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %55 = load ptr, ptr %m_frame_stack.i.i.i123, align 8
  %cmp.i.i.i124 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i124, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit133, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i125

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i125: ; preds = %if.then.i122
  %arrayidx.i.i.i126 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i126, align 4
  %cmp3.i.i.i127 = icmp eq i32 %56, 0
  br i1 %cmp3.i.i.i127, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit133, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i128

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i128: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i125
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %m_new_child.i.i129 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %55, i64 %58, i32 1
  %bf.load.i.i130 = load i32, ptr %m_new_child.i.i129, align 8
  %bf.set.i.i131 = or i32 %bf.load.i.i130, 2
  store i32 %bf.set.i.i131, ptr %m_new_child.i.i129, align 8
  %.pre = load ptr, ptr %m_r52, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit133

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit133: ; preds = %if.end51, %if.then.i122, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i125, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i128
  %59 = phi ptr [ %t, %if.end51 ], [ %54, %if.then.i122 ], [ %54, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i125 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i128 ]
  %m_result_stack.i134 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i134, ptr noundef %59)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %60 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %61 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %62, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %63 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i135 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i135, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i136 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i136, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %63, i64 -2
  %65 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %64, %65
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %66 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %64, %lor.lhs.false.i.i.i ]
  %67 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %63, %lor.lhs.false.i.i.i ]
  %68 = and i32 %60, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %68
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %66 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %67, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %69 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %70, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %dec68 = shl i32 %max_depth, 4
  %71 = add i32 %dec68, 48
  %m_frame_stack.i.i137 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i138 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %72 = load ptr, ptr %m_nodes.i.i.i138, align 8
  %cmp.i.i.i.i139 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i.i139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i142, label %if.end.i.i.i.i140

if.end.i.i.i.i140:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i141 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i.i141, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i142

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i142: ; preds = %if.end.i.i.i.i140, %sw.bb65
  %retval.0.i.i.i.i143 = phi i32 [ %73, %if.end.i.i.i.i140 ], [ 0, %sw.bb65 ]
  %74 = load ptr, ptr %m_frame_stack.i.i137, align 8
  %cmp.i.i.i144 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i144, label %if.then.i.i.i159, label %lor.lhs.false.i.i.i145

lor.lhs.false.i.i.i145:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i142
  %arrayidx.i.i.i146 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i.i146, align 4
  %arrayidx4.i.i.i147 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i.i.i147, align 4
  %cmp5.i.i.i148 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i.i148, label %if.then.i.i.i159, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit163

if.then.i.i.i159:                                 ; preds = %lor.lhs.false.i.i.i145, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i142
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i137)
  %.pre.i.i.i160 = load ptr, ptr %m_frame_stack.i.i137, align 8
  %arrayidx8.phi.trans.insert.i.i.i161 = getelementptr inbounds i32, ptr %.pre.i.i.i160, i64 -1
  %.pre1.i.i.i162 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i161, align 4
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit163

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit163: ; preds = %lor.lhs.false.i.i.i145, %if.then.i.i.i159
  %77 = phi i32 [ %.pre1.i.i.i162, %if.then.i.i.i159 ], [ %75, %lor.lhs.false.i.i.i145 ]
  %78 = phi ptr [ %.pre.i.i.i160, %if.then.i.i.i159 ], [ %74, %lor.lhs.false.i.i.i145 ]
  %79 = and i32 %71, 48
  %bf.value10.masked.i.i.i151 = select i1 %cmp66.not, i32 48, i32 %79
  %bf.clear15.i.i.i152 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i151
  %idx.ext.i.i.i153 = zext i32 %77 to i64
  %add.ptr.i.i.i154 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %78, i64 %idx.ext.i.i.i153
  store ptr %t, ptr %add.ptr.i.i.i154, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i155 = getelementptr inbounds i8, ptr %add.ptr.i.i.i154, i64 8
  store i32 %bf.clear15.i.i.i152, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i155, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i156 = getelementptr inbounds i8, ptr %add.ptr.i.i.i154, i64 12
  store i32 %retval.0.i.i.i.i143, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i156, align 4
  %80 = load ptr, ptr %m_frame_stack.i.i137, align 8
  %arrayidx10.i.i.i157 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i.i.i157, align 4
  %inc.i.i.i158 = add i32 %81, 1
  store i32 %inc.i.i.i158, ptr %arrayidx10.i.i.i157, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79, %if.then.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then26, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit163, %sw.bb63, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52 ], [ false, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit163 ], [ true, %sw.bb63 ], [ true, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit133 ], [ false, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %if.then26 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %if.then.i30 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74 ], [ true, %if.then.i76 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  %m_cfg.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread44

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread44:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread44, %ehcleanup14.thread
  %.pn.pn43 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread44 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  %16 = load ptr, ptr %m_cfg.i, align 8
  %m_owner.i.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_owner.i.i, align 8
  tail call void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %18 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %18, 1
  br i1 %or.cond.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %19 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %19, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %21, null
  br i1 %cmp.i.i16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %24 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %28 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i19 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i19, align 4
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %arrayidx.i19, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %30 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %30, i64 %33, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb31, %sw.bb33, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !44

if.end28:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i20 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i20 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb31
    i16 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end28
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %if.end28
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %if.end28
  %34 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i22, align 4
  %dec.i23 = add i32 %35, -1
  store i32 %dec.i23, ptr %arrayidx.i22, align 4
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 793, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i24 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i25 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i27, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %39, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %36, i64 %retval.0.i.i.i
  %40 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %42 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %43 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %40, ptr %result, align 8
  %45 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i31 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i31, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i32

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i32:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i33, align 4
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i32, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %47, %if.end.i.i.i32 ]
  %retval.0.i.i.i34 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %48, %if.end.i.i.i32 ]
  %arrayidx.i1.i.i35 = getelementptr inbounds ptr, ptr %45, i64 %retval.0.i.i.i34
  %49 = load ptr, ptr %arrayidx.i1.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %45, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i36, align 4
  %50 = load ptr, ptr %m_result_stack.i24, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i39, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i38, %if.then2.i.i.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn42 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn43, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn42

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.49, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i2 = getelementptr inbounds %class.obj_ref.49, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i2, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  br label %retry

retry:                                            ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %2 = phi ptr [ %t0, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %36, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %retried.0 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %3 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i, align 8
  %5 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %retry
  %6 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %lpad.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %retry
  store ptr null, ptr %m_pr, align 8
  %m_mk_app.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %3, i64 0, i32 3
  %call2.i3 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app.i, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  switch i32 %call2.i3, label %invoke.cont25 [
    i32 5, label %sw.bb
    i32 4, label %sw.bb13
  ]

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %if.then2.i.i.i55
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %if.then2.i.i.i, %if.then.i.i25, %if.then2.i.i.i38
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit64, %lpad.loopexit ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br i1 %retried.0, label %if.end.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %sw.bb
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc6 unwind label %lpad.loopexit.split-lp

.noexc6:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc6
  %12 = phi i32 [ %.pre1.i.i, %.noexc6 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc6 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.then.i.i.i58

if.end.i:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i, label %sw.bb13.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %sw.bb13.thread

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %sw.bb13.thread unwind label %lpad.loopexit.split-lp

sw.bb13.thread:                                   ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %2, ptr %m_r, align 8
  br label %if.then.i.i.i.i11

sw.bb13:                                          ; preds = %invoke.cont
  %.pr = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %sw.bb13.thread, %sw.bb13
  %19 = phi ptr [ %2, %sw.bb13.thread ], [ %.pr, %sw.bb13 ]
  %m_ref_count.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i12, align 4
  %inc.i.i.i.i.i13 = add i32 %20, 1
  store i32 %inc.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i12, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14: ; preds = %if.then.i.i.i.i11, %sw.bb13
  %21 = phi ptr [ %19, %if.then.i.i.i.i11 ], [ null, %sw.bb13 ]
  %m_nodes.i15 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i15, align 8
  %cmp.i.i16 = icmp eq ptr %22, null
  br i1 %cmp.i.i16, label %if.then.i.i25, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i19 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i19, align 4
  %cmp5.i.i20 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i20, label %if.then.i.i25, label %invoke.cont17

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i15)
          to label %.noexc29 unwind label %lpad.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i25
  %.pre.i.i26 = load ptr, ptr %m_nodes.i15, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i32, ptr %.pre.i.i26, i64 -1
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc29, %lor.lhs.false.i.i17
  %25 = phi i32 [ %.pre1.i.i28, %.noexc29 ], [ %23, %lor.lhs.false.i.i17 ]
  %26 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %22, %lor.lhs.false.i.i17 ]
  %idx.ext.i.i21 = zext i32 %25 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i21
  store ptr %21, ptr %add.ptr.i.i22, align 8
  %27 = load ptr, ptr %m_nodes.i15, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %28, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  %29 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i32 = icmp eq ptr %29, null
  br i1 %tobool.not.i3.i32, label %invoke.cont20, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont17
  %m_manager.i.i34 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %30 = load ptr, ptr %m_manager.i.i34, align 8
  %m_ref_count.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i36 = add i32 %31, -1
  store i32 %dec.i.i.i.i36, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i38, label %invoke.cont20

if.then2.i.i.i38:                                 ; preds = %if.then.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then.i.i.i33, %invoke.cont17, %if.then2.i.i.i38
  store ptr null, ptr %m_r, align 8
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %32 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i41 = icmp eq ptr %32, null
  br i1 %cmp.i.i41, label %if.then.i.i.i58, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont20
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i42, align 4
  %cmp3.i.i = icmp eq i32 %33, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %32, i64 %35, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i58

invoke.cont25:                                    ; preds = %invoke.cont
  %36 = load ptr, ptr %m_r, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.then.i.i.i58

land.lhs.true:                                    ; preds = %invoke.cont25
  %m_num_args.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %37, 0
  br i1 %cmp, label %if.then.i.i.i50, label %if.then.i.i.i58

if.then.i.i.i50:                                  ; preds = %land.lhs.true
  %m_ref_count.i.i.i46 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i46, align 4
  %inc.i.i.i47 = add i32 %38, 1
  store i32 %inc.i.i.i47, ptr %m_ref_count.i.i.i46, align 4
  %m_ref_count.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %dec.i.i.i.i53 = add i32 %39, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i55, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i55, %if.then.i.i.i50
  store ptr %36, ptr %t, align 8
  br label %retry

if.then.i.i.i58:                                  ; preds = %land.lhs.true, %invoke.cont25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont20, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %invoke.cont20 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ false, %invoke.cont25 ], [ false, %land.lhs.true ]
  %40 = load ptr, ptr %m_manager.i2, align 8
  %m_ref_count.i.i.i.i60 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i60, align 4
  %dec.i.i.i.i61 = add i32 %41, -1
  store i32 %dec.i.i.i.i61, ptr %m_ref_count.i.i.i.i60, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i63, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i63:                                 ; preds = %if.then.i.i.i58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i63
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i58, %if.then2.i.i.i63
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i22, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i23 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i23, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i24, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i26, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %inc.i.i.i.i.i43 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  %m_nodes.i45 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %11, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
  %.pre.i.i56 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 -1
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %lor.lhs.false.i.i47, %if.then.i.i55
  %14 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %12, %lor.lhs.false.i.i47 ]
  %15 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %11, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %14 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i51
  store ptr %call.i, ptr %add.ptr.i.i52, align 8
  %16 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %17, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i60 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %18, ptr %m_manager.i60, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i61 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i61, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4
  %inc.i.i.i.i.i66 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4
  %m_nodes.i68 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %23, null
  br i1 %cmp.i.i69, label %if.then.i.i78, label %lor.lhs.false.i.i70

lor.lhs.false.i.i70:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i71, align 4
  %arrayidx4.i.i72 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i72, align 4
  %cmp5.i.i73 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i73, label %if.then.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

if.then.i.i78:                                    ; preds = %lor.lhs.false.i.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
  %.pre.i.i79 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i80 = getelementptr inbounds i32, ptr %.pre.i.i79, i64 -1
  %.pre1.i.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %lor.lhs.false.i.i70, %if.then.i.i78
  %26 = phi i32 [ %.pre1.i.i81, %if.then.i.i78 ], [ %24, %lor.lhs.false.i.i70 ]
  %27 = phi ptr [ %.pre.i.i79, %if.then.i.i78 ], [ %23, %lor.lhs.false.i.i70 ]
  %idx.ext.i.i74 = zext i32 %26 to i64
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i74
  store ptr %4, ptr %add.ptr.i.i75, align 8
  %28 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i76 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i76, align 4
  %inc.i.i77 = add i32 %29, 1
  store i32 %inc.i.i77, ptr %arrayidx10.i.i76, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %m_frame_stack.i.i83 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %m_frame_stack.i.i83, align 8
  %cmp.i.i84 = icmp eq ptr %30, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %30, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.49, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb204
    i32 2, label %sw.bb224
    i32 3, label %sw.bb276
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %fr)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %bf.load6 = load i32, ptr %m_state, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 6
  %idxprom.i = zext nneg i32 %bf.lshr7 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load6, -64
  %bf.shl = add i32 %2, 64
  %bf.clear13 = and i32 %bf.load6, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear13
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr15 = lshr i32 %bf.load6, 4
  %bf.clear16 = and i32 %bf.lshr15, 3
  %call17 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear16)
  br i1 %call17, label %while.cond, label %return, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %4, null
  br i1 %cmp.i.i74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i75, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %6 = load i32, ptr %m_spos, align 4
  %sub53 = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i78 = getelementptr inbounds %class.obj_ref.49, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i78, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %10 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr null, ptr %m_pr2, align 8
  %m_mk_app.i = getelementptr inbounds %"struct.cofactor_elim_term_ite::imp::cofactor_rw_cfg", ptr %8, i64 0, i32 3
  %call2.i79 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_mk_app.i, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %cmp59.not = icmp eq i32 %call2.i79, 5
  br i1 %cmp59.not, label %if.else162, label %if.then60

if.then60:                                        ; preds = %invoke.cont
  %12 = load i32, ptr %m_spos, align 4
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %invoke.cont63, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.then60
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp3.i.i82 = icmp ugt i32 %14, %12
  br i1 %cmp3.i.i82, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %16 = load ptr, ptr %it.04.i.i, align 8
  %17 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i84 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i84, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %19 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %12, ptr %arrayidx.i.i83, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then60
  %20 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i88 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i88, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i88, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i87, %invoke.cont63
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i90 = icmp eq ptr %22, null
  br i1 %cmp.i.i90, label %if.then.i.i93, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i91, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i93, label %invoke.cont67

if.then.i.i93:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %if.then.i.i93
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc94, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %.noexc94 ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc94 ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i92 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i92, align 8
  %27 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp69 = icmp eq i32 %call2.i79, 4
  %bf.load74 = load i32, ptr %m_state, align 8
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %invoke.cont67
  %bf.clear75 = and i32 %bf.load74, 1
  %tobool.not = icmp eq i32 %bf.clear75, 0
  br i1 %tobool.not, label %invoke.cont76, label %if.then.i

if.then.i:                                        ; preds = %if.then70
  %29 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %29)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then70, %if.then.i
  %m_frame_stack.i97 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %m_frame_stack.i97, align 8
  %arrayidx.i98 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i98, align 4
  %dec.i99 = add i32 %31, -1
  store i32 %dec.i99, ptr %arrayidx.i98, align 4
  %32 = load ptr, ptr %m_frame_stack.i97, align 8
  %cmp.i.i101 = icmp eq ptr %32, null
  br i1 %cmp.i.i101, label %invoke.cont78, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i102

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i102: ; preds = %invoke.cont76
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i103, align 4
  %cmp3.i.i104 = icmp eq i32 %33, 0
  br i1 %cmp3.i.i104, label %invoke.cont78, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i105

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i105: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i102
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %m_new_child.i106 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %32, i64 %35, i32 1
  %bf.load.i107 = load i32, ptr %m_new_child.i106, align 8
  %bf.set.i108 = or i32 %bf.load.i107, 2
  store i32 %bf.set.i108, ptr %m_new_child.i106, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i105, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i102, %invoke.cont76
  %36 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont78
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %37 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %invoke.cont78, %if.then.i.i.i
  store ptr null, ptr %m_r, align 8
  br label %return

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i226
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else124.invoke, %if.then2.i.i.i271, %if.then.i252, %if.then.i.i245, %if.then.i122, %if.then2.i.i.i, %if.then.i, %if.then.i.i93, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %if.then2.i.i.i.i, %if.else174, %invoke.cont169, %if.then167, %invoke.cont104, %invoke.cont102, %invoke.cont99, %invoke.cont96, %if.else
  %lpad.loopexit.split-lp523 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit520, %lpad.loopexit ], [ %lpad.loopexit522, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp523, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #14
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont67
  %bf.clear84 = and i32 %bf.load74, -13
  %bf.set85 = or disjoint i32 %bf.clear84, 4
  store i32 %bf.set85, ptr %m_state, align 8
  %cmp86.not = icmp eq i32 %call2.i79, 3
  %inc88 = add i32 %call2.i79, 1
  %spec.select = select i1 %cmp86.not, i32 3, i32 %inc88
  %39 = load ptr, ptr %m_r, align 8
  %call93 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %39, i32 noundef %spec.select)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.else
  br i1 %call93, label %if.then94, label %if.else124.invoke

if.then94:                                        ; preds = %invoke.cont92
  %40 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i116 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i116, label %invoke.cont96, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then94
  %arrayidx.i.i.i117 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i117, align 4
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.end.i.i.i, %if.then94
  %retval.0.i.i.i = phi i64 [ %43, %if.end.i.i.i ], [ 4294967295, %if.then94 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %40, i64 %retval.0.i.i.i
  %44 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %44)
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont96
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i)
          to label %invoke.cont104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont102
  %45 = load ptr, ptr %m_r, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i, ptr noundef %45)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont104
  %bf.load115 = load i32, ptr %m_state, align 8
  %bf.clear116 = and i32 %bf.load115, 1
  %tobool117.not = icmp eq i32 %bf.clear116, 0
  br i1 %tobool117.not, label %invoke.cont118, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont108
  %46 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %46)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %invoke.cont108, %if.then.i122
  %m_frame_stack.i125 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %47 = load ptr, ptr %m_frame_stack.i125, align 8
  %arrayidx.i126 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i126, align 4
  %dec.i127 = add i32 %48, -1
  store i32 %dec.i127, ptr %arrayidx.i126, align 4
  %49 = load ptr, ptr %m_frame_stack.i125, align 8
  %cmp.i.i129 = icmp eq ptr %49, null
  br i1 %cmp.i.i129, label %if.else124.invoke, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i130

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i130: ; preds = %invoke.cont118
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i131, align 4
  %cmp3.i.i132 = icmp eq i32 %50, 0
  br i1 %cmp3.i.i132, label %if.else124.invoke, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i133

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i133: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i130
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %m_new_child.i134 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %49, i64 %52, i32 1
  %bf.load.i135 = load i32, ptr %m_new_child.i134, align 8
  %bf.set.i136 = or i32 %bf.load.i135, 2
  store i32 %bf.set.i136, ptr %m_new_child.i134, align 8
  br label %if.else124.invoke

if.else124.invoke:                                ; preds = %invoke.cont92, %invoke.cont118, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i130, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i133
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef null)
          to label %return unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else162:                                       ; preds = %invoke.cont
  %bf.load163 = load i32, ptr %m_state, align 8
  %54 = and i32 %bf.load163, 2
  %tobool166.not = icmp eq i32 %54, 0
  br i1 %tobool166.not, label %if.else174, label %if.then167

if.then167:                                       ; preds = %if.else162
  %55 = load ptr, ptr %m_manager.i, align 8
  %call170 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %if.then167
  %call173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %call170)
          to label %if.end179 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else174:                                       ; preds = %if.else162
  %call177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull %t)
          to label %if.end179 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end179:                                        ; preds = %invoke.cont169, %if.else174
  %56 = load i32, ptr %m_spos, align 4
  %57 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i204 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i204, label %invoke.cont182, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i205

_ZN6vectorIP4exprLb0EjE3endEv.exit.i205:          ; preds = %if.end179
  %arrayidx.i.i.i208 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i208, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i.i209 = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp3.i.i210 = icmp ugt i32 %58, %56
  br i1 %cmp3.i.i210, label %for.body.i.i213.preheader, label %if.then.i.i211

for.body.i.i213.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i205
  %idx.ext.i206 = zext i32 %56 to i64
  %add.ptr.i207 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i206
  br label %for.body.i.i213

for.body.i.i213:                                  ; preds = %for.body.i.i213.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %it.04.i.i214 = phi ptr [ %incdec.ptr.i.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %add.ptr.i207, %for.body.i.i213.preheader ]
  %60 = load ptr, ptr %it.04.i.i214, align 8
  %61 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i215 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %if.then.i.i.i.i.i216

if.then.i.i.i.i.i216:                             ; preds = %for.body.i.i213
  %m_ref_count.i.i.i.i.i.i217 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i.i217, align 4
  %dec.i.i.i.i.i.i218 = add i32 %62, -1
  store i32 %dec.i.i.i.i.i.i218, ptr %m_ref_count.i.i.i.i.i.i217, align 4
  %cmp.i.i.i.i.i219 = icmp eq i32 %dec.i.i.i.i.i.i218, 0
  br i1 %cmp.i.i.i.i.i219, label %if.then2.i.i.i.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

if.then2.i.i.i.i.i226:                            ; preds = %if.then.i.i.i.i.i216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %if.then2.i.i.i.i.i226, %if.then.i.i.i.i.i216, %for.body.i.i213
  %incdec.ptr.i.i221 = getelementptr inbounds ptr, ptr %it.04.i.i214, i64 1
  %cmp.i.i222 = icmp ult ptr %incdec.ptr.i.i221, %add.ptr.i.i209
  br i1 %cmp.i.i222, label %for.body.i.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i224 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i225 = icmp eq ptr %.pre.i224, null
  br i1 %tobool.not.i.i225, label %invoke.cont182, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i205
  %63 = phi ptr [ %.pre.i224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223 ], [ %57, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i205 ]
  %arrayidx.i.i212 = getelementptr inbounds i32, ptr %63, i64 -1
  store i32 %56, ptr %arrayidx.i.i212, align 4
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %if.then.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223, %if.end179
  %64 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i230 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234, label %if.then.i.i.i.i231

if.then.i.i.i.i231:                               ; preds = %invoke.cont182
  %m_ref_count.i.i.i.i.i232 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i232, align 4
  %inc.i.i.i.i.i233 = add i32 %65, 1
  store i32 %inc.i.i.i.i.i233, ptr %m_ref_count.i.i.i.i.i232, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234: ; preds = %if.then.i.i.i.i231, %invoke.cont182
  %66 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i236 = icmp eq ptr %66, null
  br i1 %cmp.i.i236, label %if.then.i.i245, label %lor.lhs.false.i.i237

lor.lhs.false.i.i237:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234
  %arrayidx.i.i238 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i238, align 4
  %arrayidx4.i.i239 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i.i239, align 4
  %cmp5.i.i240 = icmp eq i32 %67, %68
  br i1 %cmp5.i.i240, label %if.then.i.i245, label %invoke.cont186

if.then.i.i245:                                   ; preds = %lor.lhs.false.i.i237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc249 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %if.then.i.i245
  %.pre.i.i246 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i247 = getelementptr inbounds i32, ptr %.pre.i.i246, i64 -1
  %.pre1.i.i248 = load i32, ptr %arrayidx8.phi.trans.insert.i.i247, align 4
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %.noexc249, %lor.lhs.false.i.i237
  %69 = phi i32 [ %.pre1.i.i248, %.noexc249 ], [ %67, %lor.lhs.false.i.i237 ]
  %70 = phi ptr [ %.pre.i.i246, %.noexc249 ], [ %66, %lor.lhs.false.i.i237 ]
  %idx.ext.i.i241 = zext i32 %69 to i64
  %add.ptr.i.i242 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i241
  store ptr %64, ptr %add.ptr.i.i242, align 8
  %71 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i243 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i.i243, align 4
  %inc.i.i244 = add i32 %72, 1
  store i32 %inc.i.i244, ptr %arrayidx10.i.i243, align 4
  %bf.load193 = load i32, ptr %m_state, align 8
  %bf.clear194 = and i32 %bf.load193, 1
  %tobool195.not = icmp eq i32 %bf.clear194, 0
  br i1 %tobool195.not, label %invoke.cont196, label %if.then.i252

if.then.i252:                                     ; preds = %invoke.cont186
  %73 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %73)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont196:                                   ; preds = %invoke.cont186, %if.then.i252
  %m_frame_stack.i255 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %74 = load ptr, ptr %m_frame_stack.i255, align 8
  %arrayidx.i256 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i256, align 4
  %dec.i257 = add i32 %75, -1
  store i32 %dec.i257, ptr %arrayidx.i256, align 4
  %76 = load ptr, ptr %m_r, align 8
  %cmp.not.i258 = icmp eq ptr %76, %t
  br i1 %cmp.not.i258, label %invoke.cont200, label %if.then.i259

if.then.i259:                                     ; preds = %invoke.cont196
  %77 = load ptr, ptr %m_frame_stack.i255, align 8
  %cmp.i.i.i260 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i260, label %invoke.cont200, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i259
  %arrayidx.i.i.i261 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i261, align 4
  %cmp3.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp3.i.i.i, label %invoke.cont200, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %77, i64 %80, i32 1
  %bf.load.i.i262 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i262, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i259, %invoke.cont196
  %81 = phi ptr [ %76, %if.then.i259 ], [ %t, %invoke.cont196 ], [ %76, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i265 = icmp eq ptr %81, null
  br i1 %tobool.not.i3.i265, label %cleanup.thread532, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %invoke.cont200
  %m_manager.i.i267 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %82 = load ptr, ptr %m_manager.i.i267, align 8
  %m_ref_count.i.i.i.i268 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i268, align 4
  %dec.i.i.i.i269 = add i32 %83, -1
  store i32 %dec.i.i.i.i269, ptr %m_ref_count.i.i.i.i268, align 4
  %cmp.i.i.i270 = icmp eq i32 %dec.i.i.i.i269, 0
  br i1 %cmp.i.i.i270, label %if.then2.i.i.i271, label %cleanup.thread532

if.then2.i.i.i271:                                ; preds = %if.then.i.i.i266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup.thread532:                                ; preds = %invoke.cont200, %if.then.i.i.i266
  store ptr null, ptr %m_r, align 8
  br label %return

cleanup:                                          ; preds = %if.then2.i.i.i271
  %.pre.pre = load ptr, ptr %new_t, align 8
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i274 = icmp eq ptr %.pre.pre, null
  br i1 %tobool.not.i.i274, label %return, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %cleanup
  %84 = load ptr, ptr %m_manager.i78, align 8
  %m_ref_count.i.i.i.i277 = getelementptr inbounds %class.ast, ptr %.pre.pre, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i277, align 4
  %dec.i.i.i.i278 = add i32 %85, -1
  store i32 %dec.i.i.i.i278, ptr %m_ref_count.i.i.i.i277, align 4
  %cmp.i.i.i279 = icmp eq i32 %dec.i.i.i.i278, 0
  br i1 %cmp.i.i.i279, label %if.then2.i.i.i280, label %return

if.then2.i.i.i280:                                ; preds = %if.then.i.i.i275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %.pre.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i280
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #15
  unreachable

sw.bb204:                                         ; preds = %entry
  %m_result_stack.i281 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i282 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %88 = load ptr, ptr %m_nodes.i282, align 8
  %cmp.i.i.i283 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i283, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit288, label %if.end.i.i.i284

if.end.i.i.i284:                                  ; preds = %sw.bb204
  %arrayidx.i.i.i285 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i.i285, align 4
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit288

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit288: ; preds = %sw.bb204, %if.end.i.i.i284
  %retval.0.i.i.i286 = phi i64 [ %91, %if.end.i.i.i284 ], [ 4294967295, %sw.bb204 ]
  %arrayidx.i1.i.i287 = getelementptr inbounds ptr, ptr %88, i64 %retval.0.i.i.i286
  %92 = load ptr, ptr %arrayidx.i1.i.i287, align 8
  %m_r207 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %92, null
  br i1 %tobool.not.i, label %if.end.i290, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit288
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i289 = add i32 %93, 1
  store i32 %inc.i.i.i289, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i290

if.end.i290:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit288
  %94 = load ptr, ptr %m_r207, align 8
  %tobool.not.i3.i291 = icmp eq ptr %94, null
  br i1 %tobool.not.i3.i291, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit298, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %if.end.i290
  %m_manager.i.i293 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %95 = load ptr, ptr %m_manager.i.i293, align 8
  %m_ref_count.i.i.i.i294 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i294, align 4
  %dec.i.i.i.i295 = add i32 %96, -1
  store i32 %dec.i.i.i.i295, ptr %m_ref_count.i.i.i.i294, align 4
  %cmp.i.i.i296 = icmp eq i32 %dec.i.i.i.i295, 0
  br i1 %cmp.i.i.i296, label %if.then2.i.i.i297, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit298

if.then2.i.i.i297:                                ; preds = %if.then.i.i.i292
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit298

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit298:   ; preds = %if.end.i290, %if.then.i.i.i292, %if.then2.i.i.i297
  store ptr %92, ptr %m_r207, align 8
  %97 = load ptr, ptr %m_nodes.i282, align 8
  %cmp.i.i.i301 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i301, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i302

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit298
  %.pre.i313 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i314 = add i32 %.pre.i313, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i302:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit298
  %arrayidx.i.i.i303 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i303, align 4
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i302, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i314, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %99, %if.end.i.i.i302 ]
  %retval.0.i.i.i304 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %100, %if.end.i.i.i302 ]
  %arrayidx.i1.i.i305 = getelementptr inbounds ptr, ptr %97, i64 %retval.0.i.i.i304
  %101 = load ptr, ptr %arrayidx.i1.i.i305, align 8
  %arrayidx.i.i306 = getelementptr inbounds i32, ptr %97, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i306, align 4
  %102 = load ptr, ptr %m_result_stack.i281, align 8
  %tobool.not.i.i.i.i307 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i308

if.then.i.i.i.i308:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i309 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i.i309, align 4
  %dec.i.i.i.i.i310 = add i32 %103, -1
  store i32 %dec.i.i.i.i.i310, ptr %m_ref_count.i.i.i.i.i309, align 4
  %cmp.i.i.i.i311 = icmp eq i32 %dec.i.i.i.i.i310, 0
  br i1 %cmp.i.i.i.i311, label %if.then2.i.i.i.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i312:                              ; preds = %if.then.i.i.i.i308
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i308, %if.then2.i.i.i.i312
  %104 = load ptr, ptr %m_nodes.i282, align 8
  %cmp.i.i.i317 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i317, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i331, label %if.end.i.i.i318

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i331: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i332 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i333 = add i32 %.pre.i332, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i320

if.end.i.i.i318:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i319 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i.i319, align 4
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i320

_ZN6vectorIP4exprLb0EjE4backEv.exit.i320:         ; preds = %if.end.i.i.i318, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i331
  %dec.i.pre-phi.i321 = phi i32 [ %.pre1.i333, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i331 ], [ %106, %if.end.i.i.i318 ]
  %retval.0.i.i.i322 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i331 ], [ %107, %if.end.i.i.i318 ]
  %arrayidx.i1.i.i323 = getelementptr inbounds ptr, ptr %104, i64 %retval.0.i.i.i322
  %108 = load ptr, ptr %arrayidx.i1.i.i323, align 8
  %arrayidx.i.i324 = getelementptr inbounds i32, ptr %104, i64 -1
  store i32 %dec.i.pre-phi.i321, ptr %arrayidx.i.i324, align 4
  %109 = load ptr, ptr %m_result_stack.i281, align 8
  %tobool.not.i.i.i.i325 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334, label %if.then.i.i.i.i326

if.then.i.i.i.i326:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i320
  %m_ref_count.i.i.i.i.i327 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i327, align 4
  %dec.i.i.i.i.i328 = add i32 %110, -1
  store i32 %dec.i.i.i.i.i328, ptr %m_ref_count.i.i.i.i.i327, align 4
  %cmp.i.i.i.i329 = icmp eq i32 %dec.i.i.i.i.i328, 0
  br i1 %cmp.i.i.i.i329, label %if.then2.i.i.i.i330, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334

if.then2.i.i.i.i330:                              ; preds = %if.then.i.i.i.i326
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i320, %if.then.i.i.i.i326, %if.then2.i.i.i.i330
  %111 = load ptr, ptr %m_r207, align 8
  %tobool.not.i.i.i.i336 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i340, label %if.then.i.i.i.i337

if.then.i.i.i.i337:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334
  %m_ref_count.i.i.i.i.i338 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i338, align 4
  %inc.i.i.i.i.i339 = add i32 %112, 1
  store i32 %inc.i.i.i.i.i339, ptr %m_ref_count.i.i.i.i.i338, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i340

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i340: ; preds = %if.then.i.i.i.i337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334
  %113 = load ptr, ptr %m_nodes.i282, align 8
  %cmp.i.i342 = icmp eq ptr %113, null
  br i1 %cmp.i.i342, label %if.then.i.i351, label %lor.lhs.false.i.i343

lor.lhs.false.i.i343:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i340
  %arrayidx.i.i344 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i.i344, align 4
  %arrayidx4.i.i345 = getelementptr inbounds i32, ptr %113, i64 -2
  %115 = load i32, ptr %arrayidx4.i.i345, align 4
  %cmp5.i.i346 = icmp eq i32 %114, %115
  br i1 %cmp5.i.i346, label %if.then.i.i351, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit355

if.then.i.i351:                                   ; preds = %lor.lhs.false.i.i343, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i340
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i282)
  %.pre.i.i352 = load ptr, ptr %m_nodes.i282, align 8
  %arrayidx8.phi.trans.insert.i.i353 = getelementptr inbounds i32, ptr %.pre.i.i352, i64 -1
  %.pre1.i.i354 = load i32, ptr %arrayidx8.phi.trans.insert.i.i353, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit355

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit355: ; preds = %lor.lhs.false.i.i343, %if.then.i.i351
  %116 = phi i32 [ %.pre1.i.i354, %if.then.i.i351 ], [ %114, %lor.lhs.false.i.i343 ]
  %117 = phi ptr [ %.pre.i.i352, %if.then.i.i351 ], [ %113, %lor.lhs.false.i.i343 ]
  %idx.ext.i.i347 = zext i32 %116 to i64
  %add.ptr.i.i348 = getelementptr inbounds ptr, ptr %117, i64 %idx.ext.i.i347
  store ptr %111, ptr %add.ptr.i.i348, align 8
  %118 = load ptr, ptr %m_nodes.i282, align 8
  %arrayidx10.i.i349 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx10.i.i349, align 4
  %inc.i.i350 = add i32 %119, 1
  store i32 %inc.i.i350, ptr %arrayidx10.i.i349, align 4
  %bf.load220 = load i32, ptr %m_state, align 8
  %bf.clear221 = and i32 %bf.load220, 1
  %tobool222.not = icmp eq i32 %bf.clear221, 0
  br i1 %tobool222.not, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit358, label %if.then.i357

if.then.i357:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit355
  %120 = load ptr, ptr %m_r207, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %120)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit358

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit358: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit355, %if.then.i357
  %m_frame_stack.i359 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %121 = load ptr, ptr %m_frame_stack.i359, align 8
  %arrayidx.i360 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i360, align 4
  %dec.i361 = add i32 %122, -1
  store i32 %dec.i361, ptr %arrayidx.i360, align 4
  %123 = load ptr, ptr %m_frame_stack.i359, align 8
  %cmp.i.i363 = icmp eq ptr %123, null
  br i1 %cmp.i.i363, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i364

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i364: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit358
  %arrayidx.i.i365 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i.i365, align 4
  %cmp3.i.i366 = icmp eq i32 %124, 0
  br i1 %cmp3.i.i366, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i367

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i367: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i364
  %125 = add i32 %124, -1
  %126 = zext i32 %125 to i64
  %m_new_child.i368 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %123, i64 %126, i32 1
  %bf.load.i369 = load i32, ptr %m_new_child.i368, align 8
  %bf.set.i370 = or i32 %bf.load.i369, 2
  store i32 %bf.set.i370, ptr %m_new_child.i368, align 8
  br label %return

sw.bb224:                                         ; preds = %entry
  %m_manager.i373 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %127 = load ptr, ptr %m_manager.i373, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i374 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %127, ptr %m_manager.i374, align 8
  %m_num_args.i375 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %128 = load i32, ptr %m_num_args.i375, align 8
  %m_bindings228 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %129 = load ptr, ptr %m_bindings228, align 8
  %cmp.i376 = icmp eq ptr %129, null
  br i1 %cmp.i376, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i382

if.then.i382:                                     ; preds = %sw.bb224
  %arrayidx.i378 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx.i378, align 4
  %sub231 = sub i32 %130, %128
  store i32 %sub231, ptr %arrayidx.i378, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %sw.bb224, %if.then.i382
  %m_shifts232 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %131 = load ptr, ptr %m_shifts232, align 8
  %cmp.i385 = icmp eq ptr %131, null
  br i1 %cmp.i385, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i390

if.then.i390:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i387 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx.i387, align 4
  %sub235 = sub i32 %132, %128
  store i32 %sub235, ptr %arrayidx.i387, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i390
  %m_num_qvars236 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %133 = load i32, ptr %m_num_qvars236, align 8
  %sub237 = sub i32 %133, %128
  store i32 %sub237, ptr %m_num_qvars236, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont239 unwind label %lpad238.loopexit.split-lp

invoke.cont239:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_result_stack.i393 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i394 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %134 = load ptr, ptr %m_nodes.i394, align 8
  %cmp.i.i.i395 = icmp eq ptr %134, null
  br i1 %cmp.i.i.i395, label %invoke.cont241, label %if.end.i.i.i396

if.end.i.i.i396:                                  ; preds = %invoke.cont239
  %arrayidx.i.i.i397 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i.i.i397, align 4
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %if.end.i.i.i396, %invoke.cont239
  %retval.0.i.i.i398 = phi i64 [ %137, %if.end.i.i.i396 ], [ 4294967295, %invoke.cont239 ]
  %arrayidx.i1.i.i399 = getelementptr inbounds ptr, ptr %134, i64 %retval.0.i.i.i398
  %138 = load ptr, ptr %arrayidx.i1.i.i399, align 8
  %m_r243 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i401 = icmp eq ptr %138, null
  br i1 %tobool.not.i401, label %if.end.i405, label %_ZN11ast_manager7inc_refEP3ast.exit.i402

_ZN11ast_manager7inc_refEP3ast.exit.i402:         ; preds = %invoke.cont241
  %m_ref_count.i.i.i403 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i403, align 4
  %inc.i.i.i404 = add i32 %139, 1
  store i32 %inc.i.i.i404, ptr %m_ref_count.i.i.i403, align 4
  br label %if.end.i405

if.end.i405:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i402, %invoke.cont241
  %140 = load ptr, ptr %m_r243, align 8
  %tobool.not.i3.i406 = icmp eq ptr %140, null
  br i1 %tobool.not.i3.i406, label %invoke.cont244, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %if.end.i405
  %m_manager.i.i408 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %141 = load ptr, ptr %m_manager.i.i408, align 8
  %m_ref_count.i.i.i.i409 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %142 = load i32, ptr %m_ref_count.i.i.i.i409, align 4
  %dec.i.i.i.i410 = add i32 %142, -1
  store i32 %dec.i.i.i.i410, ptr %m_ref_count.i.i.i.i409, align 4
  %cmp.i.i.i411 = icmp eq i32 %dec.i.i.i.i410, 0
  br i1 %cmp.i.i.i411, label %if.then2.i.i.i412, label %invoke.cont244

if.then2.i.i.i412:                                ; preds = %if.then.i.i.i407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %invoke.cont244 unwind label %lpad238.loopexit.split-lp

invoke.cont244:                                   ; preds = %if.then.i.i.i407, %if.end.i405, %if.then2.i.i.i412
  store ptr %138, ptr %m_r243, align 8
  %m_kind.i.i.i415 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 1
  %bf.load.i.i.i416 = load i32, ptr %m_kind.i.i.i415, align 4
  %bf.clear.i.i.i417 = and i32 %bf.load.i.i.i416, 65535
  %cmp.i.i418 = icmp eq i32 %bf.clear.i.i.i417, 0
  br i1 %cmp.i.i418, label %invoke.cont248, label %if.then250

invoke.cont248:                                   ; preds = %invoke.cont244
  %m_num_args.i.i.i420 = getelementptr inbounds %class.app, ptr %138, i64 0, i32 2
  %143 = load i32, ptr %m_num_args.i.i.i420, align 8
  %cmp.i.i.i421 = icmp eq i32 %143, 0
  %m_args.i.i.i422 = getelementptr inbounds %class.app, ptr %138, i64 0, i32 3
  %idx.ext.i.i.i423 = zext i32 %143 to i64
  %add.ptr.i.i.i424 = getelementptr inbounds ptr, ptr %m_args.i.i.i422, i64 %idx.ext.i.i.i423
  %cond.i.i.i425 = select i1 %cmp.i.i.i421, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i424
  %bf.load.i.i426 = load i32, ptr %cond.i.i.i425, align 4
  %144 = and i32 %bf.load.i.i426, 65536
  %tobool.i.i427.not = icmp eq i32 %144, 0
  br i1 %tobool.i.i427.not, label %if.then250, label %if.end256

if.then250:                                       ; preds = %invoke.cont244, %invoke.cont248
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef nonnull %138, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont253 unwind label %lpad238.loopexit.split-lp

invoke.cont253:                                   ; preds = %if.then250
  %145 = load ptr, ptr %m_r243, align 8
  %146 = load ptr, ptr %tmp, align 8
  store ptr %146, ptr %m_r243, align 8
  store ptr %145, ptr %tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i429

if.then.i.i.i.i429:                               ; preds = %invoke.cont253
  %147 = load ptr, ptr %m_manager.i374, align 8
  %m_ref_count.i.i.i.i.i431 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i.i431, align 4
  %dec.i.i.i.i.i432 = add i32 %148, -1
  store i32 %dec.i.i.i.i.i432, ptr %m_ref_count.i.i.i.i.i431, align 4
  %cmp.i.i.i.i433 = icmp eq i32 %dec.i.i.i.i.i432, 0
  br i1 %cmp.i.i.i.i433, label %if.then2.i.i.i.i434, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i434:                              ; preds = %if.then.i.i.i.i429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %145)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i435

terminate.lpad.i435:                              ; preds = %if.then2.i.i.i.i434
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont253, %if.then.i.i.i.i429, %if.then2.i.i.i.i434
  store ptr null, ptr %tmp, align 8
  br label %if.end256

lpad238.loopexit:                                 ; preds = %if.then2.i.i.i.i.i460
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %lpad238

lpad238.loopexit.split-lp:                        ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then250, %if.then2.i.i.i412, %if.then.i.i479, %if.then.i486
  %lpad.loopexit.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %lpad238

lpad238:                                          ; preds = %lpad238.loopexit.split-lp, %lpad238.loopexit
  %lpad.phi527 = phi { ptr, i32 } [ %lpad.loopexit525, %lpad238.loopexit ], [ %lpad.loopexit.split-lp526, %lpad238.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %eh.resume

if.end256:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont248
  %m_spos258 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %151 = load i32, ptr %m_spos258, align 4
  %152 = load ptr, ptr %m_nodes.i394, align 8
  %cmp.i.i.i438 = icmp eq ptr %152, null
  br i1 %cmp.i.i.i438, label %invoke.cont259, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i439

_ZN6vectorIP4exprLb0EjE3endEv.exit.i439:          ; preds = %if.end256
  %arrayidx.i.i.i442 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx.i.i.i442, align 4
  %154 = zext i32 %153 to i64
  %add.ptr.i.i443 = getelementptr inbounds ptr, ptr %152, i64 %154
  %cmp3.i.i444 = icmp ugt i32 %153, %151
  br i1 %cmp3.i.i444, label %for.body.i.i447.preheader, label %if.then.i.i445

for.body.i.i447.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i439
  %idx.ext.i440 = zext i32 %151 to i64
  %add.ptr.i441 = getelementptr inbounds ptr, ptr %152, i64 %idx.ext.i440
  br label %for.body.i.i447

for.body.i.i447:                                  ; preds = %for.body.i.i447.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i454
  %it.04.i.i448 = phi ptr [ %incdec.ptr.i.i455, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i454 ], [ %add.ptr.i441, %for.body.i.i447.preheader ]
  %155 = load ptr, ptr %it.04.i.i448, align 8
  %156 = load ptr, ptr %m_result_stack.i393, align 8
  %tobool.not.i.i.i.i.i449 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i454, label %if.then.i.i.i.i.i450

if.then.i.i.i.i.i450:                             ; preds = %for.body.i.i447
  %m_ref_count.i.i.i.i.i.i451 = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i.i451, align 4
  %dec.i.i.i.i.i.i452 = add i32 %157, -1
  store i32 %dec.i.i.i.i.i.i452, ptr %m_ref_count.i.i.i.i.i.i451, align 4
  %cmp.i.i.i.i.i453 = icmp eq i32 %dec.i.i.i.i.i.i452, 0
  br i1 %cmp.i.i.i.i.i453, label %if.then2.i.i.i.i.i460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i454

if.then2.i.i.i.i.i460:                            ; preds = %if.then.i.i.i.i.i450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i454 unwind label %lpad238.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i454: ; preds = %if.then2.i.i.i.i.i460, %if.then.i.i.i.i.i450, %for.body.i.i447
  %incdec.ptr.i.i455 = getelementptr inbounds ptr, ptr %it.04.i.i448, i64 1
  %cmp.i.i456 = icmp ult ptr %incdec.ptr.i.i455, %add.ptr.i.i443
  br i1 %cmp.i.i456, label %for.body.i.i447, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i457, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i457: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i454
  %.pre.i458 = load ptr, ptr %m_nodes.i394, align 8
  %tobool.not.i.i459 = icmp eq ptr %.pre.i458, null
  br i1 %tobool.not.i.i459, label %invoke.cont259, label %if.then.i.i445

if.then.i.i445:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i457, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i439
  %158 = phi ptr [ %.pre.i458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i457 ], [ %152, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i439 ]
  %arrayidx.i.i446 = getelementptr inbounds i32, ptr %158, i64 -1
  store i32 %151, ptr %arrayidx.i.i446, align 4
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %if.then.i.i445, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i457, %if.end256
  %159 = load ptr, ptr %m_r243, align 8
  %tobool.not.i.i.i.i464 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i464, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468, label %if.then.i.i.i.i465

if.then.i.i.i.i465:                               ; preds = %invoke.cont259
  %m_ref_count.i.i.i.i.i466 = getelementptr inbounds %class.ast, ptr %159, i64 0, i32 2
  %160 = load i32, ptr %m_ref_count.i.i.i.i.i466, align 4
  %inc.i.i.i.i.i467 = add i32 %160, 1
  store i32 %inc.i.i.i.i.i467, ptr %m_ref_count.i.i.i.i.i466, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468: ; preds = %if.then.i.i.i.i465, %invoke.cont259
  %161 = load ptr, ptr %m_nodes.i394, align 8
  %cmp.i.i470 = icmp eq ptr %161, null
  br i1 %cmp.i.i470, label %if.then.i.i479, label %lor.lhs.false.i.i471

lor.lhs.false.i.i471:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468
  %arrayidx.i.i472 = getelementptr inbounds i32, ptr %161, i64 -1
  %162 = load i32, ptr %arrayidx.i.i472, align 4
  %arrayidx4.i.i473 = getelementptr inbounds i32, ptr %161, i64 -2
  %163 = load i32, ptr %arrayidx4.i.i473, align 4
  %cmp5.i.i474 = icmp eq i32 %162, %163
  br i1 %cmp5.i.i474, label %if.then.i.i479, label %invoke.cont263

if.then.i.i479:                                   ; preds = %lor.lhs.false.i.i471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i394)
          to label %.noexc483 unwind label %lpad238.loopexit.split-lp

.noexc483:                                        ; preds = %if.then.i.i479
  %.pre.i.i480 = load ptr, ptr %m_nodes.i394, align 8
  %arrayidx8.phi.trans.insert.i.i481 = getelementptr inbounds i32, ptr %.pre.i.i480, i64 -1
  %.pre1.i.i482 = load i32, ptr %arrayidx8.phi.trans.insert.i.i481, align 4
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %.noexc483, %lor.lhs.false.i.i471
  %164 = phi i32 [ %.pre1.i.i482, %.noexc483 ], [ %162, %lor.lhs.false.i.i471 ]
  %165 = phi ptr [ %.pre.i.i480, %.noexc483 ], [ %161, %lor.lhs.false.i.i471 ]
  %idx.ext.i.i475 = zext i32 %164 to i64
  %add.ptr.i.i476 = getelementptr inbounds ptr, ptr %165, i64 %idx.ext.i.i475
  store ptr %159, ptr %add.ptr.i.i476, align 8
  %166 = load ptr, ptr %m_nodes.i394, align 8
  %arrayidx10.i.i477 = getelementptr inbounds i32, ptr %166, i64 -1
  %167 = load i32, ptr %arrayidx10.i.i477, align 4
  %inc.i.i478 = add i32 %167, 1
  store i32 %inc.i.i478, ptr %arrayidx10.i.i477, align 4
  %bf.load270 = load i32, ptr %m_state, align 8
  %bf.clear271 = and i32 %bf.load270, 1
  %tobool272.not = icmp eq i32 %bf.clear271, 0
  br i1 %tobool272.not, label %invoke.cont273, label %if.then.i486

if.then.i486:                                     ; preds = %invoke.cont263
  %168 = load ptr, ptr %m_r243, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %168)
          to label %invoke.cont273 unwind label %lpad238.loopexit.split-lp

invoke.cont273:                                   ; preds = %invoke.cont263, %if.then.i486
  %m_frame_stack.i489 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %169 = load ptr, ptr %m_frame_stack.i489, align 8
  %arrayidx.i490 = getelementptr inbounds i32, ptr %169, i64 -1
  %170 = load i32, ptr %arrayidx.i490, align 4
  %dec.i491 = add i32 %170, -1
  store i32 %dec.i491, ptr %arrayidx.i490, align 4
  %171 = load ptr, ptr %m_frame_stack.i489, align 8
  %cmp.i.i493 = icmp eq ptr %171, null
  br i1 %cmp.i.i493, label %invoke.cont275, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i494

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i494: ; preds = %invoke.cont273
  %arrayidx.i.i495 = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx.i.i495, align 4
  %cmp3.i.i496 = icmp eq i32 %172, 0
  br i1 %cmp3.i.i496, label %invoke.cont275, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i497

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i497: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i494
  %173 = add i32 %172, -1
  %174 = zext i32 %173 to i64
  %m_new_child.i498 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %171, i64 %174, i32 1
  %bf.load.i499 = load i32, ptr %m_new_child.i498, align 8
  %bf.set.i500 = or i32 %bf.load.i499, 2
  store i32 %bf.set.i500, ptr %m_new_child.i498, align 8
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i497, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i494, %invoke.cont273
  %175 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i503 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i503, label %return, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %invoke.cont275
  %176 = load ptr, ptr %m_manager.i374, align 8
  %m_ref_count.i.i.i.i506 = getelementptr inbounds %class.ast, ptr %175, i64 0, i32 2
  %177 = load i32, ptr %m_ref_count.i.i.i.i506, align 4
  %dec.i.i.i.i507 = add i32 %177, -1
  store i32 %dec.i.i.i.i507, ptr %m_ref_count.i.i.i.i506, align 4
  %cmp.i.i.i508 = icmp eq i32 %dec.i.i.i.i507, 0
  br i1 %cmp.i.i.i508, label %if.then2.i.i.i509, label %return

if.then2.i.i.i509:                                ; preds = %if.then.i.i.i504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %175)
          to label %return unwind label %terminate.lpad.i510

terminate.lpad.i510:                              ; preds = %if.then2.i.i.i509
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #15
  unreachable

sw.bb276:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 520, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 107) #15
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %if.end, %while.body, %if.else124.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %cleanup.thread532, %if.then2.i.i.i509, %if.then.i.i.i504, %invoke.cont275, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i367, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i364, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit358, %if.then2.i.i.i280, %if.then.i.i.i275, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad238, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi527, %lpad238 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4313.not = icmp eq i32 %0, 0
  br i1 %cmp4313.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0314 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i47 = icmp eq ptr %4, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i48 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i50 = icmp eq ptr %11, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i52 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %12, %13
  br i1 %cmp5.i54, label %if.then.i60, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i61 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i32, ptr %.pre.i61, i64 -1
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i51, %if.then.i60
  %14 = phi i32 [ %.pre1.i63, %if.then.i60 ], [ %12, %lor.lhs.false.i51 ]
  %15 = phi ptr [ %.pre.i61, %if.then.i60 ], [ %11, %lor.lhs.false.i51 ]
  %idx.ext.i56 = zext i32 %14 to i64
  %add.ptr.i57 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i56
  store i32 %retval.0.i, ptr %add.ptr.i57, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i58 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %17, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  %inc = add nuw i32 %i.0314, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %for.end
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %cmp13 = icmp ult i32 %bf.load11, 64
  br i1 %cmp13, label %_ZNK10quantifier9get_childEj.exit, label %while.end

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.cond
  %retval.0.i66 = load ptr, ptr %m_expr.i.i, align 8
  %bf.set = or disjoint i32 %bf.load11, 64
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i66, i32 noundef %bf.lshr24)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %20 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %add.ptr, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %22 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %23 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_manager, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %25 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i68 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %26 = ptrtoint ptr %24 to i64
  store i64 %26, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %add.ptr.i68, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %arrayidx.i.i69, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %32 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %30, %lor.lhs.false.i.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %29, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i70 = zext i32 %32 to i64
  %add.ptr.i.i.i.i71 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i.i.i70
  store ptr %27, ptr %add.ptr.i.i.i.i71, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !43

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre315 = load i32, ptr %m_num_decls.i, align 4
  %.pre316 = zext i32 %.pre315 to i64
  %.pre317 = ptrtoint ptr %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre317, %invoke.cont.loopexit ], [ %26, %while.end ]
  %idx.ext.i.i74.pre-phi = phi i64 [ %.pre316, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i74.pre-phi
  %add.ptr.i76 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i75, i64 %idx.ext.i.i74.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i77 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i77, align 8
  %cmp3.not.i.i78 = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i78, label %if.then92, label %for.body.lr.ph.i.i79

for.body.lr.ph.i.i79:                             ; preds = %invoke.cont
  %wide.trip.count.i.i80 = zext i32 %23 to i64
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %for.body.lr.ph.i.i79
  %indvars.iv.i.i82 = phi i64 [ 0, %for.body.lr.ph.i.i79 ], [ %indvars.iv.next.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94 ]
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %add.ptr.i76, i64 %indvars.iv.i.i82
  %37 = load ptr, ptr %arrayidx.i.i83, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i81
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i.i.i87 = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88: ; preds = %if.then.i.i.i.i.i.i85, %for.body.i.i81
  %39 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i101, label %lor.lhs.false.i.i.i.i90

lor.lhs.false.i.i.i.i90:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  %arrayidx.i.i.i.i91 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %arrayidx4.i.i.i.i92 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i.i92, align 4
  %cmp5.i.i.i.i93 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i93, label %if.then.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

if.then.i.i.i.i101:                               ; preds = %lor.lhs.false.i.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i77)
          to label %.noexc.i103 unwind label %lpad.i102

.noexc.i103:                                      ; preds = %if.then.i.i.i.i101
  %.pre.i.i.i.i104 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i105 = getelementptr inbounds i32, ptr %.pre.i.i.i.i104, i64 -1
  %.pre1.i.i.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94: ; preds = %.noexc.i103, %lor.lhs.false.i.i.i.i90
  %42 = phi i32 [ %.pre1.i.i.i.i106, %.noexc.i103 ], [ %40, %lor.lhs.false.i.i.i.i90 ]
  %43 = phi ptr [ %.pre.i.i.i.i104, %.noexc.i103 ], [ %39, %lor.lhs.false.i.i.i.i90 ]
  %idx.ext.i.i.i.i95 = zext i32 %42 to i64
  %add.ptr.i.i.i.i96 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i.i95
  store ptr %37, ptr %add.ptr.i.i.i.i96, align 8
  %44 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx10.i.i.i.i97 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i.i97, align 4
  %inc.i.i.i.i98 = add i32 %45, 1
  store i32 %inc.i.i.i.i98, ptr %arrayidx10.i.i.i.i97, align 4
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i100, label %if.then92, label %for.body.i.i81, !llvm.loop !43

lpad.i102:                                        ; preds = %if.then.i.i.i.i101
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp:                         ; preds = %if.then96, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i, %if.then2.i.i.i189, %if.then.i.i226, %if.then.i246, %if.then2.i.i.i255, %if.then2.i.i.i265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup

if.then92:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %invoke.cont
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %bf.load93 = load i32, ptr %m_i, align 8
  %47 = and i32 %bf.load93, 2
  %tobool.not = icmp eq i32 %47, 0
  br i1 %tobool.not, label %if.end.i182, label %if.then96

if.then96:                                        ; preds = %if.then92
  %48 = load ptr, ptr %m_manager, align 8
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %50 = load ptr, ptr %m_nodes.i.i77, align 8
  %call101 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %q, i32 noundef %22, ptr noundef %49, i32 noundef %23, ptr noundef %50, ptr noundef %21)
          to label %invoke.cont100 unwind label %lpad37.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then96
  %tobool.not.i = icmp eq ptr %call101, null
  br i1 %tobool.not.i, label %if.end.i175, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %invoke.cont100
  %m_ref_count.i.i.i173 = getelementptr inbounds %class.ast, ptr %call101, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i173, align 4
  %inc.i.i.i174 = add i32 %51, 1
  store i32 %inc.i.i.i174, ptr %m_ref_count.i.i.i173, align 4
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172, %invoke.cont100
  %52 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i, label %if.end109, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i175
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %53 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i, label %if.end109

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %if.end109 unwind label %lpad37.loopexit.split-lp

if.end.i182:                                      ; preds = %if.then92
  %m_ref_count.i.i.i180 = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i180, align 4
  %inc.i.i.i181 = add i32 %55, 1
  store i32 %inc.i.i.i181, ptr %m_ref_count.i.i.i180, align 4
  %56 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i183 = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i183, label %if.end109, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.end.i182
  %m_manager.i.i185 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %57 = load ptr, ptr %m_manager.i.i185, align 8
  %m_ref_count.i.i.i.i186 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i186, align 4
  %dec.i.i.i.i187 = add i32 %58, -1
  store i32 %dec.i.i.i.i187, ptr %m_ref_count.i.i.i.i186, align 4
  %cmp.i.i.i188 = icmp eq i32 %dec.i.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %if.then2.i.i.i189, label %if.end109

if.then2.i.i.i189:                                ; preds = %if.then.i.i.i184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %if.end109 unwind label %lpad37.loopexit.split-lp

if.end109:                                        ; preds = %if.then.i.i.i184, %if.end.i182, %if.then2.i.i.i189, %if.then.i.i.i, %if.end.i175, %if.then2.i.i.i
  %storemerge = phi ptr [ %call101, %if.then2.i.i.i ], [ %call101, %if.end.i175 ], [ %call101, %if.then.i.i.i ], [ %q, %if.then2.i.i.i189 ], [ %q, %if.end.i182 ], [ %q, %if.then.i.i.i184 ]
  store ptr %storemerge, ptr %m_r, align 8
  %59 = load i32, ptr %m_spos, align 4
  %60 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i194 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i194, label %invoke.cont112, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195

_ZN6vectorIP4exprLb0EjE3endEv.exit.i195:          ; preds = %if.end109
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i198, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i199 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.i200 = icmp ugt i32 %61, %59
  br i1 %cmp3.i.i200, label %for.body.i.i203.preheader, label %if.then.i.i201

for.body.i.i203.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %idx.ext.i196 = zext i32 %59 to i64
  %add.ptr.i197 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i196
  br label %for.body.i.i203

for.body.i.i203:                                  ; preds = %for.body.i.i203.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %it.04.i.i204 = phi ptr [ %incdec.ptr.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 ], [ %add.ptr.i197, %for.body.i.i203.preheader ]
  %63 = load ptr, ptr %it.04.i.i204, align 8
  %64 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %for.body.i.i203
  %m_ref_count.i.i.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %dec.i.i.i.i.i.i208 = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i208, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i209 = icmp eq i32 %dec.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i209, label %if.then2.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210

if.then2.i.i.i.i.i216:                            ; preds = %if.then.i.i.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210: ; preds = %if.then2.i.i.i.i.i216, %if.then.i.i.i.i.i206, %for.body.i.i203
  %incdec.ptr.i.i211 = getelementptr inbounds ptr, ptr %it.04.i.i204, i64 1
  %cmp.i.i212 = icmp ult ptr %incdec.ptr.i.i211, %add.ptr.i.i199
  br i1 %cmp.i.i212, label %for.body.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %.pre.i214 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i215 = icmp eq ptr %.pre.i214, null
  br i1 %tobool.not.i.i215, label %invoke.cont112thread-pre-split, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %66 = phi ptr [ %.pre.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213 ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195 ]
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %66, i64 -1
  store i32 %59, ptr %arrayidx.i.i202, align 4
  br label %invoke.cont112thread-pre-split

invoke.cont112thread-pre-split:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %if.then.i.i201
  %.pr318 = load ptr, ptr %m_r, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont112thread-pre-split, %if.end109
  %67 = phi ptr [ %.pr318, %invoke.cont112thread-pre-split ], [ %storemerge, %if.end109 ]
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont112
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i220, %invoke.cont112
  %69 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i222 = icmp eq ptr %69, null
  br i1 %cmp.i.i222, label %if.then.i.i226, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i223 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i223, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %70, %71
  br i1 %cmp5.i.i, label %if.then.i.i226, label %invoke.cont116

if.then.i.i226:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc227 unwind label %lpad37.loopexit.split-lp

.noexc227:                                        ; preds = %if.then.i.i226
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc227, %lor.lhs.false.i.i
  %72 = phi i32 [ %.pre1.i.i, %.noexc227 ], [ %70, %lor.lhs.false.i.i ]
  %73 = phi ptr [ %.pre.i.i, %.noexc227 ], [ %69, %lor.lhs.false.i.i ]
  %idx.ext.i.i224 = zext i32 %72 to i64
  %add.ptr.i.i225 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i224
  store ptr %67, ptr %add.ptr.i.i225, align 8
  %74 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %75, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_bindings118 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %76 = load ptr, ptr %m_bindings118, align 8
  %cmp.i228 = icmp eq ptr %76, null
  br i1 %cmp.i228, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont116
  %arrayidx.i230 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i230, align 4
  %sub = sub i32 %77, %0
  store i32 %sub, ptr %arrayidx.i230, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont116, %if.then.i234
  %m_shifts121 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %78 = load ptr, ptr %m_shifts121, align 8
  %cmp.i237 = icmp eq ptr %78, null
  br i1 %cmp.i237, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i242

if.then.i242:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i239 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i239, align 4
  %sub124 = sub i32 %79, %0
  store i32 %sub124, ptr %arrayidx.i239, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i242
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125 unwind label %lpad37.loopexit.split-lp

invoke.cont125:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %80 = load ptr, ptr %m_r, align 8
  %bf.load130 = load i32, ptr %m_i, align 8
  %bf.clear131 = and i32 %bf.load130, 1
  %tobool132.not = icmp eq i32 %bf.clear131, 0
  br i1 %tobool132.not, label %invoke.cont133, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont125
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, i32 noundef 0, ptr noundef %80)
          to label %invoke.cont133thread-pre-split unwind label %lpad37.loopexit.split-lp

invoke.cont133thread-pre-split:                   ; preds = %if.then.i246
  %.pr = load ptr, ptr %m_r, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont133thread-pre-split, %invoke.cont125
  %81 = phi ptr [ %.pr, %invoke.cont133thread-pre-split ], [ %80, %invoke.cont125 ]
  %tobool.not.i3.i249 = icmp eq ptr %81, null
  br i1 %tobool.not.i3.i249, label %invoke.cont135, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %invoke.cont133
  %m_manager.i.i251 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %82 = load ptr, ptr %m_manager.i.i251, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %83, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %invoke.cont135

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %invoke.cont135 unwind label %lpad37.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then.i.i.i250, %invoke.cont133, %if.then2.i.i.i255
  store ptr null, ptr %m_r, align 8
  %84 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i259 = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i259, label %invoke.cont138, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont135
  %m_manager.i.i261 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %85 = load ptr, ptr %m_manager.i.i261, align 8
  %m_ref_count.i.i.i.i262 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %86, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %invoke.cont138

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %invoke.cont138 unwind label %lpad37.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.then.i.i.i260, %invoke.cont135, %if.then2.i.i.i265
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %87 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i267 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i267, align 4
  %dec.i = add i32 %88, -1
  store i32 %dec.i, ptr %arrayidx.i267, align 4
  %89 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %89, %q
  br i1 %cmp.not.i, label %invoke.cont143, label %if.then.i268

if.then.i268:                                     ; preds = %invoke.cont138
  %90 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i269 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i269, label %invoke.cont143, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i268
  %arrayidx.i.i.i270 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx.i.i.i270, align 4
  %cmp3.i.i.i = icmp eq i32 %91, 0
  br i1 %cmp3.i.i.i, label %invoke.cont143, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %90, i64 %93, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i268, %invoke.cont138
  %94 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i273 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i273, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont143
  %arrayidx.i.i.i274 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i274, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i.i275 = getelementptr inbounds ptr, ptr %94, i64 %96
  %cmp3.i.not.i.i = icmp eq i32 %95, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i281, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %97 = load ptr, ptr %it.04.i.i.i, align 8
  %98 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i276 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i277

if.then.i.i.i.i.i.i277:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i278 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %dec.i.i.i.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i277, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i275
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i279 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pre.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i.i279, %invoke.cont8.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i281
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont143, %invoke.cont8.i.i, %if.then.i.i.i.i.i281
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i283 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i283, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i285 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i285, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %105, i64 %107
  %cmp3.i.not.i.i287 = icmp eq i32 %106, 0
  br i1 %cmp3.i.not.i.i287, label %if.then.i.i.i.i.i301, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %it.04.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %108 = load ptr, ptr %it.04.i.i.i289, align 8
  %109 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295, label %if.then.i.i.i.i.i.i291

if.then.i.i.i.i.i.i291:                           ; preds = %for.body.i.i.i288
  %m_ref_count.i.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i.i293 = add i32 %110, -1
  store i32 %dec.i.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i.i294, label %if.then2.i.i.i.i.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295

if.then2.i.i.i.i.i.i304:                          ; preds = %if.then.i.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 unwind label %terminate.lpad.i.i305

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295: ; preds = %if.then2.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i291, %for.body.i.i.i288
  %incdec.ptr.i.i.i296 = getelementptr inbounds ptr, ptr %it.04.i.i.i289, i64 1
  %cmp.i1.i.i297 = icmp ult ptr %incdec.ptr.i.i.i296, %add.ptr.i.i286
  br i1 %cmp.i1.i.i297, label %for.body.i.i.i288, label %invoke.cont8.i.i298, !llvm.loop !11

invoke.cont8.i.i298:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %.pre.i.i299 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %.pre.i.i299, null
  br i1 %tobool.not.i.i.i.i.i300, label %return, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %invoke.cont8.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284
  %111 = phi ptr [ %.pre.i.i299, %invoke.cont8.i.i298 ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i32, ptr %111, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i302)
          to label %return unwind label %terminate.lpad.i.i.i.i303

terminate.lpad.i.i.i.i303:                        ; preds = %if.then.i.i.i.i.i301
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

terminate.lpad.i.i305:                            ; preds = %if.then2.i.i.i.i.i.i304
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i301, %invoke.cont8.i.i298, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i102, %lpad37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %46, %lpad.i102 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr.mask = and i32 %bf.load, -64
  %cmp = icmp eq i32 %bf.lshr.mask, 64
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %5 = load i32, ptr %m_spos, align 4
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %9, %7
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %10 = load ptr, ptr %m_false.i, align 8
  %cmp.i15 = icmp eq ptr %10, %7
  br i1 %cmp.i15, label %if.then12, label %return

if.then12:                                        ; preds = %if.else
  %arrayidx.i16 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  %arg.0.in = phi ptr [ %arrayidx.i, %if.then8 ], [ %arrayidx.i16, %if.then12 ]
  %arg.0 = load ptr, ptr %arg.0.in, align 8
  %tobool.not = icmp eq ptr %arg.0, null
  br i1 %tobool.not, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.then.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %arrayidx.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i20, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i21 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i21, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %5, ptr %arrayidx.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg.0, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.i.i25, label %if.then.i.i28, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i28
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i28 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i28 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %arg.0, ptr %add.ptr.i.i27, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bf.load20 = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load20, -13
  %bf.set = or disjoint i32 %bf.clear, 4
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr22 = lshr i32 %bf.load20, 4
  %bf.clear23 = and i32 %bf.lshr22, 3
  %call24 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0, i32 noundef %bf.clear23)
  br i1 %call24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then25
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i32, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then25, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %if.then25 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %25, i64 %retval.0.i.i.i
  %29 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %31 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %29, ptr %m_r, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i45 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i45, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i38, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %36, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %37, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i39
  %38 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i41, align 4
  %39 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i44, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i43, %if.then2.i.i.i.i
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i48, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62, label %if.end.i.i.i49

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i63 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i64 = add i32 %.pre.i63, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

if.end.i.i.i49:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i50, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

_ZN6vectorIP4exprLb0EjE4backEv.exit.i51:          ; preds = %if.end.i.i.i49, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62
  %dec.i.pre-phi.i52 = phi i32 [ %.pre1.i64, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %43, %if.end.i.i.i49 ]
  %retval.0.i.i.i53 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %44, %if.end.i.i.i49 ]
  %arrayidx.i1.i.i54 = getelementptr inbounds ptr, ptr %41, i64 %retval.0.i.i.i53
  %45 = load ptr, ptr %arrayidx.i1.i.i54, align 8
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %dec.i.pre-phi.i52, ptr %arrayidx.i.i55, align 4
  %46 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i59 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %if.then2.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

if.then2.i.i.i.i61:                               ; preds = %if.then.i.i.i.i57
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51, %if.then.i.i.i.i57, %if.then2.i.i.i.i61
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %m_ref_count.i.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i69, align 4
  %inc.i.i.i.i.i70 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i70, ptr %m_ref_count.i.i.i.i.i69, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71: ; preds = %if.then.i.i.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i73 = icmp eq ptr %50, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i83, i64 -1
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %53 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %51, %lor.lhs.false.i.i74 ]
  %54 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %50, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %53 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i78
  store ptr %48, ptr %add.ptr.i.i79, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %56, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  %bf.load38 = load i32, ptr %m_i, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40.not = icmp eq i32 %bf.clear39, 0
  br i1 %tobool40.not, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86
  %57 = load ptr, ptr %m_r, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %57)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %if.then.i
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %58 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i88 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i88, align 4
  %dec.i = add i32 %59, -1
  store i32 %dec.i, ptr %arrayidx.i88, align 4
  %60 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i89 = icmp eq ptr %60, null
  br i1 %cmp.i.i89, label %if.end42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i90, align 4
  %cmp3.i.i91 = icmp eq i32 %61, 0
  br i1 %cmp3.i.i91, label %if.end42, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %60, i64 %63, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_r43 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %64 = load ptr, ptr %m_r43, align 8
  %tobool.not.i3.i94 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i94, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.end42
  %m_manager.i.i96 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %65 = load ptr, ptr %m_manager.i.i96, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %66, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101:   ; preds = %if.end42, %if.then.i.i.i95, %if.then2.i.i.i100
  store ptr null, ptr %m_r43, align 8
  br label %return

return:                                           ; preds = %if.else, %land.rhs.i.i, %land.lhs.true, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit, %if.end14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ false, %if.end14 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i ], [ false, %if.else ]
  ret i1 %retval.0
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 1
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
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !48

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
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !49

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
  %m_size = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 2
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
  %m_capacity = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 1
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
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !21

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !22

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !23

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.33, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cofactor_elim_term_ite.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!40 = !{}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
