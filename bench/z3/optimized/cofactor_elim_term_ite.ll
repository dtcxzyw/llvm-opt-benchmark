; ModuleID = 'bench/z3/original/cofactor_elim_term_ite.ll'
source_filename = "bench/z3/original/cofactor_elim_term_ite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.obj_hash_entry = type { ptr }
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.60 }
%class.buffer.60 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.61" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.obj_ref.68 = type { ptr, ptr }
%class.symbol = type { ptr }

$__clang_call_terminate = comdat any

$_ZN22cofactor_elim_term_ite3imp14bottom_up_elimC2ER11ast_managerRS0_ = comdat any

$_ZN22cofactor_elim_term_ite3imp14bottom_up_elimclEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN22cofactor_elim_term_ite3imp11cofactor_rwD2Ev = comdat any

$_ZN22cofactor_elim_term_ite3imp11cofactor_rwD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED0Ev = comdat any

$_ZN22cofactor_elim_term_ite3imp10checkpointEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN22cofactor_elim_term_ite3imp14bottom_up_elim8cofactorEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN22cofactor_elim_term_ite3imp8get_bestEP4expr = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg17set_cofactor_atomEP4expr = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_ = comdat any

$_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj = comdat any

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

$_ZTIN22cofactor_elim_term_ite3imp11cofactor_rwE = comdat any

$_ZTSN22cofactor_elim_term_ite3imp11cofactor_rwE = comdat any

$_ZTI12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = comdat any

$_ZTS12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = comdat any

$_ZTV12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV22cofactor_elim_term_ite = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22cofactor_elim_term_ite, ptr @_ZN22cofactor_elim_term_iteD2Ev, ptr @_ZN22cofactor_elim_term_iteD0Ev] }, align 8
@_ZTI22cofactor_elim_term_ite = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22cofactor_elim_term_ite }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22cofactor_elim_term_ite = hidden constant [25 x i8] c"22cofactor_elim_term_ite\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"cofactor_equalities\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"(default: true) use equalities to rewrite bodies of ite-expressions. This is potentially expensive.\00", align 1
@_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN22cofactor_elim_term_ite3imp11cofactor_rwE, ptr @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD2Ev, ptr @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD0Ev] }, comdat, align 8
@_ZTIN22cofactor_elim_term_ite3imp11cofactor_rwE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN22cofactor_elim_term_ite3imp11cofactor_rwE, ptr @_ZTI12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN22cofactor_elim_term_ite3imp11cofactor_rwE = linkonce_odr hidden constant [44 x i8] c"N22cofactor_elim_term_ite3imp11cofactor_rwE\00", comdat, align 1
@_ZTI12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = linkonce_odr hidden constant [64 x i8] c"12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE, ptr @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev, ptr @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/tactic/core/cofactor_elim_term_ite.cpp\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cofactor_elim_term_ite.cpp, ptr null }]

@_ZN22cofactor_elim_term_iteC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22cofactor_elim_term_iteC2ER11ast_managerRK10params_ref
@_ZN22cofactor_elim_term_iteD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22cofactor_elim_term_iteD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_iteC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22cofactor_elim_term_ite, i64 16), ptr %0, align 8, !tbaa !3
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %6, align 8, !tbaa !10
  %7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i32 noundef -1)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  %8 = icmp eq i32 %7, -1
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 20
  %.0.i.i.i = select i1 %8, i64 -1, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !16
  %12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit unwind label %13

13:                                               ; preds = %.noexc.i, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %14

_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit: ; preds = %.noexc.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext i1 %12 to i8
  store i8 %16, ptr %6, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22cofactor_elim_term_iteD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22cofactor_elim_term_ite, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN22cofactor_elim_term_ite3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN22cofactor_elim_term_ite3impEEvPT_.exit unwind label %8

_Z7deallocIN22cofactor_elim_term_ite3impEEvPT_.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22cofactor_elim_term_iteD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22cofactor_elim_term_ite, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN22cofactor_elim_term_iteD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN22cofactor_elim_term_iteD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN22cofactor_elim_term_iteD2Ev.exit:             ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_ite11updt_paramsERK10params_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef -1)
  %6 = icmp eq i32 %5, -1
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 20
  %.0.i.i = select i1 %6, i64 -1, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.0.i.i, ptr %9, align 8, !tbaa !16
  %10 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_ite20collect_param_descrsER12param_descrs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_iteclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cofactor_elim_term_ite::imp::bottom_up_elim", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimC2ER11ast_managerRS0_(ptr noundef nonnull align 8 dereferenceable(720) %4, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(25) %6)
  invoke void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN22cofactor_elim_term_ite3impclEP4exprR7obj_refIS1_11ast_managerE.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %4) #18
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4) #18
  resume { ptr, i32 } %9

_ZN22cofactor_elim_term_ite3impclEP4exprR7obj_refIS1_11ast_managerE.exit: ; preds = %3
  call void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %4) #18
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22cofactor_elim_term_ite7cleanupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %8, align 8, !tbaa !10
  %9 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %1
  %10 = icmp eq i32 %9, -1
  %11 = zext i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 20
  %.0.i.i.i = select i1 %10, i64 -1, i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.0.i.i.i, ptr %13, align 8, !tbaa !16
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit unwind label %15

15:                                               ; preds = %.noexc.i, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  resume { ptr, i32 } %16

_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit: ; preds = %.noexc.i
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %5, ptr %2, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z7deallocIN22cofactor_elim_term_ite3impEEvPT_.exit, label %20

20:                                               ; preds = %_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %_Z7deallocIN22cofactor_elim_term_ite3impEEvPT_.exit

_Z7deallocIN22cofactor_elim_term_ite3impEEvPT_.exit: ; preds = %_ZN22cofactor_elim_term_ite3impC2ER11ast_managerRK10params_ref.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimC2ER11ast_managerRS0_(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %10, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %16 unwind label %30

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !80
  store ptr %15, ptr %14, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %20, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 16), ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(632) %21, ptr noundef nonnull align 8 dereferenceable(976) %22, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 16), ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %2, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %14, ptr %25, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN22cofactor_elim_term_ite3imp11cofactor_rwC2ER11ast_managerRS0_P13obj_hashtableI4exprE.exit unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(632) %21) #18
  br label %.body

_ZN22cofactor_elim_term_ite3imp11cofactor_rwC2ER11ast_managerRS0_P13obj_hashtableI4exprE.exit: ; preds = %.noexc
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  tail call void @_ZN6vectorISt4pairIP4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #18
  br label %34

34:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %8 = alloca %class.ptr_vector.31, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph

23:                                               ; preds = %17, %3
  invoke void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %23
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !86
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph: ; preds = %17, %.noexc
  %24 = phi i32 [ %.pre2.i, %.noexc ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %15, %17 ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %26
  store ptr %1, ptr %27, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %28 = load ptr, ptr %14, align 8, !tbaa !86
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph, %._crit_edge.thread
  %42 = phi ptr [ %28, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph ], [ %428, %._crit_edge.thread ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread, label %46

46:                                               ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit
  %47 = load ptr, ptr %32, align 8, !tbaa !89
  invoke void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
          to label %48 unwind label %71

48:                                               ; preds = %46
  %49 = load ptr, ptr %14, align 8, !tbaa !86
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !88
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %48, %51
  %.0.i.i = phi i64 [ %55, %51 ], [ 4294967295, %48 ]
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i64 %.0.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store ptr %58, ptr %7, align 8, !tbaa !92
  store ptr %58, ptr %34, align 8, !tbaa !94
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %64 unwind label %73

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %65 = load ptr, ptr %14, align 8, !tbaa !86
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !88
  br label %._crit_edge.thread, !llvm.loop !95

69:                                               ; preds = %23
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !97
  %78 = load i32, ptr %35, align 8, !tbaa !26
  %79 = add i32 %78, -1
  %80 = and i32 %79, %77
  %81 = load ptr, ptr %33, align 8, !tbaa !22
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %81, i64 %82
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %81, i64 %84
  %.not35.i.i.i = icmp eq i32 %80, %78
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %92, %75
  %.not2737.i.i.i = icmp eq i32 %80, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %92
  %.036.i.i.i = phi ptr [ %93, %92 ], [ %83, %75 ]
  %86 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !99
  %magicptr30.i.i.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr30.i.i.i, label %87 [
    i64 0, label %.loopexit
    i64 1, label %92
  ]

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !97
  %90 = icmp eq i32 %89, %77
  %91 = icmp eq ptr %86, %58
  %or.cond.i.i.i = and i1 %91, %90
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %92

92:                                               ; preds = %87, %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %93, %85
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %100
  %.138.i.i.i = phi ptr [ %101, %100 ], [ %81, %.preheader.i.i.i ]
  %94 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !99
  %magicptr32.i.i.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr32.i.i.i, label %95 [
    i64 0, label %.loopexit
    i64 1, label %100
  ]

95:                                               ; preds = %.lr.ph39.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !97
  %98 = icmp eq i32 %97, %77
  %99 = icmp eq ptr %94, %58
  %or.cond31.i.i.i = and i1 %99, %98
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %100

100:                                              ; preds = %95, %.lr.ph39.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %101, %83
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !102

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %87, %95
  %102 = getelementptr inbounds i8, ptr %49, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !88
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !88
  br label %._crit_edge.thread, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %100, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %106 = load i8, ptr %105, align 8, !tbaa !103, !range !104, !noundef !105
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %.loopexit
  store i8 0, ptr %105, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !106
  %.not175 = icmp eq i32 %110, 0
  br i1 %.not175, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %112 = zext i32 %110 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread, %.lr.ph
  %.ph232 = phi ptr [ %155, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread ], [ %49, %.lr.ph ]
  %indvars.iv.ph = phi i64 [ %119, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread ], [ %112, %.lr.ph ]
  %.0140176.ph = phi i1 [ false, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread ], [ true, %.lr.ph ]
  %113 = load i32, ptr %35, align 8, !tbaa !26
  %114 = add i32 %113, -1
  %115 = load ptr, ptr %33, align 8, !tbaa !22
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %115, i64 %116
  br label %118

118:                                              ; preds = %.outer, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit
  %indvars.iv = phi i64 [ %119, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit ], [ %indvars.iv.ph, %.outer ]
  %119 = add nsw i64 %indvars.iv, -1
  %120 = getelementptr inbounds nuw [0 x ptr], ptr %111, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !97
  %124 = and i32 %114, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %115, i64 %125
  %.not35.i.i.i.i = icmp eq i32 %124, %113
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %133, %118
  %.not2737.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %133
  %.036.i.i.i.i = phi ptr [ %134, %133 ], [ %126, %118 ]
  %127 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !99
  %magicptr30.i.i.i.i = ptrtoint ptr %127 to i64
  switch i64 %magicptr30.i.i.i.i, label %128 [
    i64 0, label %.loopexit.i
    i64 1, label %133
  ]

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !97
  %131 = icmp eq i32 %130, %123
  %132 = icmp eq ptr %127, %121
  %or.cond.i.i.i.i = and i1 %132, %131
  br i1 %or.cond.i.i.i.i, label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit, label %133

133:                                              ; preds = %128, %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %134, %117
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %141
  %.138.i.i.i.i = phi ptr [ %142, %141 ], [ %115, %.preheader.i.i.i.i ]
  %135 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !99
  %magicptr32.i.i.i.i = ptrtoint ptr %135 to i64
  switch i64 %magicptr32.i.i.i.i, label %136 [
    i64 0, label %.loopexit.i
    i64 1, label %141
  ]

136:                                              ; preds = %.lr.ph39.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !97
  %139 = icmp eq i32 %138, %123
  %140 = icmp eq ptr %135, %121
  %or.cond31.i.i.i.i = and i1 %140, %139
  br i1 %or.cond31.i.i.i.i, label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit, label %141

141:                                              ; preds = %136, %.lr.ph39.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %142, %126
  br i1 %.not27.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i, %141, %.lr.ph39.i.i.i.i
  %143 = icmp eq ptr %.ph232, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %.loopexit.i
  %145 = getelementptr inbounds i8, ptr %.ph232, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !88
  %147 = getelementptr inbounds i8, ptr %.ph232, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !88
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread

150:                                              ; preds = %144, %.loopexit.i
  invoke void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc50 unwind label %159

.noexc50:                                         ; preds = %150
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !86
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread

_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit: ; preds = %128, %136
  %.not.wide = icmp eq i64 %119, 0
  br i1 %.not.wide, label %._crit_edge, label %118

_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread: ; preds = %144, %.noexc50
  %151 = phi i32 [ %.pre2.i.i, %.noexc50 ], [ %146, %144 ]
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %.ph232, %144 ]
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw %"struct.std::pair", ptr %152, i64 %153
  store ptr %121, ptr %154, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %155 = load ptr, ptr %14, align 8, !tbaa !86
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !88
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !88
  %.not.wide215 = icmp eq i64 %119, 0
  br i1 %.not.wide215, label %._crit_edge.thread, label %.outer

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit
  br i1 %.0140176.ph, label %.critedge, label %._crit_edge.thread

.critedge:                                        ; preds = %108, %._crit_edge, %.loopexit
  %161 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %162

162:                                              ; preds = %.critedge
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  store i32 0, ptr %163, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %.critedge, %162
  %164 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !106
  %.not185 = icmp eq i32 %165, 0
  br i1 %.not185, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %wide.trip.count = zext i32 %165 to i64
  br label %187

._crit_edge182:                                   ; preds = %300, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %167 = phi ptr [ %161, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %301, %300 ]
  %.032.lcssa = phi i1 [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %spec.select, %300 ]
  %.028.lcssa = phi i1 [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %247, %300 ]
  %168 = load ptr, ptr %0, align 8, !tbaa !29
  %169 = load i32, ptr %59, align 4
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread

172:                                              ; preds = %._crit_edge182
  %173 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !112
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %172
  %177 = load i32, ptr %176, align 8, !tbaa !118
  %178 = icmp eq i32 %177, 0
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 4
  %182 = select i1 %178, i1 %181, i1 false
  br i1 %182, label %183, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread

183:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %184 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %58)
          to label %_ZNK11ast_manager11is_term_iteEPK4expr.exit unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %.lr.ph181, %300
  %188 = phi ptr [ %161, %.lr.ph181 ], [ %301, %300 ]
  %indvars.iv206 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next207, %300 ]
  %.028179 = phi i1 [ false, %.lr.ph181 ], [ %247, %300 ]
  %.032178 = phi i1 [ false, %.lr.ph181 ], [ %spec.select, %300 ]
  %189 = getelementptr inbounds nuw [0 x ptr], ptr %166, i64 0, i64 %indvars.iv206
  %190 = load ptr, ptr %189, align 8, !tbaa !111
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !97
  %193 = load i32, ptr %35, align 8, !tbaa !26
  %194 = add i32 %193, -1
  %195 = and i32 %194, %192
  %196 = load ptr, ptr %33, align 8, !tbaa !22
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %196, i64 %197
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %196, i64 %199
  %.not35.i.i.i52 = icmp eq i32 %195, %193
  br i1 %.not35.i.i.i52, label %.preheader.i.i.i57, label %.lr.ph.i.i.i53

.preheader.i.i.i57:                               ; preds = %207, %187
  %.not2737.i.i.i58 = icmp eq i32 %195, 0
  br i1 %.not2737.i.i.i58, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i59

.lr.ph.i.i.i53:                                   ; preds = %187, %207
  %.036.i.i.i54 = phi ptr [ %208, %207 ], [ %198, %187 ]
  %201 = load ptr, ptr %.036.i.i.i54, align 8, !tbaa !99
  %magicptr30.i.i.i55 = ptrtoint ptr %201 to i64
  switch i64 %magicptr30.i.i.i55, label %202 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
    i64 1, label %207
  ]

202:                                              ; preds = %.lr.ph.i.i.i53
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !97
  %205 = icmp eq i32 %204, %192
  %206 = icmp eq ptr %201, %190
  %or.cond.i.i.i65 = and i1 %206, %205
  br i1 %or.cond.i.i.i65, label %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i, label %207

207:                                              ; preds = %202, %.lr.ph.i.i.i53
  %208 = getelementptr inbounds nuw i8, ptr %.036.i.i.i54, i64 16
  %.not.i.i.i56 = icmp eq ptr %208, %200
  br i1 %.not.i.i.i56, label %.preheader.i.i.i57, label %.lr.ph.i.i.i53, !llvm.loop !101

.lr.ph39.i.i.i59:                                 ; preds = %.preheader.i.i.i57, %215
  %.138.i.i.i60 = phi ptr [ %216, %215 ], [ %196, %.preheader.i.i.i57 ]
  %209 = load ptr, ptr %.138.i.i.i60, align 8, !tbaa !99
  %magicptr32.i.i.i61 = ptrtoint ptr %209 to i64
  switch i64 %magicptr32.i.i.i61, label %210 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
    i64 1, label %215
  ]

210:                                              ; preds = %.lr.ph39.i.i.i59
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !97
  %213 = icmp eq i32 %212, %192
  %214 = icmp eq ptr %209, %190
  %or.cond31.i.i.i63 = and i1 %214, %213
  br i1 %or.cond31.i.i.i63, label %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i, label %215

215:                                              ; preds = %210, %.lr.ph39.i.i.i59
  %216 = getelementptr inbounds nuw i8, ptr %.138.i.i.i60, i64 16
  %.not27.i.i.i62 = icmp eq ptr %216, %198
  br i1 %.not27.i.i.i62, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i59, !llvm.loop !102

_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i:     ; preds = %202, %210
  %.026.i.i.i64 = phi ptr [ %.138.i.i.i60, %210 ], [ %.036.i.i.i54, %202 ]
  %217 = getelementptr inbounds nuw i8, ptr %.026.i.i.i64, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %.lr.ph.i.i.i53, %215, %.lr.ph39.i.i.i59, %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i, %.preheader.i.i.i57
  %.0141 = phi ptr [ null, %.preheader.i.i.i57 ], [ %218, %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i ], [ null, %.lr.ph39.i.i.i59 ], [ null, %215 ], [ null, %.lr.ph.i.i.i53 ]
  %.not40 = icmp ne ptr %.0141, %190
  %spec.select = select i1 %.not40, i1 true, i1 %.032178
  %219 = getelementptr inbounds nuw i8, ptr %.0141, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !97
  %221 = load i32, ptr %37, align 8, !tbaa !83
  %222 = add i32 %221, -1
  %223 = and i32 %222, %220
  %224 = load ptr, ptr %36, align 8, !tbaa !82
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %224, i64 %225
  %227 = zext i32 %221 to i64
  %228 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %224, i64 %227
  %.not35.i.i = icmp eq i32 %223, %221
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %235, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
  %.not2737.i.i = icmp eq i32 %223, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, %235
  %.036.i.i = phi ptr [ %236, %235 ], [ %226, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit ]
  %229 = load ptr, ptr %.036.i.i, align 8, !tbaa !80
  %magicptr30.i.i = ptrtoint ptr %229 to i64
  switch i64 %magicptr30.i.i, label %230 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %235
  ]

230:                                              ; preds = %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !97
  %233 = icmp eq i32 %232, %220
  %234 = icmp eq ptr %229, %.0141
  %or.cond.i.i = and i1 %234, %233
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %235

235:                                              ; preds = %230, %.lr.ph.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %236, %228
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %243
  %.138.i.i = phi ptr [ %244, %243 ], [ %224, %.preheader.i.i ]
  %237 = load ptr, ptr %.138.i.i, align 8, !tbaa !80
  %magicptr32.i.i = ptrtoint ptr %237 to i64
  switch i64 %magicptr32.i.i, label %238 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %243
  ]

238:                                              ; preds = %.lr.ph39.i.i
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !97
  %241 = icmp eq i32 %240, %220
  %242 = icmp eq ptr %237, %.0141
  %or.cond31.i.i = and i1 %242, %241
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %243

243:                                              ; preds = %238, %.lr.ph39.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %244, %226
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !123

245:                                              ; preds = %295, %255
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %230, %243, %.lr.ph39.i.i, %238, %.preheader.i.i
  %247 = phi i1 [ %.028179, %.preheader.i.i ], [ %.028179, %243 ], [ %.028179, %.lr.ph39.i.i ], [ true, %238 ], [ %.028179, %.lr.ph.i.i ], [ true, %230 ]
  %248 = icmp eq ptr %188, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %250 = getelementptr inbounds i8, ptr %188, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !88
  %252 = getelementptr inbounds i8, ptr %188, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !88
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %259, label %300

255:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %256 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc120 unwind label %245

.noexc120:                                        ; preds = %255
  store i32 2, ptr %256, align 4, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 0, ptr %257, align 4, !tbaa !88
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %258, ptr %8, align 8, !tbaa !79
  br label %.noexc69

259:                                              ; preds = %249
  %260 = mul i32 %251, 3
  %261 = add i32 %260, 1
  %262 = lshr i32 %261, 1
  %263 = shl i32 %262, 3
  %264 = add i32 %263, 8
  %.not.i117 = icmp ugt i32 %262, %251
  br i1 %.not.i117, label %265, label %268

265:                                              ; preds = %259
  %266 = shl i32 %251, 3
  %267 = add i32 %266, 8
  %.not27.i = icmp ugt i32 %264, %267
  br i1 %.not27.i, label %295, label %268

268:                                              ; preds = %265, %259
  %269 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %270 unwind label %293

270:                                              ; preds = %268
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %272, ptr %271, align 8, !tbaa !124
  %273 = load ptr, ptr %4, align 8, !tbaa !126
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !129
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %280, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %270
  store ptr %273, ptr %271, align 8, !tbaa !126
  %281 = load i64, ptr %274, align 8, !tbaa !130
  store i64 %281, ptr %272, align 8, !tbaa !130
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %276
  %282 = phi i64 [ %278, %276 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i64 %282, ptr %284, align 8, !tbaa !129
  store ptr %274, ptr %4, align 8, !tbaa !126
  store i64 0, ptr %283, align 8, !tbaa !129
  store i8 0, ptr %274, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %299 unwind label %285

285:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %4, align 8, !tbaa !126
  %288 = icmp eq ptr %287, %274
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %285
  %289 = load i64, ptr %283, align 8, !tbaa !129
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %285
  %291 = load i64, ptr %274, align 8, !tbaa !130
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.body

293:                                              ; preds = %268
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %269) #18
  br label %.body

295:                                              ; preds = %265
  %296 = zext i32 %264 to i64
  %297 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %252, i64 noundef %296)
          to label %.noexc121 unwind label %245

.noexc121:                                        ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %298, ptr %8, align 8, !tbaa !79
  store i32 %262, ptr %297, align 4, !tbaa !88
  br label %.noexc69

299:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc69:                                         ; preds = %.noexc121, %.noexc120
  %.pre.i66 = phi ptr [ %298, %.noexc121 ], [ %258, %.noexc120 ]
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !88
  br label %300

300:                                              ; preds = %.noexc69, %249
  %301 = phi ptr [ %.pre.i66, %.noexc69 ], [ %188, %249 ]
  %302 = phi i32 [ %.pre2.i68, %.noexc69 ], [ %251, %249 ]
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %301, i64 %304
  store ptr %.0141, ptr %305, align 8, !tbaa !111
  %306 = add i32 %302, 1
  store i32 %306, ptr %303, align 4, !tbaa !88
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge182, label %187, !llvm.loop !131

_ZNK11ast_manager11is_term_iteEPK4expr.exit:      ; preds = %183
  %not. = xor i1 %184, true
  %spec.select153 = select i1 %not., i1 true, i1 %.028.lcssa
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread

_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread: ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit, %172, %._crit_edge182, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %307 = phi ptr [ %168, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %168, %._crit_edge182 ], [ %168, %172 ], [ %.pre, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ]
  %308 = phi i1 [ %.028.lcssa, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %.028.lcssa, %._crit_edge182 ], [ %.028.lcssa, %172 ], [ %spec.select153, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !132
  store ptr %307, ptr %38, align 8, !tbaa !6
  br i1 %.032.lcssa, label %309, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76

309:                                              ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread
  %310 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !112
  %312 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef %311, i32 noundef %165, ptr noundef %167)
          to label %313 unwind label %326

313:                                              ; preds = %309
  %.not.i70 = icmp eq ptr %312, null
  br i1 %.not.i70, label %317, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %313
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !133
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !133
  br label %317

317:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %313
  %318 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %318, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %38, align 8, !tbaa !134
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !133
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !133
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

325:                                              ; preds = %319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %318)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %326

326:                                              ; preds = %406, %351, %332, %325, %309
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %432

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76:    ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread
  %328 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !133
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !133
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %319, %317, %325, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76
  %331 = phi ptr [ %58, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76 ], [ %312, %325 ], [ %312, %317 ], [ %312, %319 ]
  store ptr %331, ptr %9, align 8, !tbaa !132
  br i1 %308, label %332, label %391

332:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %333 = load ptr, ptr %0, align 8, !tbaa !29
  %334 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef %331)
          to label %.noexc77 unwind label %326

.noexc77:                                         ; preds = %332
  br i1 %334, label %335, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread

335:                                              ; preds = %.noexc77
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 65535
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !112
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !113
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread146, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %340
  %346 = load i32, ptr %344, align 8, !tbaa !118
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread146

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK3app13get_family_idEv.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !135
  %350 = and i32 %349, -2
  %switch.i = icmp eq i32 %350, 2
  br i1 %switch.i, label %351, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread

351:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %352 = load ptr, ptr %0, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !111
  %355 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef %354)
          to label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit unwind label %326

_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit: ; preds = %351
  br i1 %355, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread146

_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread146: ; preds = %340, %_ZNK3app13get_family_idEv.exit.i, %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %356 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %10, align 8, !tbaa !132
  store ptr %356, ptr %39, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr %331, ptr %11, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %357 unwind label %381

357:                                              ; preds = %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elim8cofactorEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull %331, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %358 unwind label %383

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr %331, ptr %12, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit unwind label %385

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit: ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %359 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i80 = icmp eq ptr %331, %359
  br i1 %.not.i80, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %360

360:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
  %361 = load ptr, ptr %38, align 8, !tbaa !134
  %362 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !133
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !133
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

366:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %361, ptr noundef nonnull %331)
          to label %.noexc82 unwind label %383

.noexc82:                                         ; preds = %366
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !132
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc82, %360
  %.pr = phi ptr [ %.pr.pre.i, %.noexc82 ], [ %359, %360 ]
  store ptr %.pr, ptr %9, align 8, !tbaa !132
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread220

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread220: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !133
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !133
  br label %370

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
  %.not.i.i83 = icmp eq ptr %359, null
  br i1 %.not.i.i83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %370

370:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread220, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %371 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread220 ], [ %359, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %.pre209212223 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread220 ], [ %331, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %372 = load ptr, ptr %39, align 8, !tbaa !134
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !133
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4, !tbaa !133
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

377:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %371)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %378

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %377
  %.pre209.pre = load ptr, ptr %9, align 8, !tbaa !132
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %370
  %.pre209 = phi ptr [ %.pre209.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %331, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %.pre209212223, %370 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %391

381:                                              ; preds = %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread146
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %387

383:                                              ; preds = %366, %357
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %358
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %387

387:                                              ; preds = %385, %383, %381
  %.pn = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ], [ %382, %381 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %432

_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread: ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %335, %.noexc77, %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr %331, ptr %13, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %388 unwind label %389

388:                                              ; preds = %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %391

389:                                              ; preds = %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %432

391:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %388
  %392 = phi ptr [ %331, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre209, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %331, %388 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %58, ptr %6, align 8, !tbaa !92
  store ptr %392, ptr %40, align 8, !tbaa !94
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %393 unwind label %430

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %.not.i.i.i.i86 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !133
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %394, %393
  %398 = load ptr, ptr %41, align 8, !tbaa !79
  %399 = icmp eq ptr %398, null
  br i1 %399, label %406, label %400

400:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %401 = getelementptr inbounds i8, ptr %398, i64 -4
  %402 = load i32, ptr %401, align 4, !tbaa !88
  %403 = getelementptr inbounds i8, ptr %398, i64 -8
  %404 = load i32, ptr %403, align 4, !tbaa !88
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %400, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc90 unwind label %326

.noexc90:                                         ; preds = %406
  %.pre.i.i87 = load ptr, ptr %41, align 8, !tbaa !79
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !88
  br label %407

407:                                              ; preds = %.noexc90, %400
  %408 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %402, %400 ]
  %409 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %398, %400 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 -4
  %411 = zext i32 %408 to i64
  %412 = getelementptr inbounds nuw ptr, ptr %409, i64 %411
  store ptr %392, ptr %412, align 8, !tbaa !111
  %413 = add i32 %408, 1
  store i32 %413, ptr %410, align 4, !tbaa !88
  %414 = load ptr, ptr %14, align 8, !tbaa !86
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !88
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 4, !tbaa !88
  br i1 %.not.i.i.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, label %418

418:                                              ; preds = %407
  %419 = load ptr, ptr %38, align 8, !tbaa !134
  %420 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !133
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !133
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

424:                                              ; preds = %418
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %419, ptr noundef nonnull %392)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit93_crit_edge unwind label %425

._ZN7obj_refI4expr11ast_managerED2Ev.exit93_crit_edge: ; preds = %424
  %.pre210.pre = load ptr, ptr %14, align 8, !tbaa !86
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit93:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit93_crit_edge, %407, %418
  %.pre210 = phi ptr [ %.pre210.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit93_crit_edge ], [ %414, %407 ], [ %414, %418 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread, %._crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, %64
  %428 = phi ptr [ %.ph232, %._crit_edge ], [ %.pre210, %_ZN7obj_refI4expr11ast_managerED2Ev.exit93 ], [ %49, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ], [ %65, %64 ], [ %155, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread ]
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit

430:                                              ; preds = %391
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %432

432:                                              ; preds = %430, %389, %387, %326
  %.pn38 = phi { ptr, i32 } [ %327, %326 ], [ %431, %430 ], [ %390, %389 ], [ %.pn, %387 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %.body

_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit, %._crit_edge.thread
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !97
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = load i32, ptr %436, align 8, !tbaa !26
  %438 = add i32 %437, -1
  %439 = and i32 %438, %435
  %440 = load ptr, ptr %433, align 8, !tbaa !22
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %440, i64 %441
  %443 = zext i32 %437 to i64
  %444 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %440, i64 %443
  %.not35.i.i.i94 = icmp eq i32 %439, %437
  br i1 %.not35.i.i.i94, label %.preheader.i.i.i99, label %.lr.ph.i.i.i95

.preheader.i.i.i99:                               ; preds = %451, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread
  %.not2737.i.i.i100 = icmp eq i32 %439, 0
  br i1 %.not2737.i.i.i100, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109.thread, label %.lr.ph39.i.i.i101

.lr.ph.i.i.i95:                                   ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread, %451
  %.036.i.i.i96 = phi ptr [ %452, %451 ], [ %442, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread ]
  %445 = load ptr, ptr %.036.i.i.i96, align 8, !tbaa !99
  %magicptr30.i.i.i97 = ptrtoint ptr %445 to i64
  switch i64 %magicptr30.i.i.i97, label %446 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109.thread
    i64 1, label %451
  ]

446:                                              ; preds = %.lr.ph.i.i.i95
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !97
  %449 = icmp eq i32 %448, %435
  %450 = icmp eq ptr %445, %1
  %or.cond.i.i.i108 = and i1 %450, %449
  br i1 %or.cond.i.i.i108, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109, label %451

451:                                              ; preds = %446, %.lr.ph.i.i.i95
  %452 = getelementptr inbounds nuw i8, ptr %.036.i.i.i96, i64 16
  %.not.i.i.i98 = icmp eq ptr %452, %444
  br i1 %.not.i.i.i98, label %.preheader.i.i.i99, label %.lr.ph.i.i.i95, !llvm.loop !101

.lr.ph39.i.i.i101:                                ; preds = %.preheader.i.i.i99, %459
  %.138.i.i.i102 = phi ptr [ %460, %459 ], [ %440, %.preheader.i.i.i99 ]
  %453 = load ptr, ptr %.138.i.i.i102, align 8, !tbaa !99
  %magicptr32.i.i.i103 = ptrtoint ptr %453 to i64
  switch i64 %magicptr32.i.i.i103, label %454 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109.thread
    i64 1, label %459
  ]

454:                                              ; preds = %.lr.ph39.i.i.i101
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !97
  %457 = icmp eq i32 %456, %435
  %458 = icmp eq ptr %453, %1
  %or.cond31.i.i.i105 = and i1 %458, %457
  br i1 %or.cond31.i.i.i105, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109, label %459

459:                                              ; preds = %454, %.lr.ph39.i.i.i101
  %460 = getelementptr inbounds nuw i8, ptr %.138.i.i.i102, i64 16
  %.not27.i.i.i104 = icmp eq ptr %460, %442
  br i1 %.not27.i.i.i104, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109.thread, label %.lr.ph39.i.i.i101, !llvm.loop !102

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109:     ; preds = %446, %454
  %.026.i.i.i107 = phi ptr [ %.138.i.i.i102, %454 ], [ %.036.i.i.i96, %446 ]
  %461 = getelementptr inbounds nuw i8, ptr %.026.i.i.i107, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !94
  %.not.i110 = icmp eq ptr %462, null
  br i1 %.not.i110, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !133
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 4, !tbaa !133
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109.thread

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109.thread: ; preds = %.lr.ph.i.i.i95, %.lr.ph39.i.i.i101, %459, %.preheader.i.i.i99, %_ZN11ast_manager7inc_refEP3ast.exit.i111, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109
  %.0152 = phi ptr [ %462, %_ZN11ast_manager7inc_refEP3ast.exit.i111 ], [ null, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109 ], [ null, %.preheader.i.i.i99 ], [ null, %459 ], [ null, %.lr.ph39.i.i.i101 ], [ null, %.lr.ph.i.i.i95 ]
  %466 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i112 = icmp eq ptr %466, null
  br i1 %.not.i4.i112, label %475, label %467

467:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109.thread
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !134
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !133
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !133
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %469, ptr noundef nonnull %466)
          to label %475 unwind label %482

475:                                              ; preds = %467, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit109.thread, %474
  store ptr %.0152, ptr %2, align 8, !tbaa !132
  %476 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i116 = icmp eq ptr %476, null
  br i1 %.not.i.i116, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %476, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %478)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %475, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret void

482:                                              ; preds = %474
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %159, %432, %185, %245, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %482, %71, %69
  %.pn43.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %483, %482 ], [ %70, %69 ], [ %160, %159 ], [ %74, %73 ], [ %.pn38, %432 ], [ %186, %185 ], [ %246, %245 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %294, %293 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(632) %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit:       ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit, %14
  store ptr null, ptr %11, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  %27 = load ptr, ptr %18, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !133
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %47
  store ptr null, ptr %44, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !82
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !111
  %10 = load ptr, ptr %0, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !133
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !133
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #20
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !133
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !133
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

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !133
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !133
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !133
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !133
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #20
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %10 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %34

11:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !124
  %14 = load ptr, ptr %2, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !129
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  store ptr %14, ptr %12, align 8, !tbaa !126
  %22 = load i64, ptr %15, align 8, !tbaa !130
  store i64 %22, ptr %13, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %23, ptr %25, align 8, !tbaa !129
  store ptr %15, ptr %2, align 8, !tbaa !126
  store i64 0, ptr %24, align 8, !tbaa !129
  store i8 0, ptr %15, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #21
          to label %39 unwind label %26

26:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !126
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %24, align 8, !tbaa !129
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  %32 = load i64, ptr %15, align 8, !tbaa !130
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %38

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %9) #18
  br label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %37)
  ret void

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %34
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %34 ]
  resume { ptr, i32 } %.pn9

39:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !133
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !133
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !133
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !132
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !82
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !80
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !80
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !85
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !80
  %38 = load i32, ptr %3, align 4, !tbaa !84
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !84
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !142

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !80
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !80
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !85
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !85
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !80
  %54 = load i32, ptr %3, align 4, !tbaa !84
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !84
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !143

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elim8cofactorEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !6
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !133
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %1, ptr %4, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %24

24:                                               ; preds = %183, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %25 = phi ptr [ %160, %183 ], [ %1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %26 = load ptr, ptr %13, align 8, !tbaa !89
  %27 = invoke noundef ptr @_ZN22cofactor_elim_term_ite3imp8get_bestEP4expr(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef %25)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %24
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %44

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %.not.i21 = icmp eq ptr %30, null
  br i1 %.not.i21, label %34, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !133
  br label %34

34:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %29
  %35 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i23 = icmp eq ptr %35, null
  br i1 %.not.i4.i23, label %185, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !133
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !133
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %185

43:                                               ; preds = %36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %35)
          to label %185 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %196

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %45 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %5, align 8, !tbaa !132
  store ptr %45, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !132
  store ptr %45, ptr %15, align 8, !tbaa !6
  invoke void @_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg17set_cofactor_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %27)
          to label %.noexc26 unwind label %99

.noexc26:                                         ; preds = %44
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(632) %16)
          to label %.noexc27 unwind label %99

.noexc27:                                         ; preds = %.noexc26
  %46 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i, label %47

47:                                               ; preds = %.noexc27
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %48, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i:         ; preds = %47, %.noexc27
  %49 = load ptr, ptr %19, align 8, !tbaa !140
  %.not.i1.i.i = icmp eq ptr %49, null
  br i1 %.not.i1.i.i, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i, label %50

50:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 0, ptr %51, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i: ; preds = %50, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %.noexc28 unwind label %99

.noexc28:                                         ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %_ZN22cofactor_elim_term_ite3imp11cofactor_rw17set_cofactor_atomEP4expr.exit unwind label %99

_ZN22cofactor_elim_term_ite3imp11cofactor_rw17set_cofactor_atomEP4expr.exit: ; preds = %.noexc28
  %52 = load ptr, ptr %4, align 8, !tbaa !132
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit unwind label %99

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit: ; preds = %_ZN22cofactor_elim_term_ite3imp11cofactor_rw17set_cofactor_atomEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %53 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %7, align 8, !tbaa !132
  store ptr %53, ptr %23, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

58:                                               ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %58
  %63 = load i32, ptr %62, align 8, !tbaa !118
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

69:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  br label %_ZN11ast_manager6mk_notEP4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %58, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit, %_ZNK11ast_manager6is_notEPK4expr.exit
  %72 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %27)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %101

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %69
  %.pr = phi ptr [ %71, %69 ], [ %72, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %.not.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i32, label %76, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %73 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !133
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !133
  br label %76

76:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i33
  store ptr %.pr, ptr %7, align 8, !tbaa !132
  invoke void @_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg17set_cofactor_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %.pr)
          to label %.noexc41 unwind label %101

.noexc41:                                         ; preds = %76
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(632) %16)
          to label %.noexc42 unwind label %101

.noexc42:                                         ; preds = %.noexc41
  %77 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i37 = icmp eq ptr %77, null
  br i1 %.not.i.i.i37, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i38, label %78

78:                                               ; preds = %.noexc42
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i38

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i38:       ; preds = %78, %.noexc42
  %80 = load ptr, ptr %19, align 8, !tbaa !140
  %.not.i1.i.i39 = icmp eq ptr %80, null
  br i1 %.not.i1.i.i39, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i40, label %81

81:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i38
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %82, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i40

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i40: ; preds = %81, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i.i38
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %.noexc43 unwind label %101

.noexc43:                                         ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i40
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %_ZN22cofactor_elim_term_ite3imp11cofactor_rw17set_cofactor_atomEP4expr.exit45 unwind label %101

_ZN22cofactor_elim_term_ite3imp11cofactor_rw17set_cofactor_atomEP4expr.exit45: ; preds = %.noexc43
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit47 unwind label %101

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit47: ; preds = %_ZN22cofactor_elim_term_ite3imp11cofactor_rw17set_cofactor_atomEP4expr.exit45
  %83 = load ptr, ptr %5, align 8, !tbaa !132
  %84 = load ptr, ptr %6, align 8, !tbaa !132
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit47
  %.not.i48 = icmp eq ptr %52, %83
  br i1 %.not.i48, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %87

87:                                               ; preds = %86
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !133
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !133
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

94:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %52)
          to label %.noexc49 unwind label %101

.noexc49:                                         ; preds = %94
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !132
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc49, %88, %87
  %95 = phi ptr [ %83, %87 ], [ %.pr.pre.i, %.noexc49 ], [ %83, %88 ]
  store ptr %95, ptr %4, align 8, !tbaa !132
  %.not.i3.i = icmp eq ptr %95, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !133
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !133
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

99:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp11cofactor_rw17set_cofactor_atomEP4expr.exit, %.noexc28, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i, %.noexc26, %44
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %184

101:                                              ; preds = %148, %136, %132, %121, %94, %_ZN22cofactor_elim_term_ite3imp11cofactor_rw17set_cofactor_atomEP4expr.exit45, %.noexc43, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv.exit.i40, %.noexc41, %76, %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %184

103:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit47
  %104 = load ptr, ptr %0, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 856
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  %107 = icmp eq ptr %83, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 864
  %109 = load ptr, ptr %108, align 8, !tbaa !202
  %110 = icmp eq ptr %84, %109
  %or.cond85 = select i1 %107, i1 %110, i1 false
  br i1 %or.cond85, label %111, label %._crit_edge83

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !133
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !133
  %.not.i4.i52 = icmp eq ptr %52, null
  br i1 %.not.i4.i52, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !133
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !133
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55

121:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55 unwind label %101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55:    ; preds = %121, %111, %115
  store ptr %27, ptr %4, align 8, !tbaa !132
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

._crit_edge83:                                    ; preds = %103
  %122 = icmp eq ptr %83, %109
  %123 = icmp eq ptr %84, %106
  %or.cond = and i1 %123, %122
  br i1 %or.cond, label %124, label %136

124:                                              ; preds = %._crit_edge83
  %.not.i56 = icmp eq ptr %52, %.pr
  br i1 %.not.i56, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %125

125:                                              ; preds = %124
  %.not.i.i57 = icmp eq ptr %52, null
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i58, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !133
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !133
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i58

132:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i58 unwind label %101

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i58: ; preds = %132, %126, %125
  store ptr %.pr, ptr %4, align 8, !tbaa !132
  br i1 %.not.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread84

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread84: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i58
  %133 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !133
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !133
  br label %150

136:                                              ; preds = %._crit_edge83
  %137 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %27, ptr noundef %83, ptr noundef %84)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %101

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %136
  %.not.i65 = icmp eq ptr %137, null
  br i1 %.not.i65, label %141, label %_ZN11ast_manager7inc_refEP3ast.exit.i66

_ZN11ast_manager7inc_refEP3ast.exit.i66:          ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !133
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !133
  br label %141

141:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i66, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %.not.i4.i67 = icmp eq ptr %52, null
  br i1 %.not.i4.i67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !133
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !133
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70

148:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 unwind label %101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70:    ; preds = %148, %141, %142
  store ptr %137, ptr %4, align 8, !tbaa !132
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %86, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55, %124
  %149 = phi ptr [ %52, %124 ], [ %27, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55 ], [ %137, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 ], [ %52, %86 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %95, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  br i1 %.not.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %150

150:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread84, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %151 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread84 ], [ %149, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !133
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !133
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

156:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i58, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %150, %156
  %160 = phi ptr [ %149, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %151, %150 ], [ %151, %156 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %161 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i73 = icmp eq ptr %161, null
  br i1 %.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %162

162:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %163 = load ptr, ptr %15, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !133
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

168:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %161)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %162, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %172 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i76 = icmp eq ptr %172, null
  br i1 %.not.i.i76, label %183, label %173

173:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  %174 = load ptr, ptr %14, align 8, !tbaa !134
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !133
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !133
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %172)
          to label %183 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

183:                                              ; preds = %179, %173, %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %24, !llvm.loop !203

184:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %196

185:                                              ; preds = %36, %34, %43
  store ptr %30, ptr %2, align 8, !tbaa !132
  br i1 %.not.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !133
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !133
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81

192:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit81:       ; preds = %185, %186, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void

196:                                              ; preds = %.loopexit, %.loopexit.split-lp, %184
  %.pn18.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !132
  %4 = load ptr, ptr %1, align 8, !tbaa !132
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !133
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !132
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !132
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !133
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !133
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !79
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !111
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !86
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !124
  %23 = load ptr, ptr %2, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !129
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !126
  %31 = load i64, ptr %24, align 8, !tbaa !130
  store i64 %31, ptr %22, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !129
  store ptr %24, ptr %2, align 8, !tbaa !126
  store i64 0, ptr %33, align 8, !tbaa !129
  store i8 0, ptr %24, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !126
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !129
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !130
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
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
  %50 = load ptr, ptr %0, align 8, !tbaa !86
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit:   ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !204

_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !205

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !126
  store i64 %8, ptr %4, align 8, !tbaa !130
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !130
  store i8 %18, ptr %16, align 1, !tbaa !130
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !130
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !130
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !130
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !99
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !206
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !28
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !206
  %38 = load i32, ptr %3, align 4, !tbaa !27
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !27
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !207

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !99
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !206
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !28
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !206
  %54 = load i32, ptr %3, align 4, !tbaa !27
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !27
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !208

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = load i32, ptr %2, align 8, !tbaa !26
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !99
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !99
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !206
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !209

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !99
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !206
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !211

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !28
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !79
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !124
  %26 = load ptr, ptr %2, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !126
  %34 = load i64, ptr %27, align 8, !tbaa !130
  store i64 %34, ptr %25, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !129
  store ptr %27, ptr %2, align 8, !tbaa !126
  store i64 0, ptr %36, align 8, !tbaa !129
  store i8 0, ptr %27, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !126
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !129
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !130
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
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
  store ptr %52, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !80
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = load i32, ptr %2, align 8, !tbaa !83
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
  %18 = load i32, ptr %17, align 4, !tbaa !97
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !111
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !212

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !80
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !111
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !213

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !214

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !82
  store i32 %4, ptr %2, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22cofactor_elim_term_ite3imp8get_bestEP4expr(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.obj_map.55, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !217
  %10 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %8, ptr %5, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %13, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %14, align 4, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %15, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %18, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %21, align 4, !tbaa !233
  store ptr %1, ptr %19, align 8
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %.sroa.5223.0..sroa_idx, align 8
  store i32 1, ptr %20, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %356
  %.pr.pr = load i32, ptr %20, align 8, !tbaa !234
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %78, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %70, %78 ], [ %354, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %23 = phi ptr [ %29, %thread-pre-splitthread-pre-split ], [ %29, %78 ], [ %348, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %24 = phi i32 [ %30, %thread-pre-splitthread-pre-split ], [ %30, %78 ], [ %349, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %25 = phi ptr [ %31, %thread-pre-splitthread-pre-split ], [ %31, %78 ], [ %350, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %26 = phi i32 [ %32, %thread-pre-splitthread-pre-split ], [ %32, %78 ], [ %351, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %27 = phi ptr [ %33, %thread-pre-splitthread-pre-split ], [ %33, %78 ], [ %352, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %28 = icmp eq i32 %.pr, 0
  br i1 %28, label %363, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %12
  %29 = phi ptr [ %8, %12 ], [ %.be, %.preheader.backedge ]
  %30 = phi i32 [ 0, %12 ], [ %.be640, %.preheader.backedge ]
  %31 = phi ptr [ %8, %12 ], [ %.be641, %.preheader.backedge ]
  %32 = phi i32 [ 0, %12 ], [ %.be642, %.preheader.backedge ]
  %33 = phi ptr [ %8, %12 ], [ %.be643, %.preheader.backedge ]
  %34 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc64 unwind label %76

.noexc64:                                         ; preds = %.preheader
  %35 = load i64, ptr %22, align 8, !tbaa !16
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %.noexc64
  %38 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %39 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %40 unwind label %63

40:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %38, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %42, ptr %41, align 8, !tbaa !124
  %43 = load ptr, ptr %3, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !129
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  store ptr %43, ptr %41, align 8, !tbaa !126
  %51 = load i64, ptr %44, align 8, !tbaa !130
  store i64 %51, ptr %42, align 8, !tbaa !130
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %52, ptr %54, align 8, !tbaa !129
  store ptr %44, ptr %3, align 8, !tbaa !126
  store i64 0, ptr %53, align 8, !tbaa !129
  store i8 0, ptr %44, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #21
          to label %67 unwind label %55

55:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !126
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %59 = load i64, ptr %53, align 8, !tbaa !129
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %55
  %61 = load i64, ptr %44, align 8, !tbaa !130
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.body

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %38) #18
  br label %.body

65:                                               ; preds = %.noexc64
  %66 = load ptr, ptr %0, align 8, !tbaa !20
  invoke void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %66)
          to label %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit unwind label %76

67:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit: ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !230
  %69 = load i32, ptr %20, align 8, !tbaa !234
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !235
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %trunc = trunc i32 %75 to i16
  switch i16 %trunc, label %355 [
    i16 1, label %78
    i16 2, label %78
    i16 0, label %81
  ]

76:                                               ; preds = %65, %.preheader
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit, %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit
  store i32 %70, ptr %20, align 8, !tbaa !234
  br label %thread-pre-split

79:                                               ; preds = %356, %355
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !106
  %84 = load ptr, ptr %0, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %81
  %89 = load i32, ptr %88, align 8, !tbaa !118
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit

95:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %96 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %73)
          to label %.noexc66 unwind label %212

.noexc66:                                         ; preds = %95
  %97 = xor i1 %96, true
  br label %_ZNK11ast_manager11is_term_iteEPK4expr.exit

_ZNK11ast_manager11is_term_iteEPK4expr.exit:      ; preds = %81, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %.noexc66
  %98 = phi i1 [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %97, %.noexc66 ], [ false, %81 ]
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !237
  %101 = icmp ult i32 %100, %83
  br i1 %101, label %.lr.ph, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %103

103:                                              ; preds = %.lr.ph, %.backedge
  %104 = phi ptr [ %29, %.lr.ph ], [ %285, %.backedge ]
  %105 = phi i32 [ %30, %.lr.ph ], [ %286, %.backedge ]
  %.pre.i198 = phi ptr [ %31, %.lr.ph ], [ %287, %.backedge ]
  %106 = phi i32 [ %32, %.lr.ph ], [ %288, %.backedge ]
  %.pre.i171 = phi ptr [ %33, %.lr.ph ], [ %289, %.backedge ]
  %107 = phi i32 [ %100, %.lr.ph ], [ %346, %.backedge ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [0 x ptr], ptr %102, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !111
  %111 = icmp eq i32 %107, 0
  %or.cond = and i1 %98, %111
  br i1 %or.cond, label %112, label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !97
  %115 = load i32, ptr %13, align 8, !tbaa !222
  %116 = add i32 %115, -1
  %117 = and i32 %116, %114
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.pre.i171, i64 %118
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.pre.i171, i64 %120
  %.not35.i.i.i = icmp eq i32 %117, %115
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %128, %112
  %.not2737.i.i.i = icmp eq i32 %117, 0
  br i1 %.not2737.i.i.i, label %.loopexit266, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %128
  %.036.i.i.i = phi ptr [ %129, %128 ], [ %119, %112 ]
  %122 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !238
  %magicptr30.i.i.i = ptrtoint ptr %122 to i64
  switch i64 %magicptr30.i.i.i, label %123 [
    i64 0, label %.loopexit266
    i64 1, label %128
  ]

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !97
  %126 = icmp eq i32 %125, %114
  %127 = icmp eq ptr %122, %110
  %or.cond.i.i.i68 = and i1 %127, %126
  br i1 %or.cond.i.i.i68, label %.loopexit267, label %128

128:                                              ; preds = %123, %.lr.ph.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i67 = icmp eq ptr %129, %121
  br i1 %.not.i.i.i67, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !240

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %136
  %.138.i.i.i = phi ptr [ %137, %136 ], [ %.pre.i171, %.preheader.i.i.i ]
  %130 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !238
  %magicptr32.i.i.i = ptrtoint ptr %130 to i64
  switch i64 %magicptr32.i.i.i, label %131 [
    i64 0, label %.loopexit266
    i64 1, label %136
  ]

131:                                              ; preds = %.lr.ph39.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !97
  %134 = icmp eq i32 %133, %114
  %135 = icmp eq ptr %130, %110
  %or.cond31.i.i.i = and i1 %135, %134
  br i1 %or.cond31.i.i.i, label %.loopexit267, label %136

136:                                              ; preds = %131, %.lr.ph39.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %137, %119
  br i1 %.not27.i.i.i, label %.loopexit266, label %.lr.ph39.i.i.i, !llvm.loop !241

.loopexit267:                                     ; preds = %123, %131
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %131 ], [ %.036.i.i.i, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !217
  %140 = add i32 %139, 1
  %141 = load i32, ptr %15, align 8, !tbaa !224
  %142 = add i32 %141, %106
  %143 = shl i32 %142, 2
  %144 = mul i32 %115, 3
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %174

146:                                              ; preds = %.loopexit267
  %147 = shl i32 %115, 1
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 4
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %149)
          to label %.noexc172 unwind label %.loopexit.split-lp262

.noexc172:                                        ; preds = %146
  %.not6.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc172, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i ], [ %150, %.noexc172 ]
  %.057.i.i.i.i.i.i = phi i32 [ %152, %.lr.ph.i.i.i.i.i.i ], [ %147, %.noexc172 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !215
  %151 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %151, align 8, !tbaa !217
  %152 = add i32 %.057.i.i.i.i.i.i, -1
  %153 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc172
  %154 = add i32 %147, -1
  %155 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %150, i64 %148
  %.not38.i.i = icmp eq i32 %115, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc174
  %.02839.i.i = phi ptr [ %171, %.noexc174 ], [ %.pre.i171, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %156 = load ptr, ptr %.02839.i.i, align 8, !tbaa !238
  %switch.i.i167 = icmp ult ptr %156, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i167, label %.noexc174, label %157

157:                                              ; preds = %.lr.ph41.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !97
  %160 = and i32 %159, %154
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %150, i64 %161
  %.not2933.i.i = icmp eq i32 %160, %147
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i168

.preheader.i.i:                                   ; preds = %165, %157
  %.not3035.i.i = icmp eq i32 %160, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i169, label %.lr.ph37.i.i

.lr.ph.i.i168:                                    ; preds = %157, %165
  %.034.i.i = phi ptr [ %166, %165 ], [ %162, %157 ]
  %163 = load ptr, ptr %.034.i.i, align 8, !tbaa !238
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.noexc174.sink.split, label %165

165:                                              ; preds = %.lr.ph.i.i168
  %166 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %166, %155
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i168, !llvm.loop !242

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %169
  %.136.i.i = phi ptr [ %170, %169 ], [ %150, %.preheader.i.i ]
  %167 = load ptr, ptr %.136.i.i, align 8, !tbaa !238
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.noexc174.sink.split, label %169

169:                                              ; preds = %.lr.ph37.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %170, %162
  br i1 %.not30.i.i, label %._crit_edge.i.i169, label %.lr.ph37.i.i, !llvm.loop !243

._crit_edge.i.i169:                               ; preds = %169, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc173 unwind label %.loopexit261

.noexc173:                                        ; preds = %._crit_edge.i.i169
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc174 unwind label %.loopexit261

.noexc174.sink.split:                             ; preds = %.lr.ph.i.i168, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc174

.noexc174:                                        ; preds = %.noexc174.sink.split, %.noexc173, %.lr.ph41.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i170 = icmp eq ptr %171, %121
  br i1 %.not.i.i170, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !244

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %.noexc174, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %172 = icmp eq ptr %.pre.i171, null
  br i1 %172, label %.noexc136, label %173

173:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i171)
          to label %.noexc136 unwind label %.loopexit.split-lp262

.noexc136:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %173
  store ptr %150, ptr %5, align 8, !tbaa !219
  store i32 %147, ptr %13, align 8, !tbaa !222
  store i32 0, ptr %15, align 8, !tbaa !224
  %.pre = load i32, ptr %113, align 4, !tbaa !97
  %.pre370 = and i32 %154, %.pre
  %.pre372 = zext i32 %.pre370 to i64
  br label %174

174:                                              ; preds = %.noexc136, %.loopexit267
  %.pre-phi374 = phi i64 [ %148, %.noexc136 ], [ %120, %.loopexit267 ]
  %.pre-phi373 = phi i64 [ %.pre372, %.noexc136 ], [ %118, %.loopexit267 ]
  %.pre-phi371 = phi i32 [ %.pre370, %.noexc136 ], [ %117, %.loopexit267 ]
  %175 = phi ptr [ %150, %.noexc136 ], [ %104, %.loopexit267 ]
  %176 = phi i32 [ 0, %.noexc136 ], [ %141, %.loopexit267 ]
  %177 = phi ptr [ %150, %.noexc136 ], [ %.pre.i198, %.loopexit267 ]
  %178 = phi i32 [ %.pre, %.noexc136 ], [ %114, %.loopexit267 ]
  %179 = phi i32 [ %147, %.noexc136 ], [ %115, %.loopexit267 ]
  %180 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %177, i64 %.pre-phi373
  %181 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %177, i64 %.pre-phi374
  %.not63.i = icmp eq i32 %.pre-phi371, %179
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i131

.preheader.i:                                     ; preds = %195, %174
  %.044.lcssa.i = phi ptr [ null, %174 ], [ %.1.i, %195 ]
  %.not4766.i = icmp eq i32 %.pre-phi371, 0
  br i1 %.not4766.i, label %._crit_edge.i133, label %.lr.ph69.i

.lr.ph.i131:                                      ; preds = %174, %195
  %.04465.i = phi ptr [ %.1.i, %195 ], [ null, %174 ]
  %.04564.i = phi ptr [ %196, %195 ], [ %180, %174 ]
  %182 = load ptr, ptr %.04564.i, align 8, !tbaa !238
  %magicptr52.i = ptrtoint ptr %182 to i64
  switch i64 %magicptr52.i, label %183 [
    i64 0, label %189
    i64 1, label %195
  ]

183:                                              ; preds = %.lr.ph.i131
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !97
  %186 = icmp eq i32 %185, %178
  %187 = icmp eq ptr %182, %110
  %or.cond.i = and i1 %187, %186
  br i1 %or.cond.i, label %188, label %195

188:                                              ; preds = %183
  store ptr %110, ptr %.04564.i, align 8, !tbaa !111
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %140, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !88
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

189:                                              ; preds = %.lr.ph.i131
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %192, label %190

190:                                              ; preds = %189
  %191 = add i32 %176, -1
  store i32 %191, ptr %15, align 8, !tbaa !224
  br label %192

192:                                              ; preds = %190, %189
  %.043.i = phi ptr [ %.04465.i, %190 ], [ %.04564.i, %189 ]
  store ptr %110, ptr %.043.i, align 8, !tbaa !111
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %140, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !88
  %193 = load i32, ptr %14, align 4, !tbaa !223
  %194 = add i32 %193, 1
  store i32 %194, ptr %14, align 4, !tbaa !223
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

195:                                              ; preds = %183, %.lr.ph.i131
  %.1.i = phi ptr [ %.04465.i, %183 ], [ %.04564.i, %.lr.ph.i131 ]
  %196 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i132 = icmp eq ptr %196, %181
  br i1 %.not.i132, label %.preheader.i, label %.lr.ph.i131, !llvm.loop !245

.lr.ph69.i:                                       ; preds = %.preheader.i, %210
  %.268.i = phi ptr [ %.3.i, %210 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %211, %210 ], [ %177, %.preheader.i ]
  %197 = load ptr, ptr %.14667.i, align 8, !tbaa !238
  %magicptr54.i = ptrtoint ptr %197 to i64
  switch i64 %magicptr54.i, label %198 [
    i64 0, label %204
    i64 1, label %210
  ]

198:                                              ; preds = %.lr.ph69.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !97
  %201 = icmp eq i32 %200, %178
  %202 = icmp eq ptr %197, %110
  %or.cond53.i = and i1 %202, %201
  br i1 %or.cond53.i, label %203, label %210

203:                                              ; preds = %198
  store ptr %110, ptr %.14667.i, align 8, !tbaa !111
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %140, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !88
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

204:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %207, label %205

205:                                              ; preds = %204
  %206 = add i32 %176, -1
  store i32 %206, ptr %15, align 8, !tbaa !224
  br label %207

207:                                              ; preds = %205, %204
  %.0.i134 = phi ptr [ %.268.i, %205 ], [ %.14667.i, %204 ]
  store ptr %110, ptr %.0.i134, align 8, !tbaa !111
  %.sroa.8.0..0.i134.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i134, i64 8
  store i32 %140, ptr %.sroa.8.0..0.i134.sroa_idx, align 8, !tbaa !88
  %208 = load i32, ptr %14, align 4, !tbaa !223
  %209 = add i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !223
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

210:                                              ; preds = %198, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %198 ], [ %.14667.i, %.lr.ph69.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %211, %180
  br i1 %.not47.i, label %._crit_edge.i133, label %.lr.ph69.i, !llvm.loop !246

._crit_edge.i133:                                 ; preds = %210, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc137 unwind label %.loopexit.split-lp262

.noexc137:                                        ; preds = %._crit_edge.i133
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp262

212:                                              ; preds = %95
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit261:                                     ; preds = %._crit_edge.i.i169, %.noexc173
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp262:                            ; preds = %._crit_edge.i133, %.noexc137, %146, %173
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit266:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %136, %.preheader.i.i.i
  %214 = load i32, ptr %15, align 8, !tbaa !224
  %215 = add i32 %214, %105
  %216 = shl i32 %215, 2
  %217 = mul i32 %115, 3
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %248

219:                                              ; preds = %.loopexit266
  %220 = shl i32 %115, 1
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 4
  %223 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %222)
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %219
  %.not6.i.i.i.i.i.i176 = icmp eq i32 %220, 0
  br i1 %.not6.i.i.i.i.i.i176, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i181, label %.lr.ph.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i177:                            ; preds = %.noexc200, %.lr.ph.i.i.i.i.i.i177
  %.08.i.i.i.i.i.i178 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i177 ], [ %223, %.noexc200 ]
  %.057.i.i.i.i.i.i179 = phi i32 [ %225, %.lr.ph.i.i.i.i.i.i177 ], [ %220, %.noexc200 ]
  store ptr null, ptr %.08.i.i.i.i.i.i178, align 8, !tbaa !215
  %224 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i178, i64 8
  store i32 0, ptr %224, align 8, !tbaa !217
  %225 = add i32 %.057.i.i.i.i.i.i179, -1
  %226 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i178, i64 16
  %.not.i.i.i.i.i.i180 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i.i.i180, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i181, label %.lr.ph.i.i.i.i.i.i177, !llvm.loop !218

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i181: ; preds = %.lr.ph.i.i.i.i.i.i177, %.noexc200
  %227 = add i32 %220, -1
  %228 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.pre.i198, i64 %120
  %229 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %223, i64 %221
  %.not38.i.i182 = icmp eq i32 %115, 0
  br i1 %.not38.i.i182, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i199, label %.lr.ph41.i.i183

.lr.ph41.i.i183:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i181, %.noexc202
  %.02839.i.i184 = phi ptr [ %245, %.noexc202 ], [ %.pre.i198, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i181 ]
  %230 = load ptr, ptr %.02839.i.i184, align 8, !tbaa !238
  %switch.i.i185 = icmp ult ptr %230, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i185, label %.noexc202, label %231

231:                                              ; preds = %.lr.ph41.i.i183
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !97
  %234 = and i32 %233, %227
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %223, i64 %235
  %.not2933.i.i186 = icmp eq i32 %234, %220
  br i1 %.not2933.i.i186, label %.preheader.i.i190, label %.lr.ph.i.i187

.preheader.i.i190:                                ; preds = %239, %231
  %.not3035.i.i191 = icmp eq i32 %234, 0
  br i1 %.not3035.i.i191, label %._crit_edge.i.i195, label %.lr.ph37.i.i192

.lr.ph.i.i187:                                    ; preds = %231, %239
  %.034.i.i188 = phi ptr [ %240, %239 ], [ %236, %231 ]
  %237 = load ptr, ptr %.034.i.i188, align 8, !tbaa !238
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.noexc202.sink.split, label %239

239:                                              ; preds = %.lr.ph.i.i187
  %240 = getelementptr inbounds nuw i8, ptr %.034.i.i188, i64 16
  %.not29.i.i189 = icmp eq ptr %240, %229
  br i1 %.not29.i.i189, label %.preheader.i.i190, label %.lr.ph.i.i187, !llvm.loop !242

.lr.ph37.i.i192:                                  ; preds = %.preheader.i.i190, %243
  %.136.i.i193 = phi ptr [ %244, %243 ], [ %223, %.preheader.i.i190 ]
  %241 = load ptr, ptr %.136.i.i193, align 8, !tbaa !238
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.noexc202.sink.split, label %243

243:                                              ; preds = %.lr.ph37.i.i192
  %244 = getelementptr inbounds nuw i8, ptr %.136.i.i193, i64 16
  %.not30.i.i194 = icmp eq ptr %244, %236
  br i1 %.not30.i.i194, label %._crit_edge.i.i195, label %.lr.ph37.i.i192, !llvm.loop !243

._crit_edge.i.i195:                               ; preds = %243, %.preheader.i.i190
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc201 unwind label %.loopexit260

.noexc201:                                        ; preds = %._crit_edge.i.i195
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc202 unwind label %.loopexit260

.noexc202.sink.split:                             ; preds = %.lr.ph.i.i187, %.lr.ph37.i.i192
  %.136.i.i193.lcssa.sink = phi ptr [ %.136.i.i193, %.lr.ph37.i.i192 ], [ %.034.i.i188, %.lr.ph.i.i187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i193.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i184, i64 16, i1 false)
  br label %.noexc202

.noexc202:                                        ; preds = %.noexc202.sink.split, %.noexc201, %.lr.ph41.i.i183
  %245 = getelementptr inbounds nuw i8, ptr %.02839.i.i184, i64 16
  %.not.i.i196 = icmp eq ptr %245, %228
  br i1 %.not.i.i196, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i199, label %.lr.ph41.i.i183, !llvm.loop !244

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i199: ; preds = %.noexc202, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i181
  %246 = icmp eq ptr %.pre.i198, null
  br i1 %246, label %.noexc163, label %247

247:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i199
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i198)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i199, %247
  store ptr %223, ptr %5, align 8, !tbaa !219
  store i32 %220, ptr %13, align 8, !tbaa !222
  store i32 0, ptr %15, align 8, !tbaa !224
  %.pre362 = load i32, ptr %113, align 4, !tbaa !97
  %.pre364 = and i32 %227, %.pre362
  %.pre366 = zext i32 %.pre364 to i64
  br label %248

248:                                              ; preds = %.noexc163, %.loopexit266
  %.pre-phi368 = phi i64 [ %221, %.noexc163 ], [ %120, %.loopexit266 ]
  %.pre-phi367 = phi i64 [ %.pre366, %.noexc163 ], [ %118, %.loopexit266 ]
  %.pre-phi365 = phi i32 [ %.pre364, %.noexc163 ], [ %117, %.loopexit266 ]
  %249 = phi i32 [ 0, %.noexc163 ], [ %214, %.loopexit266 ]
  %250 = phi ptr [ %223, %.noexc163 ], [ %104, %.loopexit266 ]
  %251 = phi i32 [ %.pre362, %.noexc163 ], [ %114, %.loopexit266 ]
  %252 = phi i32 [ %220, %.noexc163 ], [ %115, %.loopexit266 ]
  %253 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %250, i64 %.pre-phi367
  %254 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %250, i64 %.pre-phi368
  %.not63.i139 = icmp eq i32 %.pre-phi365, %252
  br i1 %.not63.i139, label %.preheader.i146, label %.lr.ph.i140

.preheader.i146:                                  ; preds = %268, %248
  %.044.lcssa.i147 = phi ptr [ null, %248 ], [ %.1.i144, %268 ]
  %.not4766.i148 = icmp eq i32 %.pre-phi365, 0
  br i1 %.not4766.i148, label %._crit_edge.i155, label %.lr.ph69.i149

.lr.ph.i140:                                      ; preds = %248, %268
  %.04465.i141 = phi ptr [ %.1.i144, %268 ], [ null, %248 ]
  %.04564.i142 = phi ptr [ %269, %268 ], [ %253, %248 ]
  %255 = load ptr, ptr %.04564.i142, align 8, !tbaa !238
  %magicptr52.i143 = ptrtoint ptr %255 to i64
  switch i64 %magicptr52.i143, label %256 [
    i64 0, label %262
    i64 1, label %268
  ]

256:                                              ; preds = %.lr.ph.i140
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !97
  %259 = icmp eq i32 %258, %251
  %260 = icmp eq ptr %255, %110
  %or.cond.i161 = and i1 %260, %259
  br i1 %or.cond.i161, label %261, label %268

261:                                              ; preds = %256
  store ptr %110, ptr %.04564.i142, align 8, !tbaa !111
  %.sroa.8238.0..04564.i142.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i142, i64 8
  store i32 1, ptr %.sroa.8238.0..04564.i142.sroa_idx, align 8, !tbaa !88
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

262:                                              ; preds = %.lr.ph.i140
  %.not49.i159 = icmp eq ptr %.04465.i141, null
  br i1 %.not49.i159, label %265, label %263

263:                                              ; preds = %262
  %264 = add i32 %249, -1
  store i32 %264, ptr %15, align 8, !tbaa !224
  br label %265

265:                                              ; preds = %263, %262
  %.043.i160 = phi ptr [ %.04465.i141, %263 ], [ %.04564.i142, %262 ]
  store ptr %110, ptr %.043.i160, align 8, !tbaa !111
  %.sroa.8238.0..043.i160.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i160, i64 8
  store i32 1, ptr %.sroa.8238.0..043.i160.sroa_idx, align 8, !tbaa !88
  %266 = load i32, ptr %14, align 4, !tbaa !223
  %267 = add i32 %266, 1
  store i32 %267, ptr %14, align 4, !tbaa !223
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

268:                                              ; preds = %256, %.lr.ph.i140
  %.1.i144 = phi ptr [ %.04465.i141, %256 ], [ %.04564.i142, %.lr.ph.i140 ]
  %269 = getelementptr inbounds nuw i8, ptr %.04564.i142, i64 16
  %.not.i145 = icmp eq ptr %269, %254
  br i1 %.not.i145, label %.preheader.i146, label %.lr.ph.i140, !llvm.loop !245

.lr.ph69.i149:                                    ; preds = %.preheader.i146, %283
  %.268.i150 = phi ptr [ %.3.i153, %283 ], [ %.044.lcssa.i147, %.preheader.i146 ]
  %.14667.i151 = phi ptr [ %284, %283 ], [ %250, %.preheader.i146 ]
  %270 = load ptr, ptr %.14667.i151, align 8, !tbaa !238
  %magicptr54.i152 = ptrtoint ptr %270 to i64
  switch i64 %magicptr54.i152, label %271 [
    i64 0, label %277
    i64 1, label %283
  ]

271:                                              ; preds = %.lr.ph69.i149
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !97
  %274 = icmp eq i32 %273, %251
  %275 = icmp eq ptr %270, %110
  %or.cond53.i158 = and i1 %275, %274
  br i1 %or.cond53.i158, label %276, label %283

276:                                              ; preds = %271
  store ptr %110, ptr %.14667.i151, align 8, !tbaa !111
  %.sroa.8238.0..14667.i151.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i151, i64 8
  store i32 1, ptr %.sroa.8238.0..14667.i151.sroa_idx, align 8, !tbaa !88
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

277:                                              ; preds = %.lr.ph69.i149
  %.not48.i156 = icmp eq ptr %.268.i150, null
  br i1 %.not48.i156, label %280, label %278

278:                                              ; preds = %277
  %279 = add i32 %249, -1
  store i32 %279, ptr %15, align 8, !tbaa !224
  br label %280

280:                                              ; preds = %278, %277
  %.0.i157 = phi ptr [ %.268.i150, %278 ], [ %.14667.i151, %277 ]
  store ptr %110, ptr %.0.i157, align 8, !tbaa !111
  %.sroa.8238.0..0.i157.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i157, i64 8
  store i32 1, ptr %.sroa.8238.0..0.i157.sroa_idx, align 8, !tbaa !88
  %281 = load i32, ptr %14, align 4, !tbaa !223
  %282 = add i32 %281, 1
  store i32 %282, ptr %14, align 4, !tbaa !223
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

283:                                              ; preds = %271, %.lr.ph69.i149
  %.3.i153 = phi ptr [ %.268.i150, %271 ], [ %.14667.i151, %.lr.ph69.i149 ]
  %284 = getelementptr inbounds nuw i8, ptr %.14667.i151, i64 16
  %.not47.i154 = icmp eq ptr %284, %253
  br i1 %.not47.i154, label %._crit_edge.i155, label %.lr.ph69.i149, !llvm.loop !246

._crit_edge.i155:                                 ; preds = %283, %.preheader.i146
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %._crit_edge.i155
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp

.loopexit260:                                     ; preds = %._crit_edge.i.i195, %.noexc201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i155, %.noexc164, %219, %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit:           ; preds = %.noexc137, %188, %192, %203, %207, %.noexc164, %261, %265, %276, %280, %103
  %285 = phi ptr [ %175, %.noexc137 ], [ %175, %188 ], [ %175, %192 ], [ %175, %203 ], [ %175, %207 ], [ %250, %.noexc164 ], [ %250, %261 ], [ %250, %265 ], [ %250, %276 ], [ %250, %280 ], [ %104, %103 ]
  %286 = phi i32 [ %105, %.noexc137 ], [ %105, %188 ], [ %194, %192 ], [ %105, %203 ], [ %209, %207 ], [ %105, %.noexc164 ], [ %105, %261 ], [ %267, %265 ], [ %105, %276 ], [ %282, %280 ], [ %105, %103 ]
  %287 = phi ptr [ %177, %.noexc137 ], [ %177, %188 ], [ %177, %192 ], [ %177, %203 ], [ %177, %207 ], [ %250, %.noexc164 ], [ %250, %261 ], [ %250, %265 ], [ %250, %276 ], [ %250, %280 ], [ %.pre.i198, %103 ]
  %288 = phi i32 [ %106, %.noexc137 ], [ %106, %188 ], [ %194, %192 ], [ %106, %203 ], [ %209, %207 ], [ %105, %.noexc164 ], [ %105, %261 ], [ %267, %265 ], [ %105, %276 ], [ %282, %280 ], [ %106, %103 ]
  %289 = phi ptr [ %177, %.noexc137 ], [ %177, %188 ], [ %177, %192 ], [ %177, %203 ], [ %177, %207 ], [ %250, %.noexc164 ], [ %250, %261 ], [ %250, %265 ], [ %250, %276 ], [ %250, %280 ], [ %.pre.i171, %103 ]
  %290 = load i32, ptr %99, align 8, !tbaa !237
  %291 = add i32 %290, 1
  store i32 %291, ptr %99, align 8, !tbaa !237
  %292 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !133
  %294 = icmp ugt i32 %293, 1
  br i1 %294, label %295, label %322

295:                                              ; preds = %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit
  %296 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 65536
  %.not256 = icmp eq i32 %298, 0
  br i1 %.not256, label %301, label %.backedge, !llvm.loop !247

299:                                              ; preds = %312, %305, %345, %344
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

301:                                              ; preds = %295
  %302 = or disjoint i32 %297, 65536
  store i32 %302, ptr %296, align 4
  %303 = load i32, ptr %17, align 8, !tbaa !228
  %304 = load i32, ptr %18, align 4, !tbaa !229
  %.not.i.i73 = icmp ult i32 %303, %304
  br i1 %.not.i.i73, label %._crit_edge.i.i76, label %305

._crit_edge.i.i76:                                ; preds = %301
  %.pre.i.i77 = load ptr, ptr %6, align 8, !tbaa !225
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

305:                                              ; preds = %301
  %306 = shl i32 %304, 1
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 3
  %309 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %308)
          to label %.noexc78 unwind label %299

.noexc78:                                         ; preds = %305
  %310 = load i32, ptr %17, align 8, !tbaa !228
  %.not.i.i.i74 = icmp eq i32 %310, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !225
  br i1 %.not.i.i.i74, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.noexc78
  %wide.trip.count.i.i.i = zext i32 %310 to i64
  br label %313

._crit_edge.i.i.i:                                ; preds = %313, %.noexc78
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %16
  %311 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %311
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %312

312:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc79 unwind label %299

.noexc79:                                         ; preds = %312
  %.pre2.pre.i.i = load i32, ptr %17, align 8, !tbaa !228
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

313:                                              ; preds = %313, %.lr.ph.i.i.i75
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i75 ], [ %indvars.iv.next.i.i.i, %313 ]
  %314 = getelementptr inbounds nuw ptr, ptr %309, i64 %indvars.iv.i.i.i
  %315 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %316 = load ptr, ptr %315, align 8, !tbaa !248
  store ptr %316, ptr %314, align 8, !tbaa !248
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %313, !llvm.loop !250

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc79, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %310, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc79 ]
  store ptr %309, ptr %6, align 8, !tbaa !225
  store i32 %306, ptr %18, align 4, !tbaa !229
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %317 = phi i32 [ %303, %._crit_edge.i.i76 ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %318 = phi ptr [ %.pre.i.i77, %._crit_edge.i.i76 ], [ %309, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  store ptr %110, ptr %320, align 8, !tbaa !248
  %321 = add i32 %317, 1
  store i32 %321, ptr %17, align 8, !tbaa !228
  br label %322

322:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit
  %323 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %324 = load i32, ptr %323, align 4
  %trunc257 = trunc i32 %324 to i16
  switch i16 %trunc257, label %344 [
    i16 1, label %.backedge
    i16 2, label %.backedge
    i16 0, label %325
  ]

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %327 = load i32, ptr %326, align 8, !tbaa !106
  %.not55 = icmp eq i32 %327, 0
  br i1 %.not55, label %.backedge, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %20, align 8, !tbaa !234
  %330 = load i32, ptr %21, align 4, !tbaa !233
  %.not.i80 = icmp ult i32 %329, %330
  br i1 %.not.i80, label %._crit_edge.i94, label %331

._crit_edge.i94:                                  ; preds = %328
  %.pre.i95 = load ptr, ptr %7, align 8, !tbaa !230
  br label %.loopexit270

331:                                              ; preds = %328
  %332 = shl i32 %330, 1
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 4
  %335 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %334)
          to label %.noexc96 unwind label %342

.noexc96:                                         ; preds = %331
  %336 = load i32, ptr %20, align 8, !tbaa !234
  %.not.i.i81 = icmp eq i32 %336, 0
  %.pre.i.i82 = load ptr, ptr %7, align 8, !tbaa !230
  br i1 %.not.i.i81, label %._crit_edge.i.i88, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.noexc96
  %wide.trip.count.i.i84 = zext i32 %336 to i64
  br label %339

._crit_edge.i.i88:                                ; preds = %339, %.noexc96
  %.not.i.i.i89 = icmp eq ptr %.pre.i.i82, %19
  %337 = icmp eq ptr %.pre.i.i82, null
  %or.cond.i.i.i90 = or i1 %.not.i.i.i89, %337
  br i1 %or.cond.i.i.i90, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92, label %338

338:                                              ; preds = %._crit_edge.i.i88
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i82)
          to label %.noexc97 unwind label %342

.noexc97:                                         ; preds = %338
  %.pre2.pre.i91 = load i32, ptr %20, align 8, !tbaa !234
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92

339:                                              ; preds = %339, %.lr.ph.i.i83
  %indvars.iv.i.i85 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i86, %339 ]
  %340 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %335, i64 %indvars.iv.i.i85
  %341 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %.pre.i.i82, i64 %indvars.iv.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false)
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.i87, label %._crit_edge.i.i88, label %339, !llvm.loop !251

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92: ; preds = %.noexc97, %._crit_edge.i.i88
  %.pre2.i93 = phi i32 [ %336, %._crit_edge.i.i88 ], [ %.pre2.pre.i91, %.noexc97 ]
  store ptr %335, ptr %7, align 8, !tbaa !230
  store i32 %332, ptr %21, align 4, !tbaa !233
  br label %.loopexit270

342:                                              ; preds = %338, %331
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %322
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 269, ptr noundef nonnull @.str.7)
          to label %345 unwind label %299

345:                                              ; preds = %344
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.backedge unwind label %299

.backedge:                                        ; preds = %295, %345, %325, %322, %322
  %346 = load i32, ptr %99, align 8, !tbaa !237
  %347 = icmp ult i32 %346, %83
  br i1 %347, label %103, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge, !llvm.loop !247

_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge: ; preds = %.backedge, %_ZNK11ast_manager11is_term_iteEPK4expr.exit
  %348 = phi ptr [ %29, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %285, %.backedge ]
  %349 = phi i32 [ %30, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %286, %.backedge ]
  %350 = phi ptr [ %31, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %287, %.backedge ]
  %351 = phi i32 [ %32, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %288, %.backedge ]
  %352 = phi ptr [ %33, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %289, %.backedge ]
  %353 = load i32, ptr %20, align 8, !tbaa !234
  %354 = add i32 %353, -1
  store i32 %354, ptr %20, align 8, !tbaa !234
  br label %thread-pre-split

355:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 277, ptr noundef nonnull @.str.7)
          to label %356 unwind label %79

356:                                              ; preds = %355
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %79

.loopexit270:                                     ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92, %._crit_edge.i94
  %357 = phi i32 [ %329, %._crit_edge.i94 ], [ %.pre2.i93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ]
  %358 = phi ptr [ %.pre.i95, %._crit_edge.i94 ], [ %335, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ]
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %358, i64 %359
  store ptr %110, ptr %360, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i32 0, ptr %.sroa.5209.0..sroa_idx, align 8
  %361 = load i32, ptr %20, align 8, !tbaa !234
  %362 = add i32 %361, 1
  store i32 %362, ptr %20, align 8, !tbaa !234
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.loopexit270, %thread-pre-split
  %.be = phi ptr [ %285, %.loopexit270 ], [ %23, %thread-pre-split ]
  %.be640 = phi i32 [ %286, %.loopexit270 ], [ %24, %thread-pre-split ]
  %.be641 = phi ptr [ %287, %.loopexit270 ], [ %25, %thread-pre-split ]
  %.be642 = phi i32 [ %288, %.loopexit270 ], [ %26, %thread-pre-split ]
  %.be643 = phi ptr [ %289, %.loopexit270 ], [ %27, %thread-pre-split ]
  br label %.preheader

363:                                              ; preds = %thread-pre-split
  %364 = load i32, ptr %13, align 8, !tbaa !222
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %23, i64 %365
  %.not1.i.i.i.i = icmp eq i32 %364, 0
  br i1 %.not1.i.i.i.i, label %.loopexit259, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %363, %368
  %.sroa.0.0.i.i = phi ptr [ %369, %368 ], [ %23, %363 ]
  %367 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !238
  %switch.i.i.i.i = icmp ult ptr %367, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %368, label %.loopexit259

368:                                              ; preds = %.lr.ph.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i99 = icmp eq ptr %369, %366
  br i1 %.not.i.i.i.i99, label %._crit_edge316, label %.lr.ph.i.i.i.i, !llvm.loop !252

.loopexit259:                                     ; preds = %.lr.ph.i.i.i.i, %363
  %.sroa.0.1.i.i = phi ptr [ %23, %363 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not258310 = icmp eq ptr %.sroa.0.1.i.i, %366
  br i1 %.not258310, label %._crit_edge316, label %.lr.ph315

._crit_edge316:                                   ; preds = %368, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %.loopexit259
  %.045.lcssa = phi ptr [ null, %.loopexit259 ], [ %.146, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ null, %368 ]
  %370 = load ptr, ptr %6, align 8, !tbaa !225
  %371 = load i32, ptr %17, align 8, !tbaa !228
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %370, i64 %372
  %.not8.i = icmp eq i32 %371, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge316, %.lr.ph.i
  %.09.i = phi ptr [ %378, %.lr.ph.i ], [ %370, %._crit_edge316 ]
  %374 = load ptr, ptr %.09.i, align 8, !tbaa !248
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, -65537
  store i32 %377, ptr %375, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i102 = icmp eq ptr %378, %373
  br i1 %.not.i102, label %.loopexit, label %.lr.ph.i

.lr.ph315:                                        ; preds = %.loopexit259, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.043313 = phi i32 [ %.144, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ 0, %.loopexit259 ]
  %.045312 = phi ptr [ %.146, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ null, %.loopexit259 ]
  %.sroa.0205.0311 = phi ptr [ %.sroa.0205.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit259 ]
  %.not = icmp eq ptr %.045312, null
  %.pre363 = load ptr, ptr %.sroa.0205.0311, align 8, !tbaa !215
  br i1 %.not, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, label %379

379:                                              ; preds = %.lr.ph315
  %380 = getelementptr inbounds nuw i8, ptr %.pre363, i64 4
  %381 = load i32, ptr %380, align 4
  %trunc.i = trunc i32 %381 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %382
    i16 2, label %386
  ]

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.pre363, i64 28
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i32
  br label %_Z9get_depthPK4expr.exit

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %.pre363, i64 40
  %388 = load i32, ptr %387, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %386, %382, %379
  %.0.i = phi i32 [ %385, %382 ], [ %388, %386 ], [ 1, %379 ]
  %389 = getelementptr inbounds nuw i8, ptr %.045312, i64 4
  %390 = load i32, ptr %389, align 4
  %trunc.i104 = trunc i32 %390 to i16
  switch i16 %trunc.i104, label %_Z9get_depthPK4expr.exit106 [
    i16 0, label %391
    i16 2, label %395
  ]

391:                                              ; preds = %_Z9get_depthPK4expr.exit
  %392 = getelementptr inbounds nuw i8, ptr %.045312, i64 28
  %393 = load i16, ptr %392, align 4
  %394 = zext i16 %393 to i32
  br label %_Z9get_depthPK4expr.exit106

395:                                              ; preds = %_Z9get_depthPK4expr.exit
  %396 = getelementptr inbounds nuw i8, ptr %.045312, i64 40
  %397 = load i32, ptr %396, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit106

_Z9get_depthPK4expr.exit106:                      ; preds = %395, %391, %_Z9get_depthPK4expr.exit
  %.0.i105 = phi i32 [ %394, %391 ], [ %397, %395 ], [ 1, %_Z9get_depthPK4expr.exit ]
  %398 = icmp ult i32 %.0.i, %.0.i105
  br i1 %398, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, label %399

399:                                              ; preds = %_Z9get_depthPK4expr.exit106
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit109 [
    i16 0, label %400
    i16 2, label %404
  ]

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %.pre363, i64 28
  %402 = load i16, ptr %401, align 4
  %403 = zext i16 %402 to i32
  br label %_Z9get_depthPK4expr.exit109

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %.pre363, i64 40
  %406 = load i32, ptr %405, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit109

_Z9get_depthPK4expr.exit109:                      ; preds = %404, %400, %399
  %.0.i108 = phi i32 [ %403, %400 ], [ %406, %404 ], [ 1, %399 ]
  switch i16 %trunc.i104, label %_Z9get_depthPK4expr.exit112 [
    i16 0, label %407
    i16 2, label %411
  ]

407:                                              ; preds = %_Z9get_depthPK4expr.exit109
  %408 = getelementptr inbounds nuw i8, ptr %.045312, i64 28
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i32
  br label %_Z9get_depthPK4expr.exit112

411:                                              ; preds = %_Z9get_depthPK4expr.exit109
  %412 = getelementptr inbounds nuw i8, ptr %.045312, i64 40
  %413 = load i32, ptr %412, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit112

_Z9get_depthPK4expr.exit112:                      ; preds = %411, %407, %_Z9get_depthPK4expr.exit109
  %.0.i111 = phi i32 [ %410, %407 ], [ %413, %411 ], [ 1, %_Z9get_depthPK4expr.exit109 ]
  %414 = icmp eq i32 %.0.i108, %.0.i111
  br i1 %414, label %415, label %419

415:                                              ; preds = %_Z9get_depthPK4expr.exit112
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0311, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !217
  %418 = icmp ugt i32 %417, %.043313
  br i1 %418, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, label %419

419:                                              ; preds = %415, %_Z9get_depthPK4expr.exit112
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit115 [
    i16 0, label %420
    i16 2, label %424
  ]

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %.pre363, i64 28
  %422 = load i16, ptr %421, align 4
  %423 = zext i16 %422 to i32
  br label %_Z9get_depthPK4expr.exit115

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %.pre363, i64 40
  %426 = load i32, ptr %425, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit115

_Z9get_depthPK4expr.exit115:                      ; preds = %424, %420, %419
  %.0.i114 = phi i32 [ %423, %420 ], [ %426, %424 ], [ 1, %419 ]
  switch i16 %trunc.i104, label %_Z9get_depthPK4expr.exit118 [
    i16 0, label %427
    i16 2, label %431
  ]

427:                                              ; preds = %_Z9get_depthPK4expr.exit115
  %428 = getelementptr inbounds nuw i8, ptr %.045312, i64 28
  %429 = load i16, ptr %428, align 4
  %430 = zext i16 %429 to i32
  br label %_Z9get_depthPK4expr.exit118

431:                                              ; preds = %_Z9get_depthPK4expr.exit115
  %432 = getelementptr inbounds nuw i8, ptr %.045312, i64 40
  %433 = load i32, ptr %432, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit118

_Z9get_depthPK4expr.exit118:                      ; preds = %431, %427, %_Z9get_depthPK4expr.exit115
  %.0.i117 = phi i32 [ %430, %427 ], [ %433, %431 ], [ 1, %_Z9get_depthPK4expr.exit115 ]
  %434 = icmp eq i32 %.0.i114, %.0.i117
  br i1 %434, label %435, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

435:                                              ; preds = %_Z9get_depthPK4expr.exit118
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0311, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !217
  %438 = icmp eq i32 %437, %.043313
  %439 = and i32 %381, 65535
  %440 = icmp eq i32 %439, 0
  %or.cond255 = and i1 %440, %438
  br i1 %or.cond255, label %441, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %.pre363, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !112
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !113
  %.not.i.i.i.i119 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i119, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %441
  %446 = load i32, ptr %445, align 8, !tbaa !118
  %447 = icmp eq i32 %446, 0
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 2
  %451 = select i1 %447, i1 %450, i1 false
  br i1 %451, label %452, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

452:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %453 = and i32 %390, 65535
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %.045312, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !112
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !113
  %.not.i.i.i.i120 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i120, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit121

_ZNK11ast_manager5is_eqEPK4expr.exit121:          ; preds = %455
  %460 = load i32, ptr %459, align 8, !tbaa !118
  %461 = icmp eq i32 %460, 0
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 2
  %465 = select i1 %461, i1 %464, i1 false
  br i1 %465, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread

_ZNK11ast_manager5is_eqEPK4expr.exit121.thread:   ; preds = %455, %452, %_ZNK11ast_manager5is_eqEPK4expr.exit121, %415, %_Z9get_depthPK4expr.exit106, %.lr.ph315
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0311, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !217
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %441, %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit121, %_ZNK11ast_manager5is_eqEPK4expr.exit, %435, %_Z9get_depthPK4expr.exit118
  %.146 = phi ptr [ %.pre363, %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread ], [ %.045312, %_ZNK11ast_manager5is_eqEPK4expr.exit121 ], [ %.045312, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %.045312, %435 ], [ %.045312, %_Z9get_depthPK4expr.exit118 ], [ %.045312, %441 ]
  %.144 = phi i32 [ %467, %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread ], [ %.043313, %_ZNK11ast_manager5is_eqEPK4expr.exit121 ], [ %.043313, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %.043313, %435 ], [ %.043313, %_Z9get_depthPK4expr.exit118 ], [ %.043313, %441 ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0311, i64 16
  %.not1.i.i = icmp eq ptr %468, %366
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %470
  %.sroa.0205.1 = phi ptr [ %471, %470 ], [ %468, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ]
  %469 = load ptr, ptr %.sroa.0205.1, align 8, !tbaa !238
  %switch.i.i = icmp ult ptr %469, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %470, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

470:                                              ; preds = %.lr.ph.i.i122
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0205.1, i64 16
  %.not.i.i123 = icmp eq ptr %471, %366
  br i1 %.not.i.i123, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i122, !llvm.loop !252

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i122, %470, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %.sroa.0205.2 = phi ptr [ %468, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ], [ %.sroa.0205.1, %.lr.ph.i.i122 ], [ %471, %470 ]
  %.not258 = icmp eq ptr %.sroa.0205.2, %366
  br i1 %.not258, label %._crit_edge316, label %.lr.ph315

.loopexit:                                        ; preds = %.lr.ph.i, %._crit_edge316
  store i32 0, ptr %17, align 8, !tbaa !228
  %472 = load ptr, ptr %7, align 8, !tbaa !230
  %.not.i.i.i124 = icmp eq ptr %472, %19
  %473 = icmp eq ptr %472, null
  %or.cond.i.i.i125 = or i1 %.not.i.i.i124, %473
  br i1 %or.cond.i.i.i125, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.thread, label %475

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.thread: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #18
  %474 = load ptr, ptr %6, align 8, !tbaa !225
  br label %.loopexit.i

475:                                              ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %472)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #19
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %475
  %.pr252 = load i32, ptr %17, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #18
  %479 = load ptr, ptr %6, align 8, !tbaa !225
  %480 = zext i32 %.pr252 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %.not8.i.i = icmp eq i32 %.pr252, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, %.lr.ph.i.i126
  %.09.i.i = phi ptr [ %486, %.lr.ph.i.i126 ], [ %479, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit ]
  %482 = load ptr, ptr %.09.i.i, align 8, !tbaa !248
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, -65537
  store i32 %485, ptr %483, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i127 = icmp eq ptr %486, %481
  br i1 %.not.i.i127, label %.loopexit.loopexit.i, label %.lr.ph.i.i126

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i126
  %.pre.i128 = load ptr, ptr %6, align 8, !tbaa !225
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.thread, %.loopexit.loopexit.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  %487 = phi ptr [ %.pre.i128, %.loopexit.loopexit.i ], [ %479, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit ], [ %474, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.thread ]
  store i32 0, ptr %17, align 8, !tbaa !228
  %.not.i.i.i.i129 = icmp eq ptr %487, %16
  %488 = icmp eq ptr %487, null
  %or.cond.i.i.i.i130 = or i1 %.not.i.i.i.i129, %488
  br i1 %or.cond.i.i.i.i130, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %489

489:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %487)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #19
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %489
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  %493 = icmp eq ptr %23, null
  br i1 %493, label %_ZN7obj_mapI4exprjED2Ev.exit, label %494

494:                                              ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret ptr %.045.lcssa

.body:                                            ; preds = %.loopexit260, %.loopexit.split-lp, %.loopexit261, %.loopexit.split-lp262, %299, %342, %76, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %79, %212
  %.pn59.pn = phi { ptr, i32 } [ %80, %79 ], [ %213, %212 ], [ %77, %76 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %64, %63 ], [ %300, %299 ], [ %343, %342 ], [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp262 ], [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #18
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #18
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !228
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !225
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg17set_cofactor_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %22, align 8, !tbaa !257
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %7, %2, %_ZNK11ast_manager6is_notEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %23, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %24, align 8, !tbaa !257
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !10, !range !104, !noundef !105
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

31:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %35
  %40 = load i32, ptr %39, align 8, !tbaa !118
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

46:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !106
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = load ptr, ptr %0, align 8, !tbaa !260
  %56 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %52)
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store ptr %54, ptr %25, align 8, !tbaa !258
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

58:                                               ; preds = %50
  %59 = load ptr, ptr %0, align 8, !tbaa !260
  %60 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %54)
  br i1 %60, label %61, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

61:                                               ; preds = %58
  store ptr %52, ptr %25, align 8, !tbaa !258
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split: ; preds = %18, %57, %61
  %.sink15 = phi i64 [ 56, %61 ], [ 56, %57 ], [ 48, %18 ]
  %.sink = phi ptr [ %54, %61 ], [ %52, %57 ], [ null, %18 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15
  store ptr %.sink, ptr %62, align 8, !tbaa !261
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split, %35, %31, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %46, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !88
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %65, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !264
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %65, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  %30 = load ptr, ptr %21, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !133
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

36:                                               ; preds = %31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %36, %31, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %39 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !266
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not.i8 = icmp eq i32 %46, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i10, align 8, !tbaa !267
  %50 = load ptr, ptr %41, align 8, !tbaa !268
  %.not.i.i.i.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i9
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !133
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !133
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i9
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %42, align 8, !tbaa !266
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !270
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %63

63:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %64, align 4, !tbaa !88
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %63
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %65

65:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !271, !range !104, !noundef !105
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %71

70:                                               ; preds = %65
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %71

71:                                               ; preds = %70, %69
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !133
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !272
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %69, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !273, !range !104, !noundef !105
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !272
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %52

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !124
  %31 = load ptr, ptr %5, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !129
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !126
  %39 = load i64, ptr %32, align 8, !tbaa !130
  store i64 %39, ptr %30, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !129
  store ptr %32, ptr %5, align 8, !tbaa !126
  store i64 0, ptr %41, align 8, !tbaa !129
  store i8 0, ptr %32, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %172 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !126
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %41, align 8, !tbaa !129
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.thread43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %32, align 8, !tbaa !130
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #20
  br label %.thread43

.thread43:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %171

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %54

54:                                               ; preds = %52, %.thread
  %.pn.pn42 = phi { ptr, i32 } [ %43, %.thread ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %24) #18
  br label %171

55:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !133
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !133
  br label %59

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %55
  %60 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i21 = icmp eq ptr %60, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !133
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !133
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

68:                                               ; preds = %61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %59, %61, %68
  store ptr %1, ptr %2, align 8, !tbaa !132
  br label %170

69:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %70, align 8, !tbaa !274
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %71, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %72, align 8, !tbaa !276
  %73 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %73, label %74, label %169

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !88
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %74, %79
  %.0.i.i.i = phi i64 [ %83, %79 ], [ 4294967295, %74 ]
  %84 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %.not.i22 = icmp eq ptr %85, null
  br i1 %.not.i22, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !133
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !133
  br label %89

89:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i24 = icmp eq ptr %90, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !133
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !133
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %90)
  %.pre46 = load ptr, ptr %76, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %91, %89, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %98 = phi ptr [ %.pre46, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %77, %89 ], [ %77, %91 ]
  store ptr %85, ptr %2, align 8, !tbaa !132
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 %101, ptr %105, align 4, !tbaa !88
  %106 = load ptr, ptr %75, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %107

107:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !133
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !133
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

112:                                              ; preds = %107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %104)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %107, %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !266
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !88
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %117
  %.0.i.i.i27 = phi i64 [ %121, %117 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %122 = getelementptr inbounds nuw ptr, ptr %115, i64 %.0.i.i.i27
  %123 = load ptr, ptr %122, align 8, !tbaa !267
  %.not.i28 = icmp eq ptr %123, null
  br i1 %.not.i28, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !133
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !133
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %128 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i4.i30 = icmp eq ptr %128, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !139
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !133
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
  %.pre47 = load ptr, ptr %114, align 8, !tbaa !266, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %129, %127, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %136 = phi ptr [ %.pre47, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %115, %127 ], [ %115, %129 ]
  store ptr %123, ptr %3, align 8, !tbaa !138
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !88
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !267
  %143 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %139, ptr %143, align 4, !tbaa !88
  %144 = load ptr, ptr %113, align 8, !tbaa !268
  %.not.i.i.i.i34 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %145

145:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !133
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !133
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

150:                                              ; preds = %145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %142)
  %.pre48 = load ptr, ptr %3, align 8, !tbaa !138
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %145, %150
  %151 = phi ptr [ %123, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %123, %145 ], [ %.pre48, %150 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %154 = load ptr, ptr %16, align 8, !tbaa !272
  %155 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %1)
  %.not.i35 = icmp eq ptr %155, null
  br i1 %.not.i35, label %159, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !133
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !133
  br label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %153
  %160 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i4.i37 = icmp eq ptr %160, null
  br i1 %.not.i4.i37, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit38, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !139
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !133
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit38

168:                                              ; preds = %161
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit38

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit38:     ; preds = %159, %161, %168
  store ptr %155, ptr %3, align 8, !tbaa !138
  br label %170

169:                                              ; preds = %69
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %170

170:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit38, %169, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

171:                                              ; preds = %.thread43, %54
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn42, %54 ], [ %45, %.thread43 ]
  resume { ptr, i32 } %.pn.pn41

172:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !133
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !272
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %69, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !273, !range !104, !noundef !105
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !272
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %52

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !124
  %31 = load ptr, ptr %5, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !129
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !126
  %39 = load i64, ptr %32, align 8, !tbaa !130
  store i64 %39, ptr %30, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !129
  store ptr %32, ptr %5, align 8, !tbaa !126
  store i64 0, ptr %41, align 8, !tbaa !129
  store i8 0, ptr %32, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %115 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !126
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %41, align 8, !tbaa !129
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.thread27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %32, align 8, !tbaa !130
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #20
  br label %.thread27

.thread27:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %114

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %54

54:                                               ; preds = %52, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %43, %.thread ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %24) #18
  br label %114

55:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !133
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !133
  br label %59

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %55
  %60 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i17 = icmp eq ptr %60, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !133
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !133
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

68:                                               ; preds = %61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %59, %61, %68
  store ptr %1, ptr %2, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

69:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %70, align 8, !tbaa !274
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %71, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %72, align 8, !tbaa !276
  %73 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %73, label %74, label %113

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !88
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %74, %79
  %.0.i.i.i = phi i64 [ %83, %79 ], [ 4294967295, %74 ]
  %84 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %.not.i18 = icmp eq ptr %85, null
  br i1 %.not.i18, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !133
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !133
  br label %89

89:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i20 = icmp eq ptr %90, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !133
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !133
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %90)
  %.pre30 = load ptr, ptr %76, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %91, %89, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %98 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %77, %89 ], [ %77, %91 ]
  store ptr %85, ptr %2, align 8, !tbaa !132
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 %101, ptr %105, align 4, !tbaa !88
  %106 = load ptr, ptr %75, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %107

107:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !133
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !133
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

112:                                              ; preds = %107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %104)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

113:                                              ; preds = %69
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %112, %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %113, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

114:                                              ; preds = %.thread27, %54
  %.pn.pn25 = phi { ptr, i32 } [ %.pn.pn26, %54 ], [ %45, %.thread27 ]
  resume { ptr, i32 } %.pn.pn25

115:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !133
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !133
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !133
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !138
  ret ptr %0
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !130
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = icmp ne ptr %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  %or.cond.i = select i1 %16, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit, label %.thread

.thread:                                          ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !257, !range !104, !noundef !105
  %23 = trunc nuw i8 %22 to i1
  %24 = load ptr, ptr %9, align 8
  %.in.v.i = select i1 %23, i64 864, i64 856
  %.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.in.v.i
  %25 = load ptr, ptr %.in.i, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %27

27:                                               ; preds = %.thread, %20
  %28 = phi ptr [ %19, %.thread ], [ %26, %20 ]
  %.0112.ph118 = phi ptr [ %18, %.thread ], [ %25, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0112.ph118, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %27, %20
  %32 = phi ptr [ %28, %27 ], [ %26, %20 ]
  %.0112.ph119 = phi ptr [ %.0112.ph118, %27 ], [ null, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

42:                                               ; preds = %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %.0112.ph119, ptr %47, align 8, !tbaa !111
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !88
  %.not.i56 = icmp eq ptr %1, %.0112.ph119
  br i1 %.not.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !262
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %56 = add i32 %54, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %51, i64 %57, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !266
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

70:                                               ; preds = %64, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i.i58 = load ptr, ptr %61, align 8, !tbaa !266
  %.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre2.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %64, %70
  %71 = phi i32 [ %.pre2.i.i60, %70 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i58, %70 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !267
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !88
  br label %285

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit: ; preds = %13
  %77 = icmp eq i32 %2, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit
  %.not.i.i.i.i61 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !133
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %79, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !88
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !88
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i63 = load ptr, ptr %83, align 8, !tbaa !79
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66: ; preds = %86, %92
  %93 = phi i32 [ %.pre2.i.i65, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i.i63, %92 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %1, ptr %97, align 8, !tbaa !111
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !266
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !88
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %.pre.i.i68 = load ptr, ptr %99, align 8, !tbaa !266
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i70, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i68, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr null, ptr %113, align 8, !tbaa !267
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !88
  br label %285

115:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !133
  %118 = icmp ult i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8
  %.not.i.i = icmp eq ptr %1, %120
  %or.cond.i.i = select i1 %118, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4
  %trunc = trunc i32 %123 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %124
    i16 2, label %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  ]

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !106
  %.not6.i.i = icmp eq i32 %126, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %121, %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !263
  %129 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %128, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !88
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !88
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77

142:                                              ; preds = %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %.pre.i.i74 = load ptr, ptr %133, align 8, !tbaa !79
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77: ; preds = %136, %142
  %143 = phi i32 [ %.pre2.i.i76, %142 ], [ %138, %136 ]
  %144 = phi ptr [ %.pre.i.i74, %142 ], [ %134, %136 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %129, ptr %147, align 8, !tbaa !111
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !88
  %.not.i78 = icmp eq ptr %1, %129
  br i1 %.not.i78, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %149

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !262
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79: ; preds = %149
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !88
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79
  %156 = add i32 %154, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %151, i64 %157, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77, %149, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !278
  %163 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %162, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i82 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83, label %164

164:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !133
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %164, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load ptr, ptr %168, align 8, !tbaa !266
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !88
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !88
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

177:                                              ; preds = %171, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %.pre.i.i84 = load ptr, ptr %168, align 8, !tbaa !266
  %.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre2.i.i86 = load i32, ptr %.phi.trans.insert.i.i85, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87: ; preds = %171, %177
  %178 = phi i32 [ %.pre2.i.i86, %177 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i.i84, %177 ], [ %169, %171 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  store ptr %163, ptr %182, align 8, !tbaa !267
  %183 = add i32 %178, 1
  store i32 %183, ptr %180, align 4, !tbaa !88
  br label %285

.critedge:                                        ; preds = %121, %124, %115, %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  %184 = phi i1 [ true, %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %115 ], [ false, %124 ], [ false, %121 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %186 = load i32, ptr %185, align 4
  %trunc122 = trunc i32 %186 to i16
  switch i16 %trunc122, label %284 [
    i16 0, label %187
    i16 1, label %253
    i16 2, label %254
  ]

187:                                              ; preds = %.critedge
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !106
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %251

191:                                              ; preds = %187
  %192 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %192, label %285, label %193

193:                                              ; preds = %191
  %194 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %194, label %233, label %195

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6) #18
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !272
  %198 = load ptr, ptr %8, align 8, !tbaa !277
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %197, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(96) %198)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %202 = load i32, ptr %201, align 8, !tbaa !83
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %200, i64 %203
  %.not1.i.i.i = icmp eq i32 %202, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %195, %206
  %.sroa.0.0.i = phi ptr [ %207, %206 ], [ %200, %195 ]
  %205 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !80
  %switch.i.i.i = icmp ult ptr %205, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %206, label %.loopexit

206:                                              ; preds = %.lr.ph.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %207, %204
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !279

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %195
  %.sroa.0.1.i = phi ptr [ %200, %195 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not123124 = icmp eq ptr %.sroa.0.1.i, %204
  br i1 %.not123124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %210

._crit_edge:                                      ; preds = %206, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %209, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %219 unwind label %228

210:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0107.0125 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0107.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %211 = load ptr, ptr %.sroa.0107.0125, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %211, ptr %4, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %208, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %217

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0125, i64 8
  %.not1.i.i = icmp eq ptr %213, %204
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %212, %215
  %.sroa.0107.1 = phi ptr [ %216, %215 ], [ %213, %212 ]
  %214 = load ptr, ptr %.sroa.0107.1, align 8, !tbaa !80
  %switch.i.i = icmp ult ptr %214, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %215, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

215:                                              ; preds = %.lr.ph.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0107.1, i64 8
  %.not.i.i102 = icmp eq ptr %216, %204
  br i1 %.not.i.i102, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !279

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %215, %212
  %.sroa.0107.2 = phi ptr [ %213, %212 ], [ %.sroa.0107.1, %.lr.ph.i.i ], [ %216, %215 ]
  %.not123 = icmp eq ptr %.sroa.0107.2, %204
  br i1 %.not123, label %._crit_edge, label %210

217:                                              ; preds = %210
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %232

219:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %220 = load ptr, ptr %196, align 8, !tbaa !272
  store ptr null, ptr %7, align 8, !tbaa !132
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %223 = load ptr, ptr %222, align 8, !tbaa !132
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %225 unwind label %230

225:                                              ; preds = %219
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %227 unwind label %230

227:                                              ; preds = %225
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  br label %233

228:                                              ; preds = %._crit_edge
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %225, %219
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %232

232:                                              ; preds = %217, %230, %228
  %.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %218, %217 ]
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

233:                                              ; preds = %227, %193
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %235 = load ptr, ptr %234, align 8, !tbaa !132
  %.not.i103 = icmp eq ptr %1, %235
  br i1 %.not.i103, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !262
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104: ; preds = %236
  %240 = getelementptr inbounds i8, ptr %238, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !88
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i105

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i105: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104
  %243 = add i32 %241, -1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %238, i64 %244, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 2
  store i32 %247, ptr %245, align 8
  %.pre = load ptr, ptr %234, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106: ; preds = %233, %236, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i105
  %248 = phi ptr [ %235, %233 ], [ %235, %236 ], [ %235, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i105 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef %248)
  br label %285

251:                                              ; preds = %187
  %.not51 = icmp eq i32 %2, 3
  %252 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %252
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %184, i32 noundef %spec.select)
  br label %285

253:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %285

254:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !79
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %257, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %259, %254
  %.0.i.i.i.i = phi i32 [ %261, %259 ], [ 0, %254 ]
  %262 = load ptr, ptr %255, align 8, !tbaa !262
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !88
  %267 = getelementptr inbounds i8, ptr %262, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !88
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

270:                                              ; preds = %264, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %.pre.i.i.i = load ptr, ptr %255, align 8, !tbaa !262
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %264, %270
  %271 = phi i32 [ %.pre2.i.i.i, %270 ], [ %266, %264 ]
  %272 = phi ptr [ %.pre.i.i.i, %270 ], [ %262, %264 ]
  %273 = zext i1 %184 to i32
  %274 = shl i32 %2, 4
  %275 = add i32 %274, 48
  %276 = and i32 %275, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %276
  %277 = or disjoint i32 %.masked.i.i.i, %273
  %278 = zext i32 %271 to i64
  %279 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %272, i64 %278
  store ptr %1, ptr %279, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %277, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !130
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !88
  %280 = load ptr, ptr %255, align 8, !tbaa !262
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !88
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !88
  br label %285

284:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %285

285:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106, %251, %253, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit, %284, %191, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71 ], [ true, %284 ], [ false, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %253 ], [ true, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106 ], [ false, %251 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ], [ true, %191 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %1, %5
  %.pre-phi = phi i32 [ %8, %5 ], [ undef, %1 ]
  %.0.i.i = phi i64 [ %9, %5 ], [ 4294967295, %1 ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %.0.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %.pre-phi, ptr %12, align 4, !tbaa !88
  %13 = load ptr, ptr %0, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit, label %14

14:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !133
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %14, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjE4backEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %1, %5
  %.pre-phi = phi i32 [ %8, %5 ], [ undef, %1 ]
  %.0.i.i = phi i64 [ %9, %5 ], [ 4294967295, %1 ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %.0.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %.pre-phi, ptr %12, align 4, !tbaa !88
  %13 = load ptr, ptr %0, align 8, !tbaa !268
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit, label %14

14:                                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !133
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %14, %19
  ret void
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %17 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %138, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %21

21:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %22 = load ptr, ptr %9, align 8, !tbaa !272
  %23 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %22)
  %.not33 = xor i1 %23, true
  %24 = load i8, ptr %10, align 1, !range !104
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %.not33, i1 %25, i1 false
  br i1 %or.cond, label %26, label %58

26:                                               ; preds = %21
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %28 = load ptr, ptr %9, align 8, !tbaa !272
  %29 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.thread

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %55

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %27, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !124
  %34 = load ptr, ptr %4, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !129
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  store ptr %34, ptr %32, align 8, !tbaa !126
  %42 = load i64, ptr %35, align 8, !tbaa !130
  store i64 %42, ptr %33, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !129
  store ptr %35, ptr %4, align 8, !tbaa !126
  store i64 0, ptr %44, align 8, !tbaa !129
  store i8 0, ptr %35, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %239 unwind label %47

.thread:                                          ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %57

47:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !126
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %44, align 8, !tbaa !129
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.thread58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %35, align 8, !tbaa !130
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #20
  br label %.thread58

.thread58:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %238

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %57

57:                                               ; preds = %55, %.thread
  %.pn.pn57 = phi { ptr, i32 } [ %46, %.thread ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %27) #18
  br label %238

58:                                               ; preds = %21
  %59 = load ptr, ptr %6, align 8, !tbaa !262
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %58, %61
  %.0.i.i = phi i64 [ %65, %61 ], [ 4294967295, %58 ]
  %66 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %59, i64 %.0.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !280
  %68 = load i32, ptr %11, align 8, !tbaa !276
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 8, !tbaa !276
  %70 = load ptr, ptr %12, align 8, !tbaa !277
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !259
  tail call void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %72)
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, -51
  %or.cond61.not = icmp eq i32 %75, 1
  br i1 %or.cond61.not, label %76, label %.critedge

76:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %77 = load ptr, ptr %13, align 8, !tbaa !263
  %78 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %77, ptr noundef %67, i32 noundef 0)
  %.not32 = icmp eq ptr %78, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !133
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !133
  %82 = load ptr, ptr %14, align 8, !tbaa !79
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !88
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !88
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

90:                                               ; preds = %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i.i, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i.i, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %78, ptr %95, align 8, !tbaa !111
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !88
  %97 = load ptr, ptr %15, align 8, !tbaa !278
  %98 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %97, ptr noundef %67, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !133
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %103 = load ptr, ptr %16, align 8, !tbaa !266
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !88
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

111:                                              ; preds = %105, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i.i37 = load ptr, ptr %16, align 8, !tbaa !266
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %105, %111
  %112 = phi i32 [ %.pre2.i.i39, %111 ], [ %107, %105 ]
  %113 = phi ptr [ %.pre.i.i37, %111 ], [ %103, %105 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  store ptr %98, ptr %116, align 8, !tbaa !267
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !88
  %118 = load ptr, ptr %6, align 8, !tbaa !262
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !88
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !88
  %.not.i = icmp eq ptr %67, %78
  %122 = icmp eq i32 %121, 0
  %or.cond62 = select i1 %.not.i, i1 true, i1 %122
  br i1 %or.cond62, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %123 = add i32 %120, -2
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %118, i64 %124, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

.critedge:                                        ; preds = %76, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %129 = load i32, ptr %128, align 4
  %trunc = trunc i32 %129 to i16
  switch i16 %trunc, label %137 [
    i16 0, label %130
    i16 2, label %131
    i16 1, label %132
  ]

130:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

131:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

132:                                              ; preds = %.critedge
  %133 = load ptr, ptr %6, align 8, !tbaa !262
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !88
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !88
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

137:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 793, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %130, %131, %132, %137
  %138 = load ptr, ptr %6, align 8, !tbaa !262
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %144

144:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !88
  %147 = add i32 %146, -1
  %148 = zext i32 %147 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %144
  %.0.i.i.i = phi i64 [ %148, %144 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %149 = getelementptr inbounds nuw ptr, ptr %142, i64 %.0.i.i.i
  %150 = load ptr, ptr %149, align 8, !tbaa !111
  %.not.i40 = icmp eq ptr %150, null
  br i1 %.not.i40, label %154, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !133
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !133
  br label %154

154:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %155 = load ptr, ptr %1, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %155, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !133
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !133
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %156
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %155)
  %.pre63 = load ptr, ptr %141, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %156, %154, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %163 = phi ptr [ %.pre63, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %142, %154 ], [ %142, %156 ]
  store ptr %150, ptr %1, align 8, !tbaa !132
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !88
  %166 = add i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %163, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds i8, ptr %163, i64 -4
  store i32 %166, ptr %170, align 4, !tbaa !88
  %171 = load ptr, ptr %140, align 8, !tbaa !136
  %.not.i.i.i.i42 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %172

172:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !133
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !133
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

177:                                              ; preds = %172
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %169)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %172, %177
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = load ptr, ptr %179, align 8, !tbaa !266
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !88
  %185 = add i32 %184, -1
  %186 = zext i32 %185 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %182
  %.0.i.i.i43 = phi i64 [ %186, %182 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %187 = getelementptr inbounds nuw ptr, ptr %180, i64 %.0.i.i.i43
  %188 = load ptr, ptr %187, align 8, !tbaa !267
  %.not.i44 = icmp eq ptr %188, null
  br i1 %.not.i44, label %192, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !133
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !133
  br label %192

192:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %193 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i4.i46 = icmp eq ptr %193, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !133
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !133
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %194
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %193)
  %.pre64 = load ptr, ptr %179, align 8, !tbaa !266, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %194, %192, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %201 = phi ptr [ %.pre64, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %180, %192 ], [ %180, %194 ]
  store ptr %188, ptr %2, align 8, !tbaa !138
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !88
  %204 = add i32 %203, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %201, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !267
  %208 = getelementptr inbounds i8, ptr %201, i64 -4
  store i32 %204, ptr %208, align 4, !tbaa !88
  %209 = load ptr, ptr %178, align 8, !tbaa !268
  %.not.i.i.i.i49 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %210

210:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !133
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !133
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

215:                                              ; preds = %210
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %207)
  %.pre65 = load ptr, ptr %2, align 8, !tbaa !138
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %210, %215
  %216 = phi ptr [ %188, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %188, %210 ], [ %.pre65, %215 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %237

218:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !272
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !274
  %223 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef %222)
  %.not.i50 = icmp eq ptr %223, null
  br i1 %.not.i50, label %227, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !133
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !133
  br label %227

227:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51, %218
  %228 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i4.i52 = icmp eq ptr %228, null
  br i1 %.not.i4.i52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit53, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !139
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !133
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !133
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit53

236:                                              ; preds = %229
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %228)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit53

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit53:     ; preds = %227, %229, %236
  store ptr %223, ptr %2, align 8, !tbaa !138
  br label %237

237:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit53, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

238:                                              ; preds = %.thread58, %57
  %.pn.pn56 = phi { ptr, i32 } [ %.pn.pn57, %57 ], [ %48, %.thread58 ]
  resume { ptr, i32 } %.pn.pn56

239:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !130
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !133
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !266
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !267
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !133
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %14

14:                                               ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %15 = phi ptr [ %1, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %169, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit ]
  %.010 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit ]
  %16 = load ptr, ptr %10, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i4.i.i = icmp eq ptr %19, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !133
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

26:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %19)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %26, %20, %14
  store ptr null, ptr %12, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit unwind label %.loopexit

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  switch i32 %28, label %168 [
    i32 5, label %30
    i32 4, label %77
  ]

.loopexit:                                        ; preds = %26, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %115, %43, %60, %76, %93, %114, %133, %145, %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %lpad.phi

30:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !133
  br i1 %.010, label %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %43
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %44

44:                                               ; preds = %.noexc13, %37
  %45 = phi i32 [ %.pre2.i.i, %.noexc13 ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %35, %37 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %15, ptr %49, align 8, !tbaa !111
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !266
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !88
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !88
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

60:                                               ; preds = %54, %44
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %60
  %.pre.i.i14 = load ptr, ptr %51, align 8, !tbaa !266
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %54, %.noexc17
  %61 = phi i32 [ %.pre2.i.i16, %.noexc17 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i14, %.noexc17 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr null, ptr %65, align 8, !tbaa !267
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !88
  br label %.loopexit54

67:                                               ; preds = %30
  %68 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %68, null
  br i1 %.not.i4.i, label %.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !133
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !133
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %68)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %69, %67, %76
  store ptr %15, ptr %11, align 8, !tbaa !132
  br label %78

77:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i.i.i.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20, label %78

78:                                               ; preds = %.thread, %77
  %79 = phi ptr [ %15, %.thread ], [ %.pr, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !133
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20: ; preds = %78, %77
  %83 = phi ptr [ %79, %78 ], [ null, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %93
  %.pre.i.i21 = load ptr, ptr %84, align 8, !tbaa !79
  %.phi.trans.insert.i.i22 = getelementptr inbounds i8, ptr %.pre.i.i21, i64 -4
  %.pre2.i.i23 = load i32, ptr %.phi.trans.insert.i.i22, align 4, !tbaa !88
  br label %94

94:                                               ; preds = %.noexc24, %87
  %95 = phi i32 [ %.pre2.i.i23, %.noexc24 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i21, %.noexc24 ], [ %85, %87 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  store ptr %83, ptr %99, align 8, !tbaa !111
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !88
  %101 = load ptr, ptr %12, align 8, !tbaa !138
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %115, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !133
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !133
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !266
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !88
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31

114:                                              ; preds = %108, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split unwind label %.loopexit.split-lp

115:                                              ; preds = %94
  %116 = load ptr, ptr %4, align 8, !tbaa !272
  %117 = load ptr, ptr %11, align 8, !tbaa !132
  %118 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef %1, ptr noundef %117)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %115
  %.not.i.i.i.i32 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !133
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %120, %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !266
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !88
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !88
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31

133:                                              ; preds = %127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split: ; preds = %133, %114
  %.pre.i.i34.sink.in = phi ptr [ %105, %114 ], [ %124, %133 ]
  %.sink.ph = phi ptr [ %101, %114 ], [ %118, %133 ]
  %.pre.i.i34.sink = load ptr, ptr %.pre.i.i34.sink.in, align 8, !tbaa !266
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34.sink, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split, %127, %108
  %.sink81 = phi ptr [ %106, %108 ], [ %125, %127 ], [ %.pre.i.i34.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split ]
  %.sink80 = phi i32 [ %110, %108 ], [ %129, %127 ], [ %.pre2.i.i36, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split ]
  %.sink = phi ptr [ %101, %108 ], [ %118, %127 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split ]
  %134 = getelementptr inbounds i8, ptr %.sink81, i64 -4
  %135 = zext i32 %.sink80 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %.sink81, i64 %135
  store ptr %.sink, ptr %136, align 8, !tbaa !267
  %137 = add i32 %.sink80, 1
  store i32 %137, ptr %134, align 4, !tbaa !88
  %138 = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i4.i39 = icmp eq ptr %138, null
  br i1 %.not.i4.i39, label %146, label %139

139:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31
  %140 = load ptr, ptr %13, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !133
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !133
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %138)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %139, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31, %145
  store ptr null, ptr %12, align 8, !tbaa !138
  %147 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i4.i41 = icmp eq ptr %147, null
  br i1 %.not.i4.i41, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %150 = load ptr, ptr %149, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !133
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !133
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %147)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %148, %146, %155
  store ptr null, ptr %11, align 8, !tbaa !132
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !262
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit54, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !88
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit54, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %163 = add i32 %161, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %158, i64 %164, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 8
  br label %.loopexit54

168:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %169 = load ptr, ptr %11, align 8, !tbaa !132
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.loopexit54

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !106
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.loopexit54

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !133
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !133
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !133
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !133
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit

186:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit unwind label %.loopexit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %178, %186
  store ptr %169, ptr %3, align 8, !tbaa !138
  br label %14

.loopexit54:                                      ; preds = %168, %174, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %156, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.1.ph = phi i1 [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %156 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %174 ], [ false, %168 ]
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !133
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !133
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

191:                                              ; preds = %.loopexit54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.loopexit54, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 %.1.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not35.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %21, %2
  %.not2737.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.036.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i, align 8, !tbaa !80
  %magicptr30.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i, label %16 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %29
  %.138.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i ]
  %23 = load ptr, ptr %.138.i.i, align 8, !tbaa !80
  %magicptr32.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i, label %24 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !123

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %16, %.lr.ph39.i.i, %24, %29, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %29 ], [ true, %24 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !284
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !140
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !262
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !262
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = zext i1 %2 to i32
  %24 = shl i32 %3, 4
  %.masked.i.i = and i32 %24, 48
  %25 = or disjoint i32 %.masked.i.i, %23
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %22, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !130
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !88
  %28 = load ptr, ptr %5, align 8, !tbaa !262
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !266
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !267
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %33

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_Z9is_groundPK4expr.exit:                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %.not64 = icmp eq i8 %40, 0
  br i1 %.not64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !263
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !133
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !88
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !88
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !79
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !111
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !88
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !272
  store ptr null, ptr %3, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !132
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %100

79:                                               ; preds = %68, %76, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_Z9is_groundPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !133
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !79
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !111
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !88
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !262
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %102, i64 %108, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !133
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !133
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !88
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

124:                                              ; preds = %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %.pre.i.i59 = load ptr, ptr %115, align 8, !tbaa !79
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %118, %124
  %125 = phi i32 [ %.pre2.i.i61, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i59, %124 ], [ %116, %118 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %1, ptr %129, align 8, !tbaa !111
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !266
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !266
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !124
  %26 = load ptr, ptr %2, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !126
  %34 = load i64, ptr %27, align 8, !tbaa !130
  store i64 %34, ptr %25, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !129
  store ptr %27, ptr %2, align 8, !tbaa !126
  store i64 0, ptr %36, align 8, !tbaa !129
  store i8 0, ptr %27, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !126
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !129
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !130
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
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
  store ptr %52, ptr %0, align 8, !tbaa !266
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !262
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !262
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !124
  %23 = load ptr, ptr %2, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !129
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !126
  %31 = load i64, ptr %24, align 8, !tbaa !130
  store i64 %31, ptr %22, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !129
  store ptr %24, ptr %2, align 8, !tbaa !126
  store i64 0, ptr %33, align 8, !tbaa !129
  store i8 0, ptr %24, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !126
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !129
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !130
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
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
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !262
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.49, align 8
  %5 = alloca %class.obj_ref.49, align 8
  %6 = alloca %class.obj_ref.49, align 8
  %7 = alloca %class.obj_ref.49, align 8
  %8 = alloca %class.obj_ref.49, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 3
  switch i32 %12, label %default.unreachable264 [
    i32 0, label %13
    i32 1, label %538
    i32 2, label %749
    i32 3, label %750
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %21, %13
  %18 = load i32, ptr %9, align 8
  %19 = lshr i32 %18, 6
  %20 = icmp ult i32 %19, %15
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = and i32 %18, -64
  %26 = add i32 %25, 64
  %27 = and i32 %18, 63
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %9, align 8
  %29 = lshr i32 %18, 4
  %30 = and i32 %29, 3
  %31 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %24, i32 noundef %30)
  br i1 %31, label %17, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit239, !llvm.loop !289

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %32, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !290
  %44 = sub i32 %.0.i.i, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !272
  store ptr null, ptr %4, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !6
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %43)
          to label %50 unwind label %75

50:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !266
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %50, %55
  %.0.i.i75 = phi i32 [ %57, %55 ], [ 0, %50 ]
  %58 = load i32, ptr %42, align 4, !tbaa !290
  %59 = sub i32 %.0.i.i75, %58
  %60 = icmp eq i32 %.0.i.i75, %58
  br i1 %60, label %61, label %79

61:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !133
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %.not.i4.i76 = icmp eq ptr %66, null
  br i1 %.not.i4.i76, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !133
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !133
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78

74:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %66)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78 unwind label %77

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78:     ; preds = %74, %61, %67
  store ptr null, ptr %65, align 8, !tbaa !138
  br label %108

75:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

77:                                               ; preds = %107, %74, %86, %79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

79:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %80 = load ptr, ptr %47, align 8, !tbaa !272
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %34, i32 noundef %44, ptr noundef %46)
          to label %82 unwind label %77

82:                                               ; preds = %79
  %.not.i79 = icmp eq ptr %81, null
  br i1 %.not.i79, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !133
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !133
  br label %86

86:                                               ; preds = %82, %_ZN11ast_manager7inc_refEP3ast.exit.i80
  store ptr %81, ptr %4, align 8, !tbaa !138
  %87 = load ptr, ptr %47, align 8, !tbaa !272
  %88 = load ptr, ptr %52, align 8, !tbaa !266
  %89 = load i32, ptr %42, align 4, !tbaa !290
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %1, ptr noundef %81, i32 noundef %59, ptr noundef %91)
          to label %93 unwind label %77

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i84 = icmp eq ptr %92, null
  br i1 %.not.i84, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i85

_ZN11ast_manager7inc_refEP3ast.exit.i85:          ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !133
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !133
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85, %93
  %99 = load ptr, ptr %94, align 8, !tbaa !138
  %.not.i4.i86 = icmp eq ptr %99, null
  br i1 %.not.i4.i86, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %102 = load ptr, ptr %101, align 8, !tbaa !139
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !133
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !133
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88

107:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88 unwind label %77

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88:     ; preds = %107, %98, %100
  store ptr %92, ptr %94, align 8, !tbaa !138
  br label %108

108:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78
  %109 = phi ptr [ %81, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88 ], [ %1, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load ptr, ptr %110, align 8, !tbaa !277
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  %.not.i4.i.i = icmp eq ptr %114, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !133
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !133
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

122:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %114)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp250.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %122, %115, %108
  store ptr null, ptr %113, align 8, !tbaa !138
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %124 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %34, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit unwind label %.loopexit.split-lp250.loopexit.split-lp

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.not = icmp eq i32 %124, 5
  br i1 %.not, label %385, label %125

125:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %126 = load i32, ptr %42, align 4, !tbaa !290
  %127 = load ptr, ptr %36, align 8, !tbaa !79
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %131
  %133 = icmp ugt i32 %130, %126
  br i1 %133, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %134 = zext i32 %126 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %127, i64 %134
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %135, %.lr.ph.i.i.preheader ]
  %136 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  %137 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !133
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !133
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp250.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %143, %138, %.lr.ph.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %145 = icmp ult ptr %144, %132
  br i1 %145, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %146 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %127, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 %126, ptr %147, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %125
  %148 = phi ptr [ %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %125 ]
  %149 = load ptr, ptr %112, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %150

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !133
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %154 = icmp eq ptr %148, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %156 = getelementptr inbounds i8, ptr %148, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !88
  %158 = getelementptr inbounds i8, ptr %148, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !88
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc92 unwind label %.loopexit.split-lp250.loopexit.split-lp

.noexc92:                                         ; preds = %161
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %162

162:                                              ; preds = %.noexc92, %155
  %163 = phi i32 [ %.pre2.i.i, %.noexc92 ], [ %157, %155 ]
  %164 = phi ptr [ %.pre.i.i, %.noexc92 ], [ %148, %155 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  store ptr %149, ptr %167, align 8, !tbaa !111
  %168 = add i32 %163, 1
  store i32 %168, ptr %165, align 4, !tbaa !88
  %169 = load i32, ptr %42, align 4, !tbaa !290
  %170 = load ptr, ptr %52, align 8, !tbaa !266
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %162
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !88
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %170, i64 %174
  %176 = icmp ugt i32 %173, %169
  br i1 %176, label %.lr.ph.i.i93.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i93.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %177 = zext i32 %169 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %170, i64 %177
  br label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %.lr.ph.i.i93.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i94 = phi ptr [ %187, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %178, %.lr.ph.i.i93.preheader ]
  %179 = load ptr, ptr %.06.i.i94, align 8, !tbaa !267
  %180 = load ptr, ptr %51, align 8, !tbaa !268
  %.not.i.i.i.i.i95 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i93
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !133
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !133
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

186:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit249

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %186, %181, %.lr.ph.i.i93
  %187 = getelementptr inbounds nuw i8, ptr %.06.i.i94, i64 8
  %188 = icmp ult ptr %187, %175
  br i1 %188, label %.lr.ph.i.i93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i96 = load ptr, ptr %52, align 8, !tbaa !266
  %.not.i.i97 = icmp eq ptr %.pre.i96, null
  br i1 %.not.i.i97, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %189 = phi ptr [ %.pre.i96, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %170, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  store i32 %169, ptr %190, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %162
  %191 = load ptr, ptr %113, align 8, !tbaa !138
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %211

193:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %194 = load ptr, ptr %47, align 8, !tbaa !272
  %195 = load ptr, ptr %112, align 8, !tbaa !132
  %196 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %109, ptr noundef %195)
          to label %197 unwind label %.loopexit.split-lp250.loopexit.split-lp

197:                                              ; preds = %193
  %.not.i99 = icmp eq ptr %196, null
  br i1 %.not.i99, label %201, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !133
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !133
  br label %201

201:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %197
  %202 = load ptr, ptr %113, align 8, !tbaa !138
  %.not.i4.i101 = icmp eq ptr %202, null
  br i1 %.not.i4.i101, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %205 = load ptr, ptr %204, align 8, !tbaa !139
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !133
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !133
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103

210:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %202)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103 unwind label %.loopexit.split-lp250.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103:    ; preds = %210, %201, %203
  store ptr %196, ptr %113, align 8, !tbaa !138
  br label %211

.loopexit249:                                     ; preds = %186
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

.loopexit.split-lp250.loopexit:                   ; preds = %143
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

.loopexit.split-lp250.loopexit.split-lp:          ; preds = %298, %288, %266, %260, %244, %230, %210, %161, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %122, %211, %193
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

211:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %212 = phi ptr [ %196, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103 ], [ %191, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %213 = load ptr, ptr %47, align 8, !tbaa !272
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %215 = load ptr, ptr %214, align 8, !tbaa !138
  %216 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef %215, ptr noundef %212)
          to label %217 unwind label %.loopexit.split-lp250.loopexit.split-lp

217:                                              ; preds = %211
  %.not.i104 = icmp eq ptr %216, null
  br i1 %.not.i104, label %221, label %_ZN11ast_manager7inc_refEP3ast.exit.i105

_ZN11ast_manager7inc_refEP3ast.exit.i105:         ; preds = %217
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !133
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !133
  br label %221

221:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i105, %217
  %222 = load ptr, ptr %214, align 8, !tbaa !138
  %.not.i4.i106 = icmp eq ptr %222, null
  br i1 %.not.i4.i106, label %231, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %225 = load ptr, ptr %224, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !133
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !133
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %222)
          to label %231 unwind label %.loopexit.split-lp250.loopexit.split-lp

231:                                              ; preds = %223, %221, %230
  store ptr %216, ptr %214, align 8, !tbaa !138
  br i1 %.not.i104, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !133
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %232, %231
  %236 = load ptr, ptr %52, align 8, !tbaa !266
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !88
  %241 = getelementptr inbounds i8, ptr %236, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !88
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc113 unwind label %.loopexit.split-lp250.loopexit.split-lp

.noexc113:                                        ; preds = %244
  %.pre.i.i110 = load ptr, ptr %52, align 8, !tbaa !266
  %.phi.trans.insert.i.i111 = getelementptr inbounds i8, ptr %.pre.i.i110, i64 -4
  %.pre2.i.i112 = load i32, ptr %.phi.trans.insert.i.i111, align 4, !tbaa !88
  br label %245

245:                                              ; preds = %.noexc113, %238
  %246 = phi i32 [ %.pre2.i.i112, %.noexc113 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i.i110, %.noexc113 ], [ %236, %238 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  store ptr %216, ptr %250, align 8, !tbaa !267
  %251 = add i32 %246, 1
  store i32 %251, ptr %248, align 4, !tbaa !88
  %252 = load ptr, ptr %113, align 8, !tbaa !138
  %.not.i4.i114 = icmp eq ptr %252, null
  br i1 %.not.i4.i114, label %261, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %255 = load ptr, ptr %254, align 8, !tbaa !139
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !133
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !133
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %252)
          to label %261 unwind label %.loopexit.split-lp250.loopexit.split-lp

261:                                              ; preds = %253, %245, %260
  store ptr null, ptr %113, align 8, !tbaa !138
  %262 = icmp eq i32 %124, 4
  %263 = load i32, ptr %9, align 8
  br i1 %262, label %264, label %299

264:                                              ; preds = %261
  %265 = and i32 %263, 1
  %.not244 = icmp eq i32 %265, 0
  br i1 %.not244, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %214, align 8, !tbaa !138
  %268 = load ptr, ptr %112, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %268, ptr noundef %267)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i unwind label %.loopexit.split-lp250.loopexit.split-lp

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %266, %264
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !262
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !88
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !88
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %275 = add i32 %272, -2
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %270, i64 %276, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = or i32 %278, 2
  store i32 %279, ptr %277, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %280 = load ptr, ptr %112, align 8, !tbaa !132
  %.not.i4.i118 = icmp eq ptr %280, null
  br i1 %.not.i4.i118, label %289, label %281

281:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %283 = load ptr, ptr %282, align 8, !tbaa !134
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !133
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !133
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %280)
          to label %289 unwind label %.loopexit.split-lp250.loopexit.split-lp

289:                                              ; preds = %281, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit, %288
  store ptr null, ptr %112, align 8, !tbaa !132
  %290 = load ptr, ptr %214, align 8, !tbaa !138
  %.not.i4.i120 = icmp eq ptr %290, null
  br i1 %.not.i4.i120, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit122, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %293 = load ptr, ptr %292, align 8, !tbaa !139
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !133
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !133
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit122

298:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %293, ptr noundef nonnull %290)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit122 unwind label %.loopexit.split-lp250.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit122:    ; preds = %298, %289, %291
  store ptr null, ptr %214, align 8, !tbaa !138
  br label %527

299:                                              ; preds = %261
  %300 = and i32 %263, -13
  %301 = or disjoint i32 %300, 4
  store i32 %301, ptr %9, align 8
  %.not68 = icmp eq i32 %124, 3
  %302 = add i32 %124, 1
  %spec.select = select i1 %.not68, i32 3, i32 %302
  %303 = load ptr, ptr %112, align 8, !tbaa !132
  %304 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %303, i32 noundef %spec.select)
          to label %305 unwind label %379

305:                                              ; preds = %299
  br i1 %304, label %306, label %.invoke265

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %307 = load ptr, ptr %47, align 8, !tbaa !272
  store ptr null, ptr %5, align 8, !tbaa !138
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %307, ptr %308, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !138
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %307, ptr %309, align 8, !tbaa !6
  %310 = load ptr, ptr %52, align 8, !tbaa !266
  %311 = icmp eq ptr %310, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !88
  %315 = add i32 %314, -1
  %316 = zext i32 %315 to i64
  br label %317

317:                                              ; preds = %312, %306
  %.0.i.i.i = phi i64 [ %316, %312 ], [ 4294967295, %306 ]
  %318 = getelementptr inbounds nuw ptr, ptr %310, i64 %.0.i.i.i
  %319 = load ptr, ptr %318, align 8, !tbaa !267
  %320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %319)
          to label %321 unwind label %381

321:                                              ; preds = %317
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %322 unwind label %381

322:                                              ; preds = %321
  %323 = load ptr, ptr %52, align 8, !tbaa !266
  %324 = icmp eq ptr %323, null
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %323, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !88
  %328 = add i32 %327, -1
  %329 = zext i32 %328 to i64
  br label %330

330:                                              ; preds = %325, %322
  %.0.i.i.i123 = phi i64 [ %329, %325 ], [ 4294967295, %322 ]
  %331 = getelementptr inbounds nuw ptr, ptr %323, i64 %.0.i.i.i123
  %332 = load ptr, ptr %331, align 8, !tbaa !267
  %333 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %332)
          to label %334 unwind label %381

334:                                              ; preds = %330
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %335 unwind label %381

335:                                              ; preds = %334
  %336 = load ptr, ptr %47, align 8, !tbaa !272
  %337 = load ptr, ptr %6, align 8, !tbaa !138
  %338 = load ptr, ptr %5, align 8, !tbaa !138
  %339 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef %337, ptr noundef %338)
          to label %340 unwind label %381

340:                                              ; preds = %335
  %341 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef %339)
          to label %342 unwind label %381

342:                                              ; preds = %340
  %343 = load ptr, ptr %214, align 8, !tbaa !138
  %344 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %343)
          to label %345 unwind label %381

345:                                              ; preds = %342
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %346 = load ptr, ptr %36, align 8, !tbaa !79
  %347 = icmp eq ptr %346, null
  br i1 %347, label %353, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !88
  %351 = add i32 %350, -1
  %352 = zext i32 %351 to i64
  br label %353

353:                                              ; preds = %348, %345
  %.0.i.i.i125 = phi i64 [ %352, %348 ], [ 4294967295, %345 ]
  %354 = getelementptr inbounds nuw ptr, ptr %346, i64 %.0.i.i.i125
  %355 = load ptr, ptr %354, align 8, !tbaa !111
  %356 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %355)
          to label %357 unwind label %379

357:                                              ; preds = %353
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %358 unwind label %379

358:                                              ; preds = %357
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %359 unwind label %379

359:                                              ; preds = %358
  %360 = load ptr, ptr %112, align 8, !tbaa !132
  %361 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %360)
          to label %362 unwind label %379

362:                                              ; preds = %359
  %363 = load i32, ptr %9, align 8
  %364 = and i32 %363, 1
  %.not243 = icmp eq i32 %364, 0
  br i1 %.not243, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i128, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %214, align 8, !tbaa !138
  %367 = load ptr, ptr %112, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %367, ptr noundef %366)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i128 unwind label %379

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i128: ; preds = %365, %362
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !262
  %370 = getelementptr inbounds i8, ptr %369, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !88
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !88
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.invoke265, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i129

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i129: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i128
  %374 = add i32 %371, -2
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %369, i64 %375, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = or i32 %377, 2
  store i32 %378, ptr %376, align 8
  br label %.invoke265

379:                                              ; preds = %.invoke265, %.invoke, %365, %359, %358, %357, %353, %299
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

381:                                              ; preds = %342, %340, %335, %334, %330, %321, %317
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %.loopexit.split-lp250

.invoke265:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i128, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i129, %305
  %383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef null)
          to label %.invoke unwind label %379

.invoke:                                          ; preds = %.invoke265
  %384 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef null)
          to label %527 unwind label %379

.loopexit:                                        ; preds = %469
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

.loopexit.split-lp.loopexit:                      ; preds = %420
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

.loopexit.split-lp.loopexit.split-lp:             ; preds = %525, %503, %487, %449, %438, %400, %397, %393, %391, %388
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

385:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %386 = load i32, ptr %9, align 8
  %387 = and i32 %386, 2
  %.not67 = icmp eq i32 %387, 0
  br i1 %.not67, label %400, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %47, align 8, !tbaa !272
  %390 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef %34, i32 noundef %44, ptr noundef %46)
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %388
  %392 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %390)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %391
  %394 = load ptr, ptr %47, align 8, !tbaa !272
  %395 = load ptr, ptr %112, align 8, !tbaa !132
  %396 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %394, ptr noundef nonnull %1, ptr noundef %395)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef %396)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %385
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %1)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %397, %400
  %403 = load i32, ptr %42, align 4, !tbaa !290
  %404 = load ptr, ptr %36, align 8, !tbaa !79
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131

_ZN6vectorIP4exprLb0EjE3endEv.exit.i131:          ; preds = %402
  %406 = getelementptr inbounds i8, ptr %404, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !88
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %404, i64 %408
  %410 = icmp ugt i32 %407, %403
  br i1 %410, label %.lr.ph.i.i133.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132

.lr.ph.i.i133.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131
  %411 = zext i32 %403 to i64
  %412 = getelementptr inbounds nuw ptr, ptr %404, i64 %411
  br label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %.lr.ph.i.i133.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136
  %.06.i.i134 = phi ptr [ %421, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136 ], [ %412, %.lr.ph.i.i133.preheader ]
  %413 = load ptr, ptr %.06.i.i134, align 8, !tbaa !111
  %414 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i135 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136, label %415

415:                                              ; preds = %.lr.ph.i.i133
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !133
  %418 = add i32 %417, -1
  store i32 %418, ptr %416, align 4, !tbaa !133
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136

420:                                              ; preds = %415
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %414, ptr noundef nonnull %413)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136: ; preds = %420, %415, %.lr.ph.i.i133
  %421 = getelementptr inbounds nuw i8, ptr %.06.i.i134, i64 8
  %422 = icmp ult ptr %421, %409
  br i1 %422, label %.lr.ph.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i136
  %.pre.i138 = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i139 = icmp eq ptr %.pre.i138, null
  br i1 %.not.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131
  %423 = phi ptr [ %.pre.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137 ], [ %404, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i131 ]
  %424 = getelementptr inbounds i8, ptr %423, i64 -4
  store i32 %403, ptr %424, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137, %402
  %425 = phi ptr [ %423, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i137 ], [ null, %402 ]
  %426 = load ptr, ptr %112, align 8, !tbaa !132
  %.not.i.i.i.i142 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143, label %427

427:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !133
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143: ; preds = %427, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit141
  %431 = icmp eq ptr %425, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %433 = getelementptr inbounds i8, ptr %425, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !88
  %435 = getelementptr inbounds i8, ptr %425, i64 -8
  %436 = load i32, ptr %435, align 4, !tbaa !88
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %432, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %438
  %.pre.i.i144 = load ptr, ptr %36, align 8, !tbaa !79
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !88
  br label %439

439:                                              ; preds = %.noexc147, %432
  %440 = phi i32 [ %.pre2.i.i146, %.noexc147 ], [ %434, %432 ]
  %441 = phi ptr [ %.pre.i.i144, %.noexc147 ], [ %425, %432 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -4
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %441, i64 %443
  store ptr %426, ptr %444, align 8, !tbaa !111
  %445 = add i32 %440, 1
  store i32 %445, ptr %442, align 4, !tbaa !88
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %447 = load i32, ptr %9, align 8
  %448 = and i32 %447, 1
  %.not245 = icmp eq i32 %448, 0
  br i1 %.not245, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150, label %449

449:                                              ; preds = %439
  %450 = load ptr, ptr %446, align 8, !tbaa !138
  %451 = load ptr, ptr %112, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %451, ptr noundef %450)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150: ; preds = %439, %449
  %452 = load i32, ptr %42, align 4, !tbaa !290
  %453 = load ptr, ptr %52, align 8, !tbaa !266
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i151

_ZN6vectorIP3appLb0EjE3endEv.exit.i151:           ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150
  %455 = getelementptr inbounds i8, ptr %453, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !88
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %453, i64 %457
  %459 = icmp ugt i32 %456, %452
  br i1 %459, label %.lr.ph.i.i153.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i152

.lr.ph.i.i153.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i151
  %460 = zext i32 %452 to i64
  %461 = getelementptr inbounds nuw ptr, ptr %453, i64 %460
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.lr.ph.i.i153.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156
  %.06.i.i154 = phi ptr [ %470, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156 ], [ %461, %.lr.ph.i.i153.preheader ]
  %462 = load ptr, ptr %.06.i.i154, align 8, !tbaa !267
  %463 = load ptr, ptr %51, align 8, !tbaa !268
  %.not.i.i.i.i.i155 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156, label %464

464:                                              ; preds = %.lr.ph.i.i153
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !133
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 4, !tbaa !133
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156

469:                                              ; preds = %464
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %462)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156: ; preds = %469, %464, %.lr.ph.i.i153
  %470 = getelementptr inbounds nuw i8, ptr %.06.i.i154, i64 8
  %471 = icmp ult ptr %470, %458
  br i1 %471, label %.lr.ph.i.i153, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157, !llvm.loop !269

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i156
  %.pre.i158 = load ptr, ptr %52, align 8, !tbaa !266
  %.not.i.i159 = icmp eq ptr %.pre.i158, null
  br i1 %.not.i.i159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i152

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i152: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157, %_ZN6vectorIP3appLb0EjE3endEv.exit.i151
  %472 = phi ptr [ %.pre.i158, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157 ], [ %453, %_ZN6vectorIP3appLb0EjE3endEv.exit.i151 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -4
  store i32 %452, ptr %473, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i152, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150
  %474 = phi ptr [ %472, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i152 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i157 ], [ null, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit150 ]
  %475 = load ptr, ptr %446, align 8, !tbaa !138
  %.not.i.i.i.i162 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i162, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163, label %476

476:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !133
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163: ; preds = %476, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit161
  %480 = icmp eq ptr %474, null
  br i1 %480, label %487, label %481

481:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163
  %482 = getelementptr inbounds i8, ptr %474, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !88
  %484 = getelementptr inbounds i8, ptr %474, i64 -8
  %485 = load i32, ptr %484, align 4, !tbaa !88
  %486 = icmp eq i32 %483, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %481, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %487
  %.pre.i.i164 = load ptr, ptr %52, align 8, !tbaa !266
  %.phi.trans.insert.i.i165 = getelementptr inbounds i8, ptr %.pre.i.i164, i64 -4
  %.pre2.i.i166 = load i32, ptr %.phi.trans.insert.i.i165, align 4, !tbaa !88
  br label %488

488:                                              ; preds = %.noexc167, %481
  %489 = phi i32 [ %.pre2.i.i166, %.noexc167 ], [ %483, %481 ]
  %490 = phi ptr [ %.pre.i.i164, %.noexc167 ], [ %474, %481 ]
  %491 = getelementptr inbounds i8, ptr %490, i64 -4
  %492 = zext i32 %489 to i64
  %493 = getelementptr inbounds nuw ptr, ptr %490, i64 %492
  store ptr %475, ptr %493, align 8, !tbaa !267
  %494 = add i32 %489, 1
  store i32 %494, ptr %491, align 4, !tbaa !88
  %495 = load ptr, ptr %446, align 8, !tbaa !138
  %.not.i4.i169 = icmp eq ptr %495, null
  br i1 %.not.i4.i169, label %504, label %496

496:                                              ; preds = %488
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %498 = load ptr, ptr %497, align 8, !tbaa !139
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !133
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !133
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %496
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %498, ptr noundef nonnull %495)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp

504:                                              ; preds = %496, %488, %503
  store ptr null, ptr %446, align 8, !tbaa !138
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %506 = load ptr, ptr %505, align 8, !tbaa !262
  %507 = getelementptr inbounds i8, ptr %506, i64 -4
  %508 = load i32, ptr %507, align 4, !tbaa !88
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !88
  %510 = load ptr, ptr %112, align 8, !tbaa !132
  %.not.i172 = icmp eq ptr %1, %510
  %511 = icmp eq i32 %509, 0
  %or.cond = select i1 %.not.i172, i1 true, i1 %511
  br i1 %or.cond, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %504
  %512 = add i32 %508, -2
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %506, i64 %513, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = or i32 %515, 2
  store i32 %516, ptr %514, align 8
  %.pr = load ptr, ptr %112, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %504
  %517 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %510, %504 ]
  %.not.i4.i173 = icmp eq ptr %517, null
  br i1 %.not.i4.i173, label %526, label %518

518:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %520 = load ptr, ptr %519, align 8, !tbaa !134
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !133
  %523 = add i32 %522, -1
  store i32 %523, ptr %521, align 4, !tbaa !133
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %520, ptr noundef nonnull %517)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp

526:                                              ; preds = %518, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %525
  store ptr null, ptr %112, align 8, !tbaa !132
  %.pre263 = load ptr, ptr %4, align 8, !tbaa !138
  br label %527

527:                                              ; preds = %.invoke, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit122, %526
  %528 = phi ptr [ %109, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit122 ], [ %.pre263, %526 ], [ %109, %.invoke ]
  %.not.i.i176 = icmp eq ptr %528, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !133
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !133
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

534:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %528)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %527, %529, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit239

.loopexit.split-lp250:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit249, %.loopexit.split-lp250.loopexit.split-lp, %.loopexit.split-lp250.loopexit, %381, %379, %77, %75
  %.pn70.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %380, %379 ], [ %382, %381 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit253, %.loopexit.split-lp250.loopexit ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp250.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %751

538:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !272
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %540, ptr %541, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !138
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %540, ptr %542, align 8, !tbaa !6
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %545 = load ptr, ptr %544, align 8, !tbaa !266
  %546 = icmp eq ptr %545, null
  br i1 %546, label %552, label %547

547:                                              ; preds = %538
  %548 = getelementptr inbounds i8, ptr %545, i64 -4
  %549 = load i32, ptr %548, align 4, !tbaa !88
  %550 = add i32 %549, -1
  %551 = zext i32 %550 to i64
  br label %552

552:                                              ; preds = %547, %538
  %.0.i.i.i177 = phi i64 [ %551, %547 ], [ 4294967295, %538 ]
  %553 = getelementptr inbounds nuw ptr, ptr %545, i64 %.0.i.i.i177
  %554 = load ptr, ptr %553, align 8, !tbaa !267
  %.not.i179 = icmp eq ptr %554, null
  br i1 %.not.i179, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i180

_ZN11ast_manager7inc_refEP3ast.exit.i180:         ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !133
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !133
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i180, %552
  store ptr %554, ptr %7, align 8, !tbaa !138
  %558 = getelementptr inbounds i8, ptr %545, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !88
  %560 = add i32 %559, -1
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw ptr, ptr %545, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !267
  %564 = getelementptr inbounds i8, ptr %545, i64 -4
  store i32 %560, ptr %564, align 4, !tbaa !88
  %565 = load ptr, ptr %543, align 8, !tbaa !268
  %.not.i.i.i.i185 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i185, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %566

566:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !133
  %569 = add i32 %568, -1
  store i32 %569, ptr %567, align 4, !tbaa !133
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

571:                                              ; preds = %566
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %565, ptr noundef nonnull %563)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %747

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %571
  %.pre = load ptr, ptr %544, align 8, !tbaa !266
  %572 = icmp eq ptr %.pre, null
  br i1 %572, label %578, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %566, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %573 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %545, %566 ], [ %545, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %574 = getelementptr inbounds i8, ptr %573, i64 -4
  %575 = load i32, ptr %574, align 4, !tbaa !88
  %576 = add i32 %575, -1
  %577 = zext i32 %576 to i64
  br label %578

578:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %579 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %580 = phi ptr [ %573, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i187 = phi i64 [ %577, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %581 = getelementptr inbounds nuw ptr, ptr %580, i64 %.0.i.i.i187
  %582 = load ptr, ptr %581, align 8, !tbaa !267
  %.not.i189 = icmp eq ptr %582, null
  br i1 %.not.i189, label %586, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !133
  %585 = add i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !133
  br label %586

586:                                              ; preds = %578, %_ZN11ast_manager7inc_refEP3ast.exit.i190
  store ptr %582, ptr %8, align 8, !tbaa !138
  br i1 %579, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194, label %587

587:                                              ; preds = %586
  %588 = getelementptr inbounds i8, ptr %580, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !88
  %590 = add i32 %589, -1
  %591 = zext i32 %590 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194

_ZN6vectorIP3appLb0EjE4backEv.exit.i194:          ; preds = %587, %586
  %.pre-phi.i195 = phi i32 [ %590, %587 ], [ undef, %586 ]
  %.0.i.i.i196 = phi i64 [ %591, %587 ], [ 4294967295, %586 ]
  %592 = getelementptr inbounds nuw ptr, ptr %580, i64 %.0.i.i.i196
  %593 = load ptr, ptr %592, align 8, !tbaa !267
  %594 = getelementptr inbounds i8, ptr %580, i64 -4
  store i32 %.pre-phi.i195, ptr %594, align 4, !tbaa !88
  %595 = load ptr, ptr %543, align 8, !tbaa !268
  %.not.i.i.i.i197 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i197, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199, label %596

596:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i194
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %598 = load i32, ptr %597, align 4, !tbaa !133
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 4, !tbaa !133
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199

601:                                              ; preds = %596
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %595, ptr noundef nonnull %593)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199 unwind label %747

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199: ; preds = %596, %_ZN6vectorIP3appLb0EjE4backEv.exit.i194, %601
  %602 = load ptr, ptr %539, align 8, !tbaa !272
  %603 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %602, ptr noundef %582, ptr noundef %554)
          to label %604 unwind label %747

604:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i200 = icmp eq ptr %603, null
  br i1 %.not.i200, label %609, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !133
  %608 = add i32 %607, 1
  store i32 %608, ptr %606, align 4, !tbaa !133
  br label %609

609:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i201, %604
  %610 = load ptr, ptr %605, align 8, !tbaa !138
  %.not.i4.i202 = icmp eq ptr %610, null
  br i1 %.not.i4.i202, label %619, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %613 = load ptr, ptr %612, align 8, !tbaa !139
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !133
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !133
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %611
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %613, ptr noundef nonnull %610)
          to label %619 unwind label %747

619:                                              ; preds = %611, %609, %618
  store ptr %603, ptr %605, align 8, !tbaa !138
  br i1 %.not.i200, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %622 = load i32, ptr %621, align 4, !tbaa !133
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206: ; preds = %620, %619
  %624 = load ptr, ptr %544, align 8, !tbaa !266
  %625 = icmp eq ptr %624, null
  br i1 %625, label %632, label %626

626:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  %627 = getelementptr inbounds i8, ptr %624, i64 -4
  %628 = load i32, ptr %627, align 4, !tbaa !88
  %629 = getelementptr inbounds i8, ptr %624, i64 -8
  %630 = load i32, ptr %629, align 4, !tbaa !88
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %626, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %.noexc210 unwind label %747

.noexc210:                                        ; preds = %632
  %.pre.i.i207 = load ptr, ptr %544, align 8, !tbaa !266
  %.phi.trans.insert.i.i208 = getelementptr inbounds i8, ptr %.pre.i.i207, i64 -4
  %.pre2.i.i209 = load i32, ptr %.phi.trans.insert.i.i208, align 4, !tbaa !88
  br label %633

633:                                              ; preds = %.noexc210, %626
  %634 = phi i32 [ %.pre2.i.i209, %.noexc210 ], [ %628, %626 ]
  %635 = phi ptr [ %.pre.i.i207, %.noexc210 ], [ %624, %626 ]
  %636 = getelementptr inbounds i8, ptr %635, i64 -4
  %637 = zext i32 %634 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %635, i64 %637
  store ptr %603, ptr %638, align 8, !tbaa !267
  %639 = add i32 %634, 1
  store i32 %639, ptr %636, align 4, !tbaa !88
  br i1 %.not.i189, label %_ZN7obj_refI3app11ast_managerED2Ev.exit213, label %640

640:                                              ; preds = %633
  %641 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !133
  %643 = add i32 %642, -1
  store i32 %643, ptr %641, align 4, !tbaa !133
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN7obj_refI3app11ast_managerED2Ev.exit213

645:                                              ; preds = %640
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %540, ptr noundef nonnull %582)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit213 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  tail call void @__clang_call_terminate(ptr %648) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit213:       ; preds = %633, %640, %645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br i1 %.not.i179, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215, label %649

649:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit213
  %650 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !133
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 4, !tbaa !133
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215

654:                                              ; preds = %649
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %540, ptr noundef nonnull %554)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  tail call void @__clang_call_terminate(ptr %657) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit213, %649, %654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %660 = load ptr, ptr %659, align 8, !tbaa !79
  %661 = icmp eq ptr %660, null
  br i1 %661, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217, label %662

662:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215
  %663 = getelementptr inbounds i8, ptr %660, i64 -4
  %664 = load i32, ptr %663, align 4, !tbaa !88
  %665 = add i32 %664, -1
  %666 = zext i32 %665 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215, %662
  %.0.i.i.i216 = phi i64 [ %666, %662 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit215 ]
  %667 = getelementptr inbounds nuw ptr, ptr %660, i64 %.0.i.i.i216
  %668 = load ptr, ptr %667, align 8, !tbaa !111
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i218 = icmp eq ptr %668, null
  br i1 %.not.i218, label %673, label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !133
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !133
  br label %673

673:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217
  %674 = load ptr, ptr %669, align 8, !tbaa !132
  %.not.i4.i220 = icmp eq ptr %674, null
  br i1 %.not.i4.i220, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %677 = load ptr, ptr %676, align 8, !tbaa !134
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !133
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !133
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221:   ; preds = %675
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %677, ptr noundef nonnull %674)
  %.pre257 = load ptr, ptr %659, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %675, %673, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221
  %682 = phi ptr [ %.pre257, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221 ], [ %660, %673 ], [ %660, %675 ]
  store ptr %668, ptr %669, align 8, !tbaa !132
  %683 = getelementptr inbounds i8, ptr %682, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !88
  %685 = add i32 %684, -1
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw ptr, ptr %682, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !111
  %689 = getelementptr inbounds i8, ptr %682, i64 -4
  store i32 %685, ptr %689, align 4, !tbaa !88
  %690 = load ptr, ptr %658, align 8, !tbaa !136
  %.not.i.i.i.i224 = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %691

691:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %693 = load i32, ptr %692, align 4, !tbaa !133
  %694 = add i32 %693, -1
  store i32 %694, ptr %692, align 4, !tbaa !133
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %691
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %690, ptr noundef nonnull %688)
  %.pre258 = load ptr, ptr %659, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %691, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %696 = phi ptr [ %.pre258, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %682, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %682, %691 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 -4
  %698 = load i32, ptr %697, align 4, !tbaa !88
  %699 = add i32 %698, -1
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw ptr, ptr %696, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !111
  %703 = getelementptr inbounds i8, ptr %696, i64 -4
  store i32 %699, ptr %703, align 4, !tbaa !88
  %704 = load ptr, ptr %658, align 8, !tbaa !136
  %.not.i.i.i.i228 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit229, label %705

705:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !133
  %708 = add i32 %707, -1
  store i32 %708, ptr %706, align 4, !tbaa !133
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit229

710:                                              ; preds = %705
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %704, ptr noundef nonnull %702)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit229

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit229: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %705, %710
  %711 = load ptr, ptr %669, align 8, !tbaa !132
  %.not.i.i.i.i230 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231, label %712

712:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit229
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !133
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231: ; preds = %712, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit229
  %716 = load ptr, ptr %659, align 8, !tbaa !79
  %717 = icmp eq ptr %716, null
  br i1 %717, label %724, label %718

718:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231
  %719 = getelementptr inbounds i8, ptr %716, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !88
  %721 = getelementptr inbounds i8, ptr %716, i64 -8
  %722 = load i32, ptr %721, align 4, !tbaa !88
  %723 = icmp eq i32 %720, %722
  br i1 %723, label %724, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit235

724:                                              ; preds = %718, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i231
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %659)
  %.pre.i.i232 = load ptr, ptr %659, align 8, !tbaa !79
  %.phi.trans.insert.i.i233 = getelementptr inbounds i8, ptr %.pre.i.i232, i64 -4
  %.pre2.i.i234 = load i32, ptr %.phi.trans.insert.i.i233, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit235: ; preds = %718, %724
  %725 = phi i32 [ %.pre2.i.i234, %724 ], [ %720, %718 ]
  %726 = phi ptr [ %.pre.i.i232, %724 ], [ %716, %718 ]
  %727 = getelementptr inbounds i8, ptr %726, i64 -4
  %728 = zext i32 %725 to i64
  %729 = getelementptr inbounds nuw ptr, ptr %726, i64 %728
  store ptr %711, ptr %729, align 8, !tbaa !111
  %730 = add i32 %725, 1
  store i32 %730, ptr %727, align 4, !tbaa !88
  %731 = load i32, ptr %9, align 8
  %732 = and i32 %731, 1
  %.not242 = icmp eq i32 %732, 0
  br i1 %.not242, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i237, label %733

733:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit235
  %734 = load ptr, ptr %605, align 8, !tbaa !138
  %735 = load ptr, ptr %669, align 8, !tbaa !132
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %735, ptr noundef %734)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i237

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i237: ; preds = %733, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit235
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %737 = load ptr, ptr %736, align 8, !tbaa !262
  %738 = getelementptr inbounds i8, ptr %737, i64 -4
  %739 = load i32, ptr %738, align 4, !tbaa !88
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !88
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit239, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i238

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i238: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i237
  %742 = add i32 %739, -2
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %737, i64 %743, i32 1
  %745 = load i32, ptr %744, align 8
  %746 = or i32 %745, 2
  store i32 %746, ptr %744, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit239

747:                                              ; preds = %632, %618, %601, %571, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %751

749:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 515, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit239

750:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 520, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit239

default.unreachable264:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit239: ; preds = %21, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i238, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i237, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %750, %749
  ret void

751:                                              ; preds = %747, %.loopexit.split-lp250
  %.pn73 = phi { ptr, i32 } [ %748, %747 ], [ %.pn70.pn, %.loopexit.split-lp250 ]
  resume { ptr, i32 } %.pn73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.68, align 8
  %7 = alloca %class.obj_ref.49, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !88
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %.not240 = icmp eq i32 %9, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %27

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !275
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !275
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068239 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !79
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !79
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !111
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !88
  %43 = load ptr, ptr %23, align 8, !tbaa !140
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !88
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !140
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !88
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !88
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !88
  %58 = add nuw i32 %.068239, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !293

59:                                               ; preds = %3, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %61

61:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %59
  %62 = load i32, ptr %10, align 8
  %63 = icmp ult i32 %62, 64
  br i1 %63, label %_ZNK10quantifier9get_childEj.exit, label %67

_ZNK10quantifier9get_childEj.exit:                ; preds = %61
  %.0.i98 = load ptr, ptr %60, align 8, !tbaa !111
  %64 = or disjoint i32 %62, 64
  store i32 %64, ptr %10, align 8
  %65 = lshr i32 %62, 4
  %66 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %65)
  br i1 %66, label %61, label %.loopexit238, !llvm.loop !294

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !290
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !295
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = load i32, ptr %8, align 4, !tbaa !291
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %class.symbol, ptr %85, i64 %84
  %87 = ptrtoint ptr %81 to i64
  store i64 %87, ptr %4, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %88, align 8, !tbaa !79
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %.loopexit237, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %90 = phi ptr [ null, %.lr.ph.i.i ], [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !133
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %93, %89
  %97 = icmp eq ptr %90, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %90, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = getelementptr inbounds i8, ptr %90, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !88
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

104:                                              ; preds = %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %104
  %.pre.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !79
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %98
  %105 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %90, %98 ]
  %106 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %100, %98 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %105, i64 %108
  store ptr %92, ptr %109, align 8, !tbaa !111
  %110 = add i32 %106, 1
  store i32 %110, ptr %107, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit237.loopexit, label %89, !llvm.loop !297

common.resume:                                    ; preds = %.body, %111
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit237.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %80, align 8, !tbaa !272
  %.pre241 = load i32, ptr %8, align 4, !tbaa !291
  %.pre246 = zext i32 %.pre241 to i64
  %.pre247 = ptrtoint ptr %.pre to i64
  br label %.loopexit237

.loopexit237:                                     ; preds = %.loopexit237.loopexit, %67
  %.pre-phi248 = phi i64 [ %.pre247, %.loopexit237.loopexit ], [ %87, %67 ]
  %.pre-phi = phi i64 [ %.pre246, %.loopexit237.loopexit ], [ %84, %67 ]
  %113 = phi ptr [ %105, %.loopexit237.loopexit ], [ null, %67 ]
  %114 = phi ptr [ %.pre, %.loopexit237.loopexit ], [ %81, %67 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %115 = getelementptr inbounds nuw ptr, ptr %82, i64 %.pre-phi
  %116 = getelementptr inbounds nuw %class.symbol, ptr %115, i64 %.pre-phi
  store i64 %.pre-phi248, ptr %5, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %117, align 8, !tbaa !79
  %.not.i.i99 = icmp eq i32 %79, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit237
  %wide.trip.count.i.i101 = zext i32 %79 to i64
  br label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %119 = phi ptr [ null, %.lr.ph.i.i100 ], [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i.i102
  %121 = load ptr, ptr %120, align 8, !tbaa !111
  %.not.i.i.i.i.i.i103 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !133
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %122, %118
  %126 = icmp eq ptr %119, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %128 = getelementptr inbounds i8, ptr %119, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !88
  %130 = getelementptr inbounds i8, ptr %119, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !88
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

133:                                              ; preds = %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc.i108 unwind label %140

.noexc.i108:                                      ; preds = %133
  %.pre.i.i.i.i109 = load ptr, ptr %117, align 8, !tbaa !79
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %127
  %134 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %119, %127 ]
  %135 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %129, %127 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %134, i64 %137
  store ptr %121, ptr %138, align 8, !tbaa !111
  %139 = add i32 %135, 1
  store i32 %139, ptr %136, align 4, !tbaa !88
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit, label %118, !llvm.loop !297

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %328
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %346, %372, %382, %392
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105
  %.pre242 = load ptr, ptr %80, align 8, !tbaa !272
  %.pre243 = load ptr, ptr %88, align 8, !tbaa !79
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit, %.loopexit237
  %142 = phi ptr [ null, %.loopexit237 ], [ %134, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %143 = phi ptr [ %113, %.loopexit237 ], [ %.pre243, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %144 = phi ptr [ %114, %.loopexit237 ], [ %.pre242, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %145 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %1, i32 noundef %77, ptr noundef %143, i32 noundef %79, ptr noundef %142, ptr noundef %75)
          to label %146 unwind label %207

146:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %147 = load ptr, ptr %80, align 8, !tbaa !272
  store ptr %145, ptr %6, align 8, !tbaa !298
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !6
  %.not.i.i138 = icmp eq ptr %145, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !133
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !133
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %153 = load ptr, ptr %152, align 8, !tbaa !138
  %.not.i4.i = icmp eq ptr %153, null
  br i1 %.not.i4.i, label %162, label %154

154:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !133
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !133
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %153)
          to label %162 unwind label %209

162:                                              ; preds = %154, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %161
  store ptr null, ptr %152, align 8, !tbaa !138
  %.not = icmp eq ptr %1, %145
  br i1 %.not, label %228, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %71, align 4, !tbaa !290
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !266
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !267
  %.not.i140 = icmp eq ptr %169, null
  br i1 %.not.i140, label %211, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !133
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !133
  store ptr %169, ptr %152, align 8, !tbaa !138
  %174 = load ptr, ptr %80, align 8, !tbaa !272
  %175 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %1, ptr noundef nonnull %169)
          to label %176 unwind label %209

176:                                              ; preds = %170
  %.not.i145 = icmp eq ptr %175, null
  br i1 %.not.i145, label %180, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !133
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !133
  br label %180

180:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %176
  %181 = load ptr, ptr %152, align 8, !tbaa !138
  %.not.i4.i147 = icmp eq ptr %181, null
  br i1 %.not.i4.i147, label %190, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !133
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !133
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %181)
          to label %190 unwind label %209

190:                                              ; preds = %182, %180, %189
  store ptr %175, ptr %152, align 8, !tbaa !138
  %191 = load ptr, ptr %80, align 8, !tbaa !272
  %192 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %1, ptr noundef %145, ptr noundef %175)
          to label %193 unwind label %209

193:                                              ; preds = %190
  %.not.i150 = icmp eq ptr %192, null
  br i1 %.not.i150, label %197, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !133
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !133
  br label %197

197:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %193
  %198 = load ptr, ptr %152, align 8, !tbaa !138
  %.not.i4.i152 = icmp eq ptr %198, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !133
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !133
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %thread-pre-split

206:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %198)
          to label %thread-pre-split unwind label %209

207:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %455

209:                                              ; preds = %242, %227, %206, %189, %161, %211, %190, %170
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %454

211:                                              ; preds = %163
  %212 = load ptr, ptr %80, align 8, !tbaa !272
  %213 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %1, ptr noundef %145)
          to label %214 unwind label %209

214:                                              ; preds = %211
  %.not.i155 = icmp eq ptr %213, null
  br i1 %.not.i155, label %218, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !133
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !133
  br label %218

218:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %214
  %219 = load ptr, ptr %152, align 8, !tbaa !138
  %.not.i4.i157 = icmp eq ptr %219, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %222 = load ptr, ptr %221, align 8, !tbaa !139
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !133
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !133
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %thread-pre-split

227:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %219)
          to label %thread-pre-split unwind label %209

thread-pre-split:                                 ; preds = %220, %218, %227, %199, %197, %206
  %storemerge = phi ptr [ %192, %206 ], [ %192, %197 ], [ %192, %199 ], [ %213, %227 ], [ %213, %218 ], [ %213, %220 ]
  store ptr %storemerge, ptr %152, align 8, !tbaa !138
  br label %228

228:                                              ; preds = %thread-pre-split, %162
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %233, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !133
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !133
  br label %233

233:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %228
  %234 = load ptr, ptr %229, align 8, !tbaa !132
  %.not.i4.i162 = icmp eq ptr %234, null
  br i1 %.not.i4.i162, label %244, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !134
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !133
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !133
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %234)
          to label %244 unwind label %209

.loopexit232:                                     ; preds = %266
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp233:                            ; preds = %284
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit.split-lp233, %.loopexit232
  %lpad.phi236 = phi { ptr, i32 } [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %454

244:                                              ; preds = %242, %233, %235
  store ptr %145, ptr %229, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %245 = load ptr, ptr %80, align 8, !tbaa !272
  store ptr null, ptr %7, align 8, !tbaa !138
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %245, ptr %246, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %248 = load i32, ptr %71, align 4, !tbaa !290
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !266
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !88
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %250, i64 %254
  %256 = icmp ugt i32 %253, %248
  br i1 %256, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %257 = zext i32 %248 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %250, i64 %257
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %267, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %258, %.lr.ph.i.i169.preheader ]
  %259 = load ptr, ptr %.06.i.i170, align 8, !tbaa !267
  %260 = load ptr, ptr %247, align 8, !tbaa !268
  %.not.i.i.i.i.i171 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i169
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !133
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !133
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %259)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %266, %261, %.lr.ph.i.i169
  %267 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %268 = icmp ult ptr %267, %255
  br i1 %268, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %249, align 8, !tbaa !266
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %269 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %250, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  store i32 %248, ptr %270, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %244
  %271 = phi ptr [ %269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %244 ]
  %272 = load ptr, ptr %152, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !133
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %273, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %277 = icmp eq ptr %271, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %279 = getelementptr inbounds i8, ptr %271, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !88
  %281 = getelementptr inbounds i8, ptr %271, i64 -8
  %282 = load i32, ptr %281, align 4, !tbaa !88
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %.noexc175 unwind label %.loopexit.split-lp233

.noexc175:                                        ; preds = %284
  %.pre.i.i = load ptr, ptr %249, align 8, !tbaa !266
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %285

285:                                              ; preds = %.noexc175, %278
  %286 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %280, %278 ]
  %287 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %271, %278 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %289
  store ptr %272, ptr %290, align 8, !tbaa !267
  %291 = add i32 %286, 1
  store i32 %291, ptr %288, align 4, !tbaa !88
  %292 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i176 = icmp eq ptr %292, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %293

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !133
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !133
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

298:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %292)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %285, %293, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %302

302:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %303 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !133
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !133
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

307:                                              ; preds = %302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %145)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %302, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %311 = load i32, ptr %71, align 4, !tbaa !290
  %312 = load ptr, ptr %69, align 8, !tbaa !79
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !88
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %312, i64 %316
  %318 = icmp ugt i32 %315, %311
  br i1 %318, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %319 = zext i32 %311 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %312, i64 %319
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %320, %.lr.ph.i.i180.preheader ]
  %321 = load ptr, ptr %.06.i.i181, align 8, !tbaa !111
  %322 = load ptr, ptr %68, align 8, !tbaa !136
  %.not.i.i.i.i.i182 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %323

323:                                              ; preds = %.lr.ph.i.i180
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !133
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !133
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

328:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %321)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %328, %323, %.lr.ph.i.i180
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %330 = icmp ult ptr %329, %317
  br i1 %330, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %69, align 8, !tbaa !79
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %331 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %312, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  store i32 %311, ptr %332, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %333 = phi ptr [ %331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %334 = load ptr, ptr %229, align 8, !tbaa !132
  %.not.i.i.i.i189 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %335

335:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !133
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %339 = icmp eq ptr %333, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %341 = getelementptr inbounds i8, ptr %333, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !88
  %343 = getelementptr inbounds i8, ptr %333, i64 -8
  %344 = load i32, ptr %343, align 4, !tbaa !88
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %346
  %.pre.i.i190 = load ptr, ptr %69, align 8, !tbaa !79
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !88
  br label %347

347:                                              ; preds = %.noexc193, %340
  %348 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %342, %340 ]
  %349 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %333, %340 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -4
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %351
  store ptr %334, ptr %352, align 8, !tbaa !111
  %353 = add i32 %348, 1
  store i32 %353, ptr %350, align 4, !tbaa !88
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %355 = load ptr, ptr %354, align 8, !tbaa !79
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %357

357:                                              ; preds = %347
  %358 = getelementptr inbounds i8, ptr %355, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !88
  %360 = sub i32 %359, %9
  store i32 %360, ptr %358, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %347, %357
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %362 = load ptr, ptr %361, align 8, !tbaa !140
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %364

364:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !88
  %367 = sub i32 %366, %9
  store i32 %367, ptr %365, align 4, !tbaa !88
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %364
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %368 unwind label %.loopexit.split-lp

368:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %369 = load ptr, ptr %229, align 8, !tbaa !132
  %370 = load i32, ptr %10, align 8
  %371 = and i32 %370, 1
  %.not231 = icmp eq i32 %371, 0
  br i1 %.not231, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %152, align 8, !tbaa !138
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %369, ptr noundef %373)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %372
  %.pr230 = load ptr, ptr %229, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split, %368
  %374 = phi ptr [ %.pr230, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %369, %368 ]
  %.not.i4.i200 = icmp eq ptr %374, null
  br i1 %.not.i4.i200, label %383, label %375

375:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %377 = load ptr, ptr %376, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !133
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !tbaa !133
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %374)
          to label %383 unwind label %.loopexit.split-lp

383:                                              ; preds = %375, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit, %382
  store ptr null, ptr %229, align 8, !tbaa !132
  %384 = load ptr, ptr %152, align 8, !tbaa !138
  %.not.i4.i203 = icmp eq ptr %384, null
  br i1 %.not.i4.i203, label %393, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !133
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !133
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %384)
          to label %._crit_edge244 unwind label %.loopexit.split-lp

._crit_edge244:                                   ; preds = %392
  %.pre245 = load ptr, ptr %229, align 8, !tbaa !132
  br label %393

393:                                              ; preds = %._crit_edge244, %385, %383
  %394 = phi ptr [ %.pre245, %._crit_edge244 ], [ null, %385 ], [ null, %383 ]
  store ptr null, ptr %152, align 8, !tbaa !138
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !262
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !88
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !88
  %.not.i206 = icmp eq ptr %1, %394
  %400 = icmp eq i32 %399, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %400
  br i1 %or.cond, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %393
  %401 = add i32 %398, -2
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %396, i64 %402, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = or i32 %404, 2
  store i32 %405, ptr %403, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %393
  %406 = load ptr, ptr %117, align 8, !tbaa !79
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %408 = getelementptr inbounds i8, ptr %406, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !88
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %406, i64 %410
  %.not.i207 = icmp eq i32 %409, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %420, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %406, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %412 = load ptr, ptr %.06.i.i209, align 8, !tbaa !111
  %413 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i210 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %414

414:                                              ; preds = %.lr.ph.i.i208
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !133
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 4, !tbaa !133
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

419:                                              ; preds = %414
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %413, ptr noundef nonnull %412)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %427

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %419, %414, %.lr.ph.i.i208
  %420 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %421 = icmp ult ptr %420, %411
  br i1 %421, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %117, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %422 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %406, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %423)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %424

424:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #19
  unreachable

427:                                              ; preds = %419
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %430 = load ptr, ptr %88, align 8, !tbaa !79
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %432 = getelementptr inbounds i8, ptr %430, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !88
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %430, i64 %434
  %.not.i216 = icmp eq i32 %433, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %444, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %430, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %436 = load ptr, ptr %.06.i.i218, align 8, !tbaa !111
  %437 = load ptr, ptr %4, align 8, !tbaa !136
  %.not.i.i.i.i.i219 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %438

438:                                              ; preds = %.lr.ph.i.i217
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !133
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !133
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

443:                                              ; preds = %438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %437, ptr noundef nonnull %436)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %451

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %443, %438, %.lr.ph.i.i217
  %444 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %445 = icmp ult ptr %444, %435
  br i1 %445, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %88, align 8, !tbaa !79
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %446 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %430, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %447)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %448

448:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #19
  unreachable

451:                                              ; preds = %443
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit238

.loopexit238:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

454:                                              ; preds = %243, %209
  %.pn = phi { ptr, i32 } [ %lpad.phi236, %243 ], [ %210, %209 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %455

455:                                              ; preds = %454, %207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %454 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %.body

.body:                                            ; preds = %455, %.loopexit.split-lp, %.loopexit, %140
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn, %455 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !298
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !133
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !140
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !140
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !124
  %26 = load ptr, ptr %2, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !126
  %34 = load i64, ptr %27, align 8, !tbaa !130
  store i64 %34, ptr %25, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !129
  store ptr %27, ptr %2, align 8, !tbaa !126
  store i64 0, ptr %36, align 8, !tbaa !129
  store i8 0, ptr %27, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !126
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !129
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !130
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
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
  store ptr %52, ptr %0, align 8, !tbaa !140
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = icmp ne ptr %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  %or.cond.i = select i1 %16, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit, label %.thread

.thread:                                          ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !257, !range !104, !noundef !105
  %23 = trunc nuw i8 %22 to i1
  %24 = load ptr, ptr %9, align 8
  %.in.v.i = select i1 %23, i64 864, i64 856
  %.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.in.v.i
  %25 = load ptr, ptr %.in.i, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %27

27:                                               ; preds = %.thread, %20
  %28 = phi ptr [ %19, %.thread ], [ %26, %20 ]
  %.089.ph95 = phi ptr [ %18, %.thread ], [ %25, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.089.ph95, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %27, %20
  %32 = phi ptr [ %28, %27 ], [ %26, %20 ]
  %.089.ph96 = phi ptr [ %.089.ph95, %27 ], [ null, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

42:                                               ; preds = %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %.089.ph96, ptr %47, align 8, !tbaa !111
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !88
  %.not.i54 = icmp eq ptr %1, %.089.ph96
  br i1 %.not.i54, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !262
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %56 = add i32 %54, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %51, i64 %57, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit: ; preds = %13
  %61 = icmp eq i32 %2, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit
  %.not.i.i.i.i55 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !133
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56: ; preds = %63, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !88
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

76:                                               ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i.i57 = load ptr, ptr %67, align 8, !tbaa !79
  %.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60: ; preds = %70, %76
  %77 = phi i32 [ %.pre2.i.i59, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i.i57, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  store ptr %1, ptr %81, align 8, !tbaa !111
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

83:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !133
  %86 = icmp ult i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %1, %88
  %or.cond.i.i = select i1 %86, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %trunc = trunc i32 %91 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %92
    i16 2, label %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !106
  %.not6.i.i = icmp eq i32 %94, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %89, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !263
  %97 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %96, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !133
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !133
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !88
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !88
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66

110:                                              ; preds = %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i63 = load ptr, ptr %101, align 8, !tbaa !79
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i65, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i63, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %97, ptr %115, align 8, !tbaa !111
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !88
  %.not.i67 = icmp eq ptr %1, %97
  br i1 %.not.i67, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !262
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68: ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68
  %124 = add i32 %122, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %119, i64 %125, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

.critedge:                                        ; preds = %89, %92, %83, %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  %129 = phi i1 [ true, %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %83 ], [ false, %92 ], [ false, %89 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4
  %trunc99 = trunc i32 %131 to i16
  switch i16 %trunc99, label %229 [
    i16 0, label %132
    i16 1, label %198
    i16 2, label %199
  ]

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !106
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %196

136:                                              ; preds = %132
  %137 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %137, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %138

138:                                              ; preds = %136
  %139 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %139, label %178, label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6) #18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !272
  %143 = load ptr, ptr %8, align 8, !tbaa !277
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %142, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(96) %143)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load i32, ptr %146, align 8, !tbaa !83
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %145, i64 %148
  %.not1.i.i.i = icmp eq i32 %147, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %140, %151
  %.sroa.0.0.i = phi ptr [ %152, %151 ], [ %145, %140 ]
  %150 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !80
  %switch.i.i.i = icmp ult ptr %150, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %151, label %.loopexit

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %152, %149
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !279

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %140
  %.sroa.0.1.i = phi ptr [ %145, %140 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not100101 = icmp eq ptr %.sroa.0.1.i, %149
  br i1 %.not100101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %155

._crit_edge:                                      ; preds = %151, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %154, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %164 unwind label %173

155:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.085.0102 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.085.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %156 = load ptr, ptr %.sroa.085.0102, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %156, ptr %4, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %162

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.085.0102, i64 8
  %.not1.i.i = icmp eq ptr %158, %149
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %160
  %.sroa.085.1 = phi ptr [ %161, %160 ], [ %158, %157 ]
  %159 = load ptr, ptr %.sroa.085.1, align 8, !tbaa !80
  %switch.i.i = icmp ult ptr %159, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %160, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

160:                                              ; preds = %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 8
  %.not.i.i80 = icmp eq ptr %161, %149
  br i1 %.not.i.i80, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !279

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %160, %157
  %.sroa.085.2 = phi ptr [ %158, %157 ], [ %.sroa.085.1, %.lr.ph.i.i ], [ %161, %160 ]
  %.not100 = icmp eq ptr %.sroa.085.2, %149
  br i1 %.not100, label %._crit_edge, label %155

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %177

164:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %165 = load ptr, ptr %141, align 8, !tbaa !272
  store ptr null, ptr %7, align 8, !tbaa !132
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %168 = load ptr, ptr %167, align 8, !tbaa !132
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %170 unwind label %175

170:                                              ; preds = %164
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %172 unwind label %175

172:                                              ; preds = %170
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  br label %178

173:                                              ; preds = %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %170, %164
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %177

177:                                              ; preds = %162, %175, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %163, %162 ]
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

178:                                              ; preds = %172, %138
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %180 = load ptr, ptr %179, align 8, !tbaa !132
  %.not.i81 = icmp eq ptr %1, %180
  br i1 %.not.i81, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !262
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82: ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !88
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i83

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i83: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82
  %188 = add i32 %186, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %183, i64 %189, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = or i32 %191, 2
  store i32 %192, ptr %190, align 8
  %.pre = load ptr, ptr %179, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84: ; preds = %178, %181, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i83
  %193 = phi ptr [ %180, %178 ], [ %180, %181 ], [ %180, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i83 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef %193)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

196:                                              ; preds = %132
  %.not49 = icmp eq i32 %2, 3
  %197 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %197
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %129, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

198:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

199:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %204, %199
  %.0.i.i.i.i = phi i32 [ %206, %204 ], [ 0, %199 ]
  %207 = load ptr, ptr %200, align 8, !tbaa !262
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !88
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !88
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

215:                                              ; preds = %209, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  %.pre.i.i.i = load ptr, ptr %200, align 8, !tbaa !262
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %209, %215
  %216 = phi i32 [ %.pre2.i.i.i, %215 ], [ %211, %209 ]
  %217 = phi ptr [ %.pre.i.i.i, %215 ], [ %207, %209 ]
  %218 = zext i1 %129 to i32
  %219 = shl i32 %2, 4
  %220 = add i32 %219, 48
  %221 = and i32 %220, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %221
  %222 = or disjoint i32 %.masked.i.i.i, %218
  %223 = zext i32 %216 to i64
  %224 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %217, i64 %223
  store ptr %1, ptr %224, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %222, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !130
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !88
  %225 = load ptr, ptr %200, align 8, !tbaa !262
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !88
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

229:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68, %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84, %196, %198, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit, %229, %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60 ], [ true, %229 ], [ false, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %198 ], [ true, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84 ], [ false, %196 ], [ true, %136 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %49 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66 ], [ true, %117 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %15 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %20 = load ptr, ptr %9, align 8, !tbaa !272
  %21 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
  %.not28 = xor i1 %21, true
  %22 = load i8, ptr %10, align 1, !range !104
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %.not28, i1 %23, i1 false
  br i1 %or.cond, label %24, label %56

24:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %25 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %26 = load ptr, ptr %9, align 8, !tbaa !272
  %27 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %.thread

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %53

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %25, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !124
  %32 = load ptr, ptr %4, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !129
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  store ptr %32, ptr %30, align 8, !tbaa !126
  %40 = load i64, ptr %33, align 8, !tbaa !130
  store i64 %40, ptr %31, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !129
  store ptr %33, ptr %4, align 8, !tbaa !126
  store i64 0, ptr %42, align 8, !tbaa !129
  store i8 0, ptr %33, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %25, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %156 unwind label %45

.thread:                                          ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !126
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !129
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.thread38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %33, align 8, !tbaa !130
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %.thread38

.thread38:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %155

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %55

55:                                               ; preds = %53, %.thread
  %.pn.pn37 = phi { ptr, i32 } [ %44, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %25) #18
  br label %155

56:                                               ; preds = %19
  %57 = load ptr, ptr %6, align 8, !tbaa !262
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %56, %59
  %.0.i.i = phi i64 [ %63, %59 ], [ 4294967295, %56 ]
  %64 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %57, i64 %.0.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !280
  %66 = load i32, ptr %11, align 8, !tbaa !276
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 8, !tbaa !276
  %68 = load ptr, ptr %12, align 8, !tbaa !277
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !259
  tail call void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %70)
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -51
  %or.cond41.not = icmp eq i32 %73, 1
  br i1 %or.cond41.not, label %74, label %.critedge

74:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %75 = load ptr, ptr %13, align 8, !tbaa !263
  %76 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %75, ptr noundef %65, i32 noundef 0)
  %.not27 = icmp eq ptr %76, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !133
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !133
  %80 = load ptr, ptr %14, align 8, !tbaa !79
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !88
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !88
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

88:                                               ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %82, %88
  %89 = phi i32 [ %.pre2.i.i, %88 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre.i.i, %88 ], [ %80, %82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  store ptr %76, ptr %93, align 8, !tbaa !111
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !88
  %95 = load ptr, ptr %6, align 8, !tbaa !262
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !88
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !88
  %.not.i = icmp eq ptr %65, %76
  %99 = icmp eq i32 %98, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %99
  br i1 %or.cond42, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %100 = add i32 %97, -2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %95, i64 %101, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

.critedge:                                        ; preds = %74, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %106 = load i32, ptr %105, align 4
  %trunc = trunc i32 %106 to i16
  switch i16 %trunc, label %114 [
    i16 0, label %107
    i16 2, label %108
    i16 1, label %109
  ]

107:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

108:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

109:                                              ; preds = %.critedge
  %110 = load ptr, ptr %6, align 8, !tbaa !262
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !88
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

114:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 793, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %107, %108, %109, %114
  %115 = load ptr, ptr %6, align 8, !tbaa !262
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %121

121:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %121
  %.0.i.i.i = phi i64 [ %125, %121 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %126 = getelementptr inbounds nuw ptr, ptr %119, i64 %.0.i.i.i
  %127 = load ptr, ptr %126, align 8, !tbaa !111
  %.not.i31 = icmp eq ptr %127, null
  br i1 %.not.i31, label %131, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !133
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !133
  br label %131

131:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %132 = load ptr, ptr %1, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %132, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !133
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !133
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %133
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %132)
  %.pre43 = load ptr, ptr %118, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %133, %131, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %140 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %119, %131 ], [ %119, %133 ]
  store ptr %127, ptr %1, align 8, !tbaa !132
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !88
  %143 = add i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  %147 = getelementptr inbounds i8, ptr %140, i64 -4
  store i32 %143, ptr %147, align 4, !tbaa !88
  %148 = load ptr, ptr %117, align 8, !tbaa !136
  %.not.i.i.i.i33 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %149

149:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !133
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !133
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

154:                                              ; preds = %149
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %146)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %149, %154
  ret void

155:                                              ; preds = %.thread38, %55
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn37, %55 ], [ %46, %.thread38 ]
  resume { ptr, i32 } %.pn.pn36

156:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !133
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %14

14:                                               ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %15 = phi ptr [ %1, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %106, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit ]
  %.09 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit ]
  %16 = load ptr, ptr %10, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i4.i.i = icmp eq ptr %19, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !133
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

26:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %19)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %26, %20, %14
  store ptr null, ptr %12, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit unwind label %.loopexit

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  switch i32 %28, label %105 [
    i32 5, label %30
    i32 4, label %60
  ]

.loopexit:                                        ; preds = %26, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %43, %59, %76, %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %lpad.phi

30:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !133
  br i1 %.09, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %43
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %37, %.noexc12
  %44 = phi i32 [ %.pre2.i.i, %.noexc12 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %15, ptr %48, align 8, !tbaa !111
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !88
  br label %.loopexit33

50:                                               ; preds = %30
  %51 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %51, null
  br i1 %.not.i4.i, label %.thread, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !133
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !133
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %51)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %52, %50, %59
  store ptr %15, ptr %11, align 8, !tbaa !132
  br label %61

60:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15, label %61

61:                                               ; preds = %.thread, %60
  %62 = phi ptr [ %15, %.thread ], [ %.pr, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !133
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15: ; preds = %61, %60
  %66 = phi ptr [ %62, %61 ], [ null, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !88
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %76
  %.pre.i.i16 = load ptr, ptr %67, align 8, !tbaa !79
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre2.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4, !tbaa !88
  br label %77

77:                                               ; preds = %.noexc19, %70
  %78 = phi i32 [ %.pre2.i.i18, %.noexc19 ], [ %72, %70 ]
  %79 = phi ptr [ %.pre.i.i16, %.noexc19 ], [ %68, %70 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %66, ptr %82, align 8, !tbaa !111
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !88
  %84 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i4.i21 = icmp eq ptr %84, null
  br i1 %.not.i4.i21, label %93, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !133
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !133
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %84)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %85, %77, %92
  store ptr null, ptr %11, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !262
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit33, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !88
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit33, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %100 = add i32 %98, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %95, i64 %101, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 8
  br label %.loopexit33

105:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %106 = load ptr, ptr %11, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.loopexit33

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !106
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.loopexit33

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !133
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !133
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !133
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit

123:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit unwind label %.loopexit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %115, %123
  store ptr %106, ptr %3, align 8, !tbaa !138
  br label %14

.loopexit33:                                      ; preds = %105, %111, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.1.ph = phi i1 [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %93 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %111 ], [ false, %105 ]
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !133
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !133
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

128:                                              ; preds = %.loopexit33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.loopexit33, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 %.1.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_Z9is_groundPK4expr.exit:                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %.not54 = icmp eq i8 %24, 0
  br i1 %.not54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !263
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !133
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !88
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !79
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !111
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !88
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !272
  store ptr null, ptr %3, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !132
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %84

63:                                               ; preds = %52, %60, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_Z9is_groundPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !133
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !88
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !88
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !79
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !111
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !88
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !262
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %86, i64 %92, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !133
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !133
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !88
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %.pre.i.i49 = load ptr, ptr %99, align 8, !tbaa !79
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i51, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i49, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %1, ptr %113, align 8, !tbaa !111
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.49, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable222 [
    i32 0, label %10
    i32 1, label %256
    i32 2, label %345
    i32 3, label %489
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %_ZNK9func_decl14is_associativeEv.exit.thread

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit160, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit160, !llvm.loop !302

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !290
  %44 = sub i32 %.0.i.i, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !272
  store ptr null, ptr %4, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !277
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  %.not.i4.i.i = icmp eq ptr %54, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %55

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !133
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !133
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

62:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %54)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp211

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %62, %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr null, ptr %53, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %64 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit unwind label %.loopexit.split-lp211

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.not = icmp eq i32 %64, 5
  br i1 %.not, label %178, label %65

65:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %66 = load i32, ptr %42, align 4, !tbaa !290
  %67 = load ptr, ptr %36, align 8, !tbaa !79
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  %73 = icmp ugt i32 %70, %66
  br i1 %73, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %67, i64 %74
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %75, %.lr.ph.i.i.preheader ]
  %76 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  %77 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !133
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !133
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

83:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit210

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %83, %78, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %85 = icmp ult ptr %84, %72
  br i1 %85, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %86 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %67, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 %66, ptr %87, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %65
  %88 = phi ptr [ %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %65 ]
  %89 = load ptr, ptr %52, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !133
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %94 = icmp eq ptr %88, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %96 = getelementptr inbounds i8, ptr %88, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !88
  %98 = getelementptr inbounds i8, ptr %88, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !88
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc95 unwind label %.loopexit.split-lp211

.noexc95:                                         ; preds = %101
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %102

102:                                              ; preds = %.noexc95, %95
  %103 = phi i32 [ %.pre2.i.i, %.noexc95 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i, %.noexc95 ], [ %88, %95 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  store ptr %89, ptr %107, align 8, !tbaa !111
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !88
  %109 = icmp eq i32 %64, 4
  %110 = load i32, ptr %6, align 8
  br i1 %109, label %111, label %135

111:                                              ; preds = %102
  %112 = and i32 %110, 1
  %.not208 = icmp eq i32 %112, 0
  br i1 %.not208, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %52, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %114)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97 unwind label %.loopexit.split-lp211

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97: ; preds = %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !262
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !88
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !88
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit99, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i98

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i98: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97
  %121 = add i32 %118, -2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %116, i64 %122, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit99

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit99: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i98, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97
  %126 = load ptr, ptr %52, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %126, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, label %127

127:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit99
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !133
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split

134:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %126)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split unwind label %.loopexit.split-lp211

.loopexit210:                                     ; preds = %83
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp211:                            ; preds = %62, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %101, %113, %134
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %255

135:                                              ; preds = %102
  %136 = and i32 %110, -13
  %137 = or disjoint i32 %136, 4
  store i32 %137, ptr %6, align 8
  %.not86 = icmp eq i32 %64, 3
  %138 = add i32 %64, 1
  %spec.select = select i1 %.not86, i32 3, i32 %138
  %139 = load ptr, ptr %52, align 8, !tbaa !132
  %140 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %139, i32 noundef %spec.select)
          to label %141 unwind label %175

141:                                              ; preds = %135
  br i1 %140, label %142, label %.invoke

142:                                              ; preds = %141
  %143 = load ptr, ptr %36, align 8, !tbaa !79
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !88
  %148 = add i32 %147, -1
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %145, %142
  %.0.i.i.i = phi i64 [ %149, %145 ], [ 4294967295, %142 ]
  %151 = getelementptr inbounds nuw ptr, ptr %143, i64 %.0.i.i.i
  %152 = load ptr, ptr %151, align 8, !tbaa !111
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %152)
          to label %154 unwind label %175

154:                                              ; preds = %150
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %155 unwind label %175

155:                                              ; preds = %154
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %156 unwind label %175

156:                                              ; preds = %155
  %157 = load ptr, ptr %52, align 8, !tbaa !132
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %157)
          to label %159 unwind label %175

159:                                              ; preds = %156
  %160 = load i32, ptr %6, align 8
  %161 = and i32 %160, 1
  %.not207 = icmp eq i32 %161, 0
  br i1 %.not207, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i103, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %52, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %163)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i103 unwind label %175

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i103: ; preds = %162, %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !262
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !88
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !88
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.invoke, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i103
  %170 = add i32 %167, -2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %165, i64 %171, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 8
  br label %.invoke

175:                                              ; preds = %.invoke, %162, %156, %155, %154, %150, %135
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %255

.invoke:                                          ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i104, %141
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef null)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %175

.loopexit:                                        ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp:                               ; preds = %.invoke223, %181, %222, %232, %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %255

178:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %179 = load i32, ptr %6, align 8
  %180 = and i32 %179, 2
  %.not83 = icmp eq i32 %180, 0
  br i1 %.not83, label %.invoke223, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %47, align 8, !tbaa !272
  %183 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46)
          to label %.invoke223 unwind label %.loopexit.split-lp

.invoke223:                                       ; preds = %178, %181
  %184 = phi ptr [ %183, %181 ], [ %1, %178 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %184)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %.invoke223
  %187 = load i32, ptr %42, align 4, !tbaa !290
  %188 = load ptr, ptr %36, align 8, !tbaa !79
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit124, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i114

_ZN6vectorIP4exprLb0EjE3endEv.exit.i114:          ; preds = %186
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !88
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %188, i64 %192
  %194 = icmp ugt i32 %191, %187
  br i1 %194, label %.lr.ph.i.i116.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115

.lr.ph.i.i116.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i114
  %195 = zext i32 %187 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %188, i64 %195
  br label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %.lr.ph.i.i116.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119
  %.06.i.i117 = phi ptr [ %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119 ], [ %196, %.lr.ph.i.i116.preheader ]
  %197 = load ptr, ptr %.06.i.i117, align 8, !tbaa !111
  %198 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i118 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119, label %199

199:                                              ; preds = %.lr.ph.i.i116
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !133
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !133
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119

204:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %197)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119: ; preds = %204, %199, %.lr.ph.i.i116
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i117, i64 8
  %206 = icmp ult ptr %205, %193
  br i1 %206, label %.lr.ph.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119
  %.pre.i121 = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i122 = icmp eq ptr %.pre.i121, null
  br i1 %.not.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i114
  %207 = phi ptr [ %.pre.i121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120 ], [ %188, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i114 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  store i32 %187, ptr %208, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit124: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120, %186
  %209 = phi ptr [ %207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120 ], [ null, %186 ]
  %210 = load ptr, ptr %52, align 8, !tbaa !132
  %.not.i.i.i.i125 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126, label %211

211:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit124
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !133
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126: ; preds = %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit124
  %215 = icmp eq ptr %209, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126
  %217 = getelementptr inbounds i8, ptr %209, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !88
  %219 = getelementptr inbounds i8, ptr %209, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !88
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %222
  %.pre.i.i127 = load ptr, ptr %36, align 8, !tbaa !79
  %.phi.trans.insert.i.i128 = getelementptr inbounds i8, ptr %.pre.i.i127, i64 -4
  %.pre2.i.i129 = load i32, ptr %.phi.trans.insert.i.i128, align 4, !tbaa !88
  br label %223

223:                                              ; preds = %.noexc130, %216
  %224 = phi i32 [ %.pre2.i.i129, %.noexc130 ], [ %218, %216 ]
  %225 = phi ptr [ %.pre.i.i127, %.noexc130 ], [ %209, %216 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %225, i64 %227
  store ptr %210, ptr %228, align 8, !tbaa !111
  %229 = add i32 %224, 1
  store i32 %229, ptr %226, align 4, !tbaa !88
  %230 = load i32, ptr %6, align 8
  %231 = and i32 %230, 1
  %.not209 = icmp eq i32 %231, 0
  br i1 %.not209, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit133, label %232

232:                                              ; preds = %223
  %233 = load ptr, ptr %52, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %233)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit133 unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit133: ; preds = %223, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !262
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !88
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !88
  %239 = load ptr, ptr %52, align 8, !tbaa !132
  %.not.i134 = icmp eq ptr %1, %239
  %240 = icmp eq i32 %238, 0
  %or.cond = select i1 %.not.i134, i1 true, i1 %240
  br i1 %or.cond, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit133
  %241 = add i32 %237, -2
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %235, i64 %242, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 8
  %.pr = load ptr, ptr %52, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit133
  %246 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %239, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit133 ]
  %.not.i4.i135 = icmp eq ptr %246, null
  br i1 %.not.i4.i135, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, label %247

247:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %249 = load ptr, ptr %248, align 8, !tbaa !134
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !133
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !133
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split

254:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %246)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split: ; preds = %247, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %254, %127, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit99, %134
  store ptr null, ptr %52, align 8, !tbaa !132
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, %.invoke
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit160

255:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit210, %.loopexit.split-lp211, %175
  %.pn87 = phi { ptr, i32 } [ %176, %175 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %490

256:                                              ; preds = %3
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !79
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit140, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !88
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit140

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit140: ; preds = %256, %261
  %.0.i.i.i139 = phi i64 [ %265, %261 ], [ 4294967295, %256 ]
  %266 = getelementptr inbounds nuw ptr, ptr %259, i64 %.0.i.i.i139
  %267 = load ptr, ptr %266, align 8, !tbaa !111
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i141 = icmp eq ptr %267, null
  br i1 %.not.i141, label %272, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit140
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !133
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !133
  br label %272

272:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit140
  %273 = load ptr, ptr %268, align 8, !tbaa !132
  %.not.i4.i142 = icmp eq ptr %273, null
  br i1 %.not.i4.i142, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %276 = load ptr, ptr %275, align 8, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !133
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !133
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143:   ; preds = %274
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %273)
  %.pre = load ptr, ptr %258, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %274, %272, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143
  %281 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 ], [ %259, %272 ], [ %259, %274 ]
  store ptr %267, ptr %268, align 8, !tbaa !132
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !88
  %284 = add i32 %283, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %281, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !111
  %288 = getelementptr inbounds i8, ptr %281, i64 -4
  store i32 %284, ptr %288, align 4, !tbaa !88
  %289 = load ptr, ptr %257, align 8, !tbaa !136
  %.not.i.i.i.i145 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %290

290:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !133
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !133
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %290
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %287)
  %.pre220 = load ptr, ptr %258, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %290, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %295 = phi ptr [ %.pre220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %281, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %281, %290 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !88
  %298 = add i32 %297, -1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %295, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !111
  %302 = getelementptr inbounds i8, ptr %295, i64 -4
  store i32 %298, ptr %302, align 4, !tbaa !88
  %303 = load ptr, ptr %257, align 8, !tbaa !136
  %.not.i.i.i.i149 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit150, label %304

304:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !133
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !133
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit150

309:                                              ; preds = %304
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %301)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit150: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %304, %309
  %310 = load ptr, ptr %268, align 8, !tbaa !132
  %.not.i.i.i.i151 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, label %311

311:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit150
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !133
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152: ; preds = %311, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit150
  %315 = load ptr, ptr %258, align 8, !tbaa !79
  %316 = icmp eq ptr %315, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %318 = getelementptr inbounds i8, ptr %315, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !88
  %320 = getelementptr inbounds i8, ptr %315, i64 -8
  %321 = load i32, ptr %320, align 4, !tbaa !88
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

323:                                              ; preds = %317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
  %.pre.i.i153 = load ptr, ptr %258, align 8, !tbaa !79
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre2.i.i155 = load i32, ptr %.phi.trans.insert.i.i154, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %317, %323
  %324 = phi i32 [ %.pre2.i.i155, %323 ], [ %319, %317 ]
  %325 = phi ptr [ %.pre.i.i153, %323 ], [ %315, %317 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -4
  %327 = zext i32 %324 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %325, i64 %327
  store ptr %310, ptr %328, align 8, !tbaa !111
  %329 = add i32 %324, 1
  store i32 %329, ptr %326, align 4, !tbaa !88
  %330 = load i32, ptr %6, align 8
  %331 = and i32 %330, 1
  %.not206 = icmp eq i32 %331, 0
  br i1 %.not206, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i158, label %332

332:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  %333 = load ptr, ptr %268, align 8, !tbaa !132
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %333)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i158

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i158: ; preds = %332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !262
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !88
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !88
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit160, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i159

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i159: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i158
  %340 = add i32 %337, -2
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %335, i64 %341, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = or i32 %343, 2
  store i32 %344, ptr %342, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit160

345:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !272
  store ptr null, ptr %5, align 8, !tbaa !132
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %347, ptr %348, align 8, !tbaa !6
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !106
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %352 = load ptr, ptr %351, align 8, !tbaa !79
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %354

354:                                              ; preds = %345
  %355 = getelementptr inbounds i8, ptr %352, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !88
  %357 = sub i32 %356, %350
  store i32 %357, ptr %355, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %345, %354
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %359 = load ptr, ptr %358, align 8, !tbaa !140
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %361

361:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %362 = getelementptr inbounds i8, ptr %359, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !88
  %364 = sub i32 %363, %350
  store i32 %364, ptr %362, align 4, !tbaa !88
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %366 = load i32, ptr %365, align 8, !tbaa !275
  %367 = sub i32 %366, %350
  store i32 %367, ptr %365, align 8, !tbaa !275
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %368 unwind label %.loopexit.split-lp216

368:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %371 = load ptr, ptr %370, align 8, !tbaa !79
  %372 = icmp eq ptr %371, null
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %371, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !88
  %376 = add i32 %375, -1
  %377 = zext i32 %376 to i64
  br label %378

378:                                              ; preds = %373, %368
  %.0.i.i.i166 = phi i64 [ %377, %373 ], [ 4294967295, %368 ]
  %379 = getelementptr inbounds nuw ptr, ptr %371, i64 %.0.i.i.i166
  %380 = load ptr, ptr %379, align 8, !tbaa !111
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i168 = icmp eq ptr %380, null
  br i1 %.not.i168, label %385, label %_ZN11ast_manager7inc_refEP3ast.exit.i169

_ZN11ast_manager7inc_refEP3ast.exit.i169:         ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !133
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !133
  br label %385

385:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169, %378
  %386 = load ptr, ptr %381, align 8, !tbaa !132
  %.not.i4.i170 = icmp eq ptr %386, null
  br i1 %.not.i4.i170, label %395, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %389 = load ptr, ptr %388, align 8, !tbaa !134
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !133
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !133
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef nonnull %386)
          to label %395 unwind label %.loopexit.split-lp216

395:                                              ; preds = %387, %385, %394
  store ptr %380, ptr %381, align 8, !tbaa !132
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 65535
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %_Z9is_groundPK4expr.exit173, label %_Z9is_groundPK4expr.exit173.thread

_Z9is_groundPK4expr.exit173:                      ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %380, i64 30
  %401 = load i8, ptr %400, align 2
  %402 = and i8 %401, 1
  %.not204 = icmp eq i8 %402, 0
  br i1 %.not204, label %_Z9is_groundPK4expr.exit173.thread, label %418

_Z9is_groundPK4expr.exit173.thread:               ; preds = %395, %_Z9is_groundPK4expr.exit173
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %403, ptr noundef nonnull %380, i32 noundef %350, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %404 unwind label %.loopexit.split-lp216

404:                                              ; preds = %_Z9is_groundPK4expr.exit173.thread
  %405 = load ptr, ptr %381, align 8, !tbaa !111
  %406 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %406, ptr %381, align 8, !tbaa !111
  store ptr %405, ptr %5, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %348, align 8, !tbaa !134
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !133
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !133
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

413:                                              ; preds = %407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %408, ptr noundef nonnull %405)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #19
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %404, %407, %413
  store ptr null, ptr %5, align 8, !tbaa !132
  br label %418

.loopexit215:                                     ; preds = %437
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp216:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit173.thread, %394, %455, %465
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %.loopexit.split-lp216, %.loopexit215
  %lpad.phi219 = phi { ptr, i32 } [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %490

418:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit173
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !290
  %421 = load ptr, ptr %370, align 8, !tbaa !79
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i174

_ZN6vectorIP4exprLb0EjE3endEv.exit.i174:          ; preds = %418
  %423 = getelementptr inbounds i8, ptr %421, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !88
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %421, i64 %425
  %427 = icmp ugt i32 %424, %420
  br i1 %427, label %.lr.ph.i.i176.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175

.lr.ph.i.i176.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i174
  %428 = zext i32 %420 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %421, i64 %428
  br label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %.lr.ph.i.i176.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179
  %.06.i.i177 = phi ptr [ %438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179 ], [ %429, %.lr.ph.i.i176.preheader ]
  %430 = load ptr, ptr %.06.i.i177, align 8, !tbaa !111
  %431 = load ptr, ptr %369, align 8, !tbaa !136
  %.not.i.i.i.i.i178 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179, label %432

432:                                              ; preds = %.lr.ph.i.i176
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !133
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !133
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179

437:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %430)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179 unwind label %.loopexit215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179: ; preds = %437, %432, %.lr.ph.i.i176
  %438 = getelementptr inbounds nuw i8, ptr %.06.i.i177, i64 8
  %439 = icmp ult ptr %438, %426
  br i1 %439, label %.lr.ph.i.i176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179
  %.pre.i181 = load ptr, ptr %370, align 8, !tbaa !79
  %.not.i.i182 = icmp eq ptr %.pre.i181, null
  br i1 %.not.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i174
  %440 = phi ptr [ %.pre.i181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180 ], [ %421, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i174 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 -4
  store i32 %420, ptr %441, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180, %418
  %442 = phi ptr [ %440, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180 ], [ null, %418 ]
  %443 = load ptr, ptr %381, align 8, !tbaa !132
  %.not.i.i.i.i185 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186, label %444

444:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !133
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186: ; preds = %444, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184
  %448 = icmp eq ptr %442, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186
  %450 = getelementptr inbounds i8, ptr %442, i64 -4
  %451 = load i32, ptr %450, align 4, !tbaa !88
  %452 = getelementptr inbounds i8, ptr %442, i64 -8
  %453 = load i32, ptr %452, align 4, !tbaa !88
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %449, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %.noexc190 unwind label %.loopexit.split-lp216

.noexc190:                                        ; preds = %455
  %.pre.i.i187 = load ptr, ptr %370, align 8, !tbaa !79
  %.phi.trans.insert.i.i188 = getelementptr inbounds i8, ptr %.pre.i.i187, i64 -4
  %.pre2.i.i189 = load i32, ptr %.phi.trans.insert.i.i188, align 4, !tbaa !88
  br label %456

456:                                              ; preds = %.noexc190, %449
  %457 = phi i32 [ %.pre2.i.i189, %.noexc190 ], [ %451, %449 ]
  %458 = phi ptr [ %.pre.i.i187, %.noexc190 ], [ %442, %449 ]
  %459 = getelementptr inbounds i8, ptr %458, i64 -4
  %460 = zext i32 %457 to i64
  %461 = getelementptr inbounds nuw ptr, ptr %458, i64 %460
  store ptr %443, ptr %461, align 8, !tbaa !111
  %462 = add i32 %457, 1
  store i32 %462, ptr %459, align 4, !tbaa !88
  %463 = load i32, ptr %6, align 8
  %464 = and i32 %463, 1
  %.not205 = icmp eq i32 %464, 0
  br i1 %.not205, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194, label %465

465:                                              ; preds = %456
  %466 = load ptr, ptr %381, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %466)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194 unwind label %.loopexit.split-lp216

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194: ; preds = %465, %456
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %468 = load ptr, ptr %467, align 8, !tbaa !262
  %469 = getelementptr inbounds i8, ptr %468, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !88
  %471 = add i32 %470, -1
  store i32 %471, ptr %469, align 4, !tbaa !88
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit196, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i195

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i195: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194
  %473 = add i32 %470, -2
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %468, i64 %474, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = or i32 %476, 2
  store i32 %477, ptr %475, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit196

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit196: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i195, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194
  %478 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i197 = icmp eq ptr %478, null
  br i1 %.not.i.i197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %479

479:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit196
  %480 = load ptr, ptr %348, align 8, !tbaa !134
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !133
  %483 = add i32 %482, -1
  store i32 %483, ptr %481, align 4, !tbaa !133
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

485:                                              ; preds = %479
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %478)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit196, %479, %485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit160

489:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 520, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit160

default.unreachable222:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit160: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i159, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i158, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %489, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

490:                                              ; preds = %417, %255
  %.pn89 = phi { ptr, i32 } [ %lpad.phi219, %417 ], [ %.pn87, %255 ]
  resume { ptr, i32 } %.pn89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %11, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %11 ]
  %.not189 = icmp eq i32 %7, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !275
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !275
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065188 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !79
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !111
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !88
  %41 = load ptr, ptr %21, align 8, !tbaa !140
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !140
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !88
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !88
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !88
  %56 = add nuw i32 %.065188, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !303

57:                                               ; preds = %3, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %59

59:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %57
  %60 = load i32, ptr %8, align 8
  %61 = icmp ult i32 %60, 64
  br i1 %61, label %_ZNK10quantifier9get_childEj.exit, label %65

_ZNK10quantifier9get_childEj.exit:                ; preds = %59
  %.0.i89 = load ptr, ptr %58, align 8, !tbaa !111
  %62 = or disjoint i32 %60, 64
  store i32 %62, ptr %8, align 8
  %63 = lshr i32 %60, 4
  %64 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %63)
  br i1 %64, label %59, label %.loopexit187, !llvm.loop !304

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !290
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !295
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !272
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load i32, ptr %6, align 4, !tbaa !291
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %class.symbol, ptr %83, i64 %82
  %85 = ptrtoint ptr %79 to i64
  store i64 %85, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %86, align 8, !tbaa !79
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %.loopexit186, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %wide.trip.count.i.i = zext i32 %75 to i64
  br label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %88 = phi ptr [ null, %.lr.ph.i.i ], [ %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !133
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %91, %87
  %95 = icmp eq ptr %88, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %88, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !88
  %99 = getelementptr inbounds i8, ptr %88, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

102:                                              ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %102
  %.pre.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !79
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %96
  %103 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %88, %96 ]
  %104 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %106
  store ptr %90, ptr %107, align 8, !tbaa !111
  %108 = add i32 %104, 1
  store i32 %108, ptr %105, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit186.loopexit, label %87, !llvm.loop !297

common.resume:                                    ; preds = %.body, %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit186.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %78, align 8, !tbaa !272
  %.pre190 = load i32, ptr %6, align 4, !tbaa !291
  %.pre193 = zext i32 %.pre190 to i64
  %.pre194 = ptrtoint ptr %.pre to i64
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.loopexit, %65
  %.pre-phi195 = phi i64 [ %.pre194, %.loopexit186.loopexit ], [ %85, %65 ]
  %.pre-phi = phi i64 [ %.pre193, %.loopexit186.loopexit ], [ %82, %65 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %111 = getelementptr inbounds nuw ptr, ptr %80, i64 %.pre-phi
  %112 = getelementptr inbounds nuw %class.symbol, ptr %111, i64 %.pre-phi
  store i64 %.pre-phi195, ptr %5, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %113, align 8, !tbaa !79
  %.not.i.i90 = icmp eq i32 %77, 0
  br i1 %.not.i.i90, label %.loopexit185, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit186
  %wide.trip.count.i.i92 = zext i32 %77 to i64
  br label %114

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %115 = phi ptr [ null, %.lr.ph.i.i91 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %116 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i.i93
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %.not.i.i.i.i.i.i94 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !133
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %118, %114
  %122 = icmp eq ptr %115, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %124 = getelementptr inbounds i8, ptr %115, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !88
  %126 = getelementptr inbounds i8, ptr %115, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !88
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

129:                                              ; preds = %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc.i99 unwind label %136

.noexc.i99:                                       ; preds = %129
  %.pre.i.i.i.i100 = load ptr, ptr %113, align 8, !tbaa !79
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %123
  %130 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %115, %123 ]
  %131 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %125, %123 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  store ptr %117, ptr %134, align 8, !tbaa !111
  %135 = add i32 %131, 1
  store i32 %135, ptr %132, align 4, !tbaa !88
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %.loopexit185, label %114, !llvm.loop !297

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %143, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %160, %173, %209, %235, %244, %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit185:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.loopexit186
  %138 = phi ptr [ null, %.loopexit186 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %141 = load i32, ptr %8, align 8
  %142 = and i32 %141, 2
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %161, label %143

143:                                              ; preds = %.loopexit185
  %144 = load ptr, ptr %78, align 8, !tbaa !272
  %145 = load ptr, ptr %86, align 8, !tbaa !79
  %146 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %1, i32 noundef %75, ptr noundef %145, i32 noundef %77, ptr noundef %138, ptr noundef %73)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %143
  %.not.i129 = icmp eq ptr %146, null
  br i1 %.not.i129, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !133
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !133
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %147
  %152 = load ptr, ptr %139, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %152, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %155 = load ptr, ptr %154, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !133
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !133
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

160:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

161:                                              ; preds = %.loopexit185
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !133
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !133
  %165 = load ptr, ptr %139, align 8, !tbaa !132
  %.not.i4.i134 = icmp eq ptr %165, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %168 = load ptr, ptr %167, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !133
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !133
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

173:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %166, %161, %173, %153, %151, %160
  %storemerge = phi ptr [ %146, %160 ], [ %146, %151 ], [ %146, %153 ], [ %1, %173 ], [ %1, %161 ], [ %1, %166 ]
  store ptr %storemerge, ptr %139, align 8, !tbaa !132
  %174 = load i32, ptr %69, align 4, !tbaa !290
  %175 = load ptr, ptr %67, align 8, !tbaa !79
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !88
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  %181 = icmp ugt i32 %178, %174
  br i1 %181, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %175, i64 %182
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %183, %.lr.ph.i.i139.preheader ]
  %184 = load ptr, ptr %.06.i.i140, align 8, !tbaa !111
  %185 = load ptr, ptr %66, align 8, !tbaa !136
  %.not.i.i.i.i.i141 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %186

186:                                              ; preds = %.lr.ph.i.i139
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !133
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !133
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %191, %186, %.lr.ph.i.i139
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %193 = icmp ult ptr %192, %180
  br i1 %193, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %67, align 8, !tbaa !79
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %194 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %175, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 %174, ptr %195, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138 ]
  %.pr196 = load ptr, ptr %139, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %196 = phi ptr [ %.pr196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %197 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !133
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %202 = icmp eq ptr %197, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %204 = getelementptr inbounds i8, ptr %197, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !88
  %206 = getelementptr inbounds i8, ptr %197, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !88
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %209
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %210

210:                                              ; preds = %.noexc148, %203
  %211 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %197, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %196, ptr %215, align 8, !tbaa !111
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !88
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %218 = load ptr, ptr %217, align 8, !tbaa !79
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !88
  %223 = sub i32 %222, %7
  store i32 %223, ptr %221, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %210, %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %225 = load ptr, ptr %224, align 8, !tbaa !140
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %227

227:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !88
  %230 = sub i32 %229, %7
  store i32 %230, ptr %228, align 4, !tbaa !88
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %227
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %232 = load ptr, ptr %139, align 8, !tbaa !132
  %233 = load i32, ptr %8, align 8
  %234 = and i32 %233, 1
  %.not184 = icmp eq i32 %234, 0
  br i1 %.not184, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, label %235

235:                                              ; preds = %231
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %232)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %235
  %.pr = load ptr, ptr %139, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split, %231
  %236 = phi ptr [ %.pr, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %232, %231 ]
  %.not.i4.i155 = icmp eq ptr %236, null
  br i1 %.not.i4.i155, label %245, label %237

237:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %239 = load ptr, ptr %238, align 8, !tbaa !134
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !133
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !133
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %236)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %237, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, %244
  store ptr null, ptr %139, align 8, !tbaa !132
  %246 = load ptr, ptr %140, align 8, !tbaa !138
  %.not.i4.i158 = icmp eq ptr %246, null
  br i1 %.not.i4.i158, label %255, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %249 = load ptr, ptr %248, align 8, !tbaa !139
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !133
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !133
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %246)
          to label %._crit_edge191 unwind label %.loopexit.split-lp

._crit_edge191:                                   ; preds = %254
  %.pre192 = load ptr, ptr %139, align 8, !tbaa !132
  br label %255

255:                                              ; preds = %._crit_edge191, %247, %245
  %256 = phi ptr [ %.pre192, %._crit_edge191 ], [ null, %247 ], [ null, %245 ]
  store ptr null, ptr %140, align 8, !tbaa !138
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !262
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !88
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !88
  %.not.i160 = icmp eq ptr %1, %256
  %262 = icmp eq i32 %261, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %262
  br i1 %or.cond, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %255
  %263 = add i32 %260, -2
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %258, i64 %264, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %255
  %268 = load ptr, ptr %113, align 8, !tbaa !79
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %270 = getelementptr inbounds i8, ptr %268, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !88
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %268, i64 %272
  %.not.i161 = icmp eq i32 %271, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %268, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %274 = load ptr, ptr %.06.i.i163, align 8, !tbaa !111
  %275 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i164 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %276

276:                                              ; preds = %.lr.ph.i.i162
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !133
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !133
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

281:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %274)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %289

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %281, %276, %.lr.ph.i.i162
  %282 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %283 = icmp ult ptr %282, %273
  br i1 %283, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %113, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %284 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %268, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %286

286:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #19
  unreachable

289:                                              ; preds = %281
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %292 = load ptr, ptr %86, align 8, !tbaa !79
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %294 = getelementptr inbounds i8, ptr %292, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !88
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %292, i64 %296
  %.not.i170 = icmp eq i32 %295, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %292, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %298 = load ptr, ptr %.06.i.i172, align 8, !tbaa !111
  %299 = load ptr, ptr %4, align 8, !tbaa !136
  %.not.i.i.i.i.i173 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %300

300:                                              ; preds = %.lr.ph.i.i171
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !133
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !133
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

305:                                              ; preds = %300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %298)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %305, %300, %.lr.ph.i.i171
  %306 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %307 = icmp ult ptr %306, %297
  br i1 %307, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %86, align 8, !tbaa !79
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %308 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %292, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %309)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %310

310:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #19
  unreachable

313:                                              ; preds = %305
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit187

.loopexit187:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %136
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.mask = and i32 %5, -64
  %6 = icmp eq i32 %.mask, 64
  br i1 %6, label %7, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !290
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = load ptr, ptr %8, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !111
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  %49 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !133
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !133
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread39: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !88
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !133
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !133
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !88
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread39
  %.pr41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread39 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !133
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !133
  %66 = getelementptr inbounds i8, ptr %.pr41, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = getelementptr inbounds i8, ptr %.pr41, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr41, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !111
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !88
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !79
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw ptr, ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !133
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !133
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !133
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !133
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !132
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !88
  %115 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !133
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !133
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre45 = load ptr, ptr %28, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !111
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !88
  %129 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i26 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit27, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !133
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit27

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit27: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !132
  %.not.i.i.i.i28 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit27
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !133
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit27
  %141 = load ptr, ptr %28, align 8, !tbaa !79
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !88
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !88
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit33

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i30 = load ptr, ptr %28, align 8, !tbaa !79
  %.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre2.i.i32 = load i32, ptr %.phi.trans.insert.i.i31, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit33: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i32, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i30, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !111
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !88
  %156 = load i32, ptr %4, align 8
  %157 = and i32 %156, 1
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit33
  %159 = load ptr, ptr %94, align 8, !tbaa !132
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit33
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !262
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !88
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !88
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %161, i64 %167, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %172 = load ptr, ptr %171, align 8, !tbaa !132
  %.not.i4.i34 = icmp eq ptr %172, null
  br i1 %.not.i4.i34, label %181, label %173

173:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %175 = load ptr, ptr %174, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !133
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !133
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
  br label %181

181:                                              ; preds = %180, %173, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %171, align 8, !tbaa !132
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %181
  %.1 = phi i1 [ true, %181 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !82
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
  %15 = load ptr, ptr %.02946, align 8, !tbaa !80
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !305

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !80
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !306

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !80
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !84
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !84
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !85
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !84
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
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !80
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !82
  %10 = load i32, ptr %4, align 8, !tbaa !83
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
  %19 = load i32, ptr %18, align 4, !tbaa !97
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !111
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !212

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !80
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !111
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !213

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !214

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !85
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cofactor_elim_term_ite.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !15, i64 24}
!11 = !{!"_ZTSN22cofactor_elim_term_ite3impE", !7, i64 0, !12, i64 8, !14, i64 16, !15, i64 24}
!12 = !{!"_ZTS10params_ref", !13, i64 0}
!13 = !{!"p1 _ZTS6params", !8, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!11, !14, i64 16}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTS22cofactor_elim_term_ite", !19, i64 8, !12, i64 16}
!19 = !{!"p1 _ZTSN22cofactor_elim_term_ite3impE", !8, i64 0}
!20 = !{!11, !7, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!24 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!23, !25, i64 12}
!28 = !{!23, !25, i64 16}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSN22cofactor_elim_term_ite3imp14bottom_up_elimE", !7, i64 0, !19, i64 8, !31, i64 16, !32, i64 40, !39, i64 56, !42, i64 80, !45, i64 88}
!31 = !{!"_ZTS7obj_mapI4exprPS0_E", !23, i64 0}
!32 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !33, i64 0}
!33 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!35 = !{!"_ZTS10ptr_vectorI4exprE", !36, i64 0}
!36 = !{!"_ZTS6vectorIP4exprLb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTS4expr", !38, i64 0}
!38 = !{!"any p2 pointer", !8, i64 0}
!39 = !{!"_ZTS13obj_hashtableI4exprE", !40, i64 0}
!40 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !41, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!41 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!42 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !43, i64 0}
!43 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !44, i64 0}
!44 = !{!"p1 _ZTSSt4pairIP4exprbE", !8, i64 0}
!45 = !{!"_ZTSN22cofactor_elim_term_ite3imp11cofactor_rwE", !46, i64 0, !75, i64 536}
!46 = !{!"_ZTS12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE", !47, i64 0, !65, i64 144, !25, i64 152, !35, i64 160, !66, i64 168, !68, i64 328, !69, i64 480, !70, i64 496, !70, i64 512, !72, i64 528}
!47 = !{!"_ZTS13rewriter_core", !7, i64 8, !15, i64 16, !15, i64 17, !48, i64 24, !51, i64 32, !52, i64 40, !32, i64 48, !48, i64 64, !51, i64 72, !55, i64 80, !39, i64 96, !61, i64 120, !25, i64 128, !62, i64 136}
!48 = !{!"_ZTS10ptr_vectorI9act_cacheE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS9act_cache", !38, i64 0}
!51 = !{!"p1 _ZTS9act_cache", !8, i64 0}
!52 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !54, i64 0}
!54 = !{!"p1 _ZTSN13rewriter_core5frameE", !8, i64 0}
!55 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !56, i64 0}
!56 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !57, i64 0, !58, i64 8}
!57 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !7, i64 0}
!58 = !{!"_ZTS10ptr_vectorI3appE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP3appLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS3app", !38, i64 0}
!61 = !{!"p1 _ZTS4expr", !8, i64 0}
!62 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !63, i64 0}
!63 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !64, i64 0}
!64 = !{!"p1 _ZTSN13rewriter_core5scopeE", !8, i64 0}
!65 = !{!"p1 _ZTSN22cofactor_elim_term_ite3imp15cofactor_rw_cfgE", !8, i64 0}
!66 = !{!"_ZTS11var_shifter", !67, i64 0, !25, i64 144, !25, i64 148, !25, i64 152}
!67 = !{!"_ZTS16var_shifter_core", !47, i64 0}
!68 = !{!"_ZTS15inv_var_shifter", !67, i64 0, !25, i64 144}
!69 = !{!"_ZTS7obj_refI4expr11ast_managerE", !61, i64 0, !7, i64 8}
!70 = !{!"_ZTS7obj_refI3app11ast_managerE", !71, i64 0, !7, i64 8}
!71 = !{!"p1 _ZTS3app", !8, i64 0}
!72 = !{!"_ZTS7svectorIjjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !8, i64 0}
!75 = !{!"_ZTSN22cofactor_elim_term_ite3imp15cofactor_rw_cfgE", !7, i64 0, !19, i64 8, !76, i64 16, !77, i64 24, !61, i64 32, !15, i64 40, !61, i64 48, !71, i64 56, !15, i64 64, !71, i64 72, !15, i64 80, !71, i64 88}
!76 = !{!"p1 _ZTS13obj_hashtableI4exprE", !8, i64 0}
!77 = !{!"_ZTS17mk_simplified_app", !78, i64 0}
!78 = !{!"p1 _ZTSN17mk_simplified_app3impE", !8, i64 0}
!79 = !{!36, !37, i64 0}
!80 = !{!81, !61, i64 0}
!81 = !{!"_ZTS14obj_hash_entryI4exprE", !61, i64 0}
!82 = !{!40, !41, i64 0}
!83 = !{!40, !25, i64 8}
!84 = !{!40, !25, i64 12}
!85 = !{!40, !25, i64 16}
!86 = !{!43, !44, i64 0}
!87 = !{!75, !76, i64 16}
!88 = !{!25, !25, i64 0}
!89 = !{!30, !19, i64 8}
!90 = !{!91, !61, i64 0}
!91 = !{!"_ZTSSt4pairIP4exprbE", !61, i64 0, !15, i64 8}
!92 = !{!93, !61, i64 0}
!93 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !61, i64 0, !61, i64 8}
!94 = !{!93, !61, i64 8}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98, !25, i64 12}
!98 = !{!"_ZTS3ast", !25, i64 0, !25, i64 4, !25, i64 6, !25, i64 6, !25, i64 6, !25, i64 8, !25, i64 12}
!99 = !{!100, !61, i64 0}
!100 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !93, i64 0}
!101 = distinct !{!101, !96}
!102 = distinct !{!102, !96}
!103 = !{!91, !15, i64 8}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !25, i64 24}
!107 = !{!"_ZTS3app", !108, i64 0, !109, i64 16, !25, i64 24, !110, i64 28, !9, i64 32}
!108 = !{!"_ZTS4expr", !98, i64 0}
!109 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!110 = !{!"_ZTS9app_flags", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2}
!111 = !{!61, !61, i64 0}
!112 = !{!107, !109, i64 16}
!113 = !{!114, !117, i64 24}
!114 = !{!"_ZTS4decl", !98, i64 0, !115, i64 16, !117, i64 24}
!115 = !{!"_ZTS6symbol", !116, i64 0}
!116 = !{!"p1 omnipotent char", !8, i64 0}
!117 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!118 = !{!119, !25, i64 0}
!119 = !{!"_ZTS9decl_info", !25, i64 0, !25, i64 4, !120, i64 8, !15, i64 16}
!120 = !{!"_ZTS6vectorI9parameterLb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTS9parameter", !8, i64 0}
!122 = distinct !{!122, !96}
!123 = distinct !{!123, !96}
!124 = !{!125, !116, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !116, i64 0}
!126 = !{!127, !116, i64 0}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !128, i64 8, !9, i64 16}
!128 = !{!"long", !9, i64 0}
!129 = !{!127, !128, i64 8}
!130 = !{!9, !9, i64 0}
!131 = distinct !{!131, !96}
!132 = !{!69, !61, i64 0}
!133 = !{!98, !25, i64 8}
!134 = !{!69, !7, i64 8}
!135 = !{!119, !25, i64 4}
!136 = !{!34, !7, i64 0}
!137 = distinct !{!137, !96}
!138 = !{!70, !71, i64 0}
!139 = !{!70, !7, i64 8}
!140 = !{!73, !74, i64 0}
!141 = !{!116, !116, i64 0}
!142 = distinct !{!142, !96}
!143 = distinct !{!143, !96}
!144 = !{!145, !71, i64 856}
!145 = !{!"_ZTS11ast_manager", !146, i64 0, !155, i64 40, !156, i64 560, !167, i64 616, !172, i64 648, !176, i64 672, !180, i64 704, !183, i64 712, !15, i64 716, !184, i64 720, !187, i64 784, !190, i64 808, !190, i64 824, !191, i64 840, !191, i64 848, !71, i64 856, !71, i64 864, !71, i64 872, !25, i64 880, !15, i64 884, !192, i64 888, !197, i64 912, !15, i64 920, !15, i64 921, !7, i64 928, !115, i64 936, !198, i64 944, !201, i64 968}
!146 = !{!"_ZTS8reslimit", !147, i64 0, !15, i64 4, !128, i64 8, !128, i64 16, !149, i64 24, !152, i64 32}
!147 = !{!"_ZTSSt6atomicIjE", !148, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIjE", !25, i64 0}
!149 = !{!"_ZTS7svectorImjE", !150, i64 0}
!150 = !{!"_ZTS6vectorImLb0EjE", !151, i64 0}
!151 = !{!"p1 long", !8, i64 0}
!152 = !{!"_ZTS10ptr_vectorI8reslimitE", !153, i64 0}
!153 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS8reslimit", !38, i64 0}
!155 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !128, i64 512}
!156 = !{!"_ZTS14family_manager", !25, i64 0, !157, i64 8, !164, i64 48}
!157 = !{!"_ZTS12symbol_tableIiE", !158, i64 0, !160, i64 24, !162, i64 32}
!158 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !159, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!159 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!160 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!162 = !{!"_ZTS7svectorIijE", !163, i64 0}
!163 = !{!"_ZTS6vectorIiLb0EjE", !74, i64 0}
!164 = !{!"_ZTS7svectorI6symboljE", !165, i64 0}
!165 = !{!"_ZTS6vectorI6symbolLb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTS6symbol", !8, i64 0}
!167 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !168, i64 8, !169, i64 16, !169, i64 24}
!168 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!169 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !38, i64 0}
!172 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !168, i64 8, !173, i64 16}
!173 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !38, i64 0}
!176 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !168, i64 8, !177, i64 16, !177, i64 24}
!177 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !38, i64 0}
!180 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !181, i64 0}
!181 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTS11decl_plugin", !38, i64 0}
!183 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!184 = !{!"_ZTS9ast_table", !185, i64 0}
!185 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !186, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !186, i64 40, !186, i64 48, !186, i64 56}
!186 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!187 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !189, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!190 = !{!"_ZTS6id_gen", !25, i64 0, !72, i64 8}
!191 = !{!"p1 _ZTS4sort", !8, i64 0}
!192 = !{!"_ZTS5u_mapIjE", !193, i64 0}
!193 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !194, i64 0}
!194 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !196, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!196 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!197 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!198 = !{!"_ZTS7obj_mapI9func_declPS0_E", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !200, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!200 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!201 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!202 = !{!145, !71, i64 864}
!203 = distinct !{!203, !96}
!204 = distinct !{!204, !96}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!206 = !{i64 0, i64 8, !111, i64 8, i64 8, !111}
!207 = distinct !{!207, !96}
!208 = distinct !{!208, !96}
!209 = distinct !{!209, !96}
!210 = distinct !{!210, !96}
!211 = distinct !{!211, !96}
!212 = distinct !{!212, !96}
!213 = distinct !{!213, !96}
!214 = distinct !{!214, !96}
!215 = !{!216, !61, i64 0}
!216 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !61, i64 0, !25, i64 8}
!217 = !{!216, !25, i64 8}
!218 = distinct !{!218, !96}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !221, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!221 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !8, i64 0}
!222 = !{!220, !25, i64 8}
!223 = !{!220, !25, i64 12}
!224 = !{!220, !25, i64 16}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !227, i64 0, !25, i64 8, !25, i64 12, !9, i64 16}
!227 = !{!"p2 _ZTS3ast", !38, i64 0}
!228 = !{!226, !25, i64 8}
!229 = !{!226, !25, i64 12}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !232, i64 0, !25, i64 8, !25, i64 12, !9, i64 16}
!232 = !{!"p1 _ZTSSt4pairIP4exprjE", !8, i64 0}
!233 = !{!231, !25, i64 12}
!234 = !{!231, !25, i64 8}
!235 = !{!236, !61, i64 0}
!236 = !{!"_ZTSSt4pairIP4exprjE", !61, i64 0, !25, i64 8}
!237 = !{!236, !25, i64 8}
!238 = !{!239, !61, i64 0}
!239 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !216, i64 0}
!240 = distinct !{!240, !96}
!241 = distinct !{!241, !96}
!242 = distinct !{!242, !96}
!243 = distinct !{!243, !96}
!244 = distinct !{!244, !96}
!245 = distinct !{!245, !96}
!246 = distinct !{!246, !96}
!247 = distinct !{!247, !96}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS3ast", !8, i64 0}
!250 = distinct !{!250, !96}
!251 = distinct !{!251, !96}
!252 = distinct !{!252, !96}
!253 = !{!254, !25, i64 40}
!254 = !{!"_ZTS10quantifier", !108, i64 0, !255, i64 16, !25, i64 20, !61, i64 24, !191, i64 32, !25, i64 40, !25, i64 44, !15, i64 48, !15, i64 49, !115, i64 56, !115, i64 64, !25, i64 72, !25, i64 76, !9, i64 80}
!255 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!256 = !{!75, !61, i64 32}
!257 = !{!75, !15, i64 40}
!258 = !{!75, !61, i64 48}
!259 = !{!75, !19, i64 8}
!260 = !{!75, !7, i64 0}
!261 = !{!8, !8, i64 0}
!262 = !{!53, !54, i64 0}
!263 = !{!47, !51, i64 32}
!264 = !{!49, !50, i64 0}
!265 = !{!51, !51, i64 0}
!266 = !{!59, !60, i64 0}
!267 = !{!71, !71, i64 0}
!268 = !{!57, !7, i64 0}
!269 = distinct !{!269, !96}
!270 = !{!63, !64, i64 0}
!271 = !{!47, !15, i64 16}
!272 = !{!47, !7, i64 8}
!273 = !{!47, !15, i64 17}
!274 = !{!47, !61, i64 120}
!275 = !{!47, !25, i64 128}
!276 = !{!46, !25, i64 152}
!277 = !{!46, !65, i64 144}
!278 = !{!47, !51, i64 72}
!279 = distinct !{!279, !96}
!280 = !{!281, !61, i64 0}
!281 = !{!"_ZTSN13rewriter_core5frameE", !61, i64 0, !25, i64 8, !25, i64 8, !25, i64 8, !25, i64 8, !25, i64 8, !25, i64 12}
!282 = !{!65, !65, i64 0}
!283 = !{!66, !25, i64 144}
!284 = !{!66, !25, i64 148}
!285 = !{!66, !25, i64 152}
!286 = !{!68, !25, i64 144}
!287 = !{!288, !25, i64 16}
!288 = !{!"_ZTS3var", !108, i64 0, !25, i64 16, !191, i64 24}
!289 = distinct !{!289, !96}
!290 = !{!281, !25, i64 12}
!291 = !{!254, !25, i64 20}
!292 = !{!254, !61, i64 24}
!293 = distinct !{!293, !96}
!294 = distinct !{!294, !96}
!295 = !{!254, !25, i64 72}
!296 = !{!254, !25, i64 76}
!297 = distinct !{!297, !96}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !300, i64 0, !7, i64 8}
!300 = !{!"p1 _ZTS10quantifier", !8, i64 0}
!301 = !{!299, !7, i64 8}
!302 = distinct !{!302, !96}
!303 = distinct !{!303, !96}
!304 = distinct !{!304, !96}
!305 = distinct !{!305, !96}
!306 = distinct !{!306, !96}
