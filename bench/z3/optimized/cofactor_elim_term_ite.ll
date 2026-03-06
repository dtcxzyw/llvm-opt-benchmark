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
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.60 }
%class.buffer.60 = type { ptr, i32, i32, [256 x i8] }
%class.obj_ref.68 = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimC2ER11ast_managerRS0_(ptr noundef nonnull align 8 dereferenceable(720) %4, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(25) %6)
  invoke void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN22cofactor_elim_term_ite3impclEP4exprR7obj_refIS1_11ast_managerE.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

_ZN22cofactor_elim_term_ite3impclEP4exprR7obj_refIS1_11ast_managerE.exit: ; preds = %3
  call void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
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
  %42 = phi ptr [ %28, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.lr.ph ], [ %447, %._crit_edge.thread ]
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
  %57 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.0.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %58, ptr %7, align 8, !tbaa !92
  store ptr %58, ptr %34, align 8, !tbaa !94
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %64 unwind label %73

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.idx.i.i.i = shl nuw nsw i64 %82, 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %84
  %.not34.i.i.i = icmp eq i32 %80, %78
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %94, %75
  %.not2736.i.i.i = icmp eq i32 %80, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %94
  %.035.i.i.i = phi ptr [ %95, %94 ], [ %83, %75 ]
  %86 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !99
  %.not.i = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %92, label %87

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !97
  %90 = icmp eq i32 %89, %77
  %91 = icmp eq ptr %86, %58
  %or.cond.i.i.i = and i1 %91, %90
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %94

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = icmp eq ptr %86, null
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %92, %87
  %95 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %95, %85
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %81, %.preheader.i.i.i ]
  %96 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !99
  %97 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %97, label %103, label %98

98:                                               ; preds = %.lr.ph38.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !97
  %101 = icmp eq i32 %100, %77
  %102 = icmp eq ptr %96, %58
  %or.cond31.i.i.i = and i1 %102, %101
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %106

103:                                              ; preds = %.lr.ph38.i.i.i
  %104 = icmp eq ptr %96, null
  %105 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %105, %83
  %or.cond43.i.i.i = select i1 %104, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

106:                                              ; preds = %98
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %83
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %106, %103
  %.137.i.i.i.be = phi ptr [ %105, %103 ], [ %.old.i.i.i, %106 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !102

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %87, %98
  %107 = getelementptr inbounds i8, ptr %49, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !88
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !88
  br label %._crit_edge.thread, !llvm.loop !95

.loopexit:                                        ; preds = %92, %103, %106, %.preheader.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !103, !range !104, !noundef !105
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %.loopexit
  store i8 0, ptr %110, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !106
  %.not186 = icmp eq i32 %115, 0
  br i1 %.not186, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %117 = zext i32 %115 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread, %.lr.ph
  %.ph308 = phi ptr [ %165, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread ], [ %49, %.lr.ph ]
  %indvars.iv.ph = phi i64 [ %124, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread ], [ %117, %.lr.ph ]
  %.0151187.ph = phi i1 [ false, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread ], [ true, %.lr.ph ]
  %118 = load i32, ptr %35, align 8, !tbaa !26
  %119 = add i32 %118, -1
  %120 = load ptr, ptr %33, align 8, !tbaa !22
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %121
  br label %123

123:                                              ; preds = %.outer, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit
  %indvars.iv = phi i64 [ %124, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit ], [ %indvars.iv.ph, %.outer ]
  %124 = add nsw i64 %indvars.iv, -1
  %125 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !97
  %129 = and i32 %119, %128
  %130 = zext i32 %129 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %130, 4
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %129, %118
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %140, %123
  %.not2736.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %140
  %.035.i.i.i.i = phi ptr [ %141, %140 ], [ %131, %123 ]
  %132 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !99
  %.not.i.i = icmp ult ptr %132, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i, label %138, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !97
  %136 = icmp eq i32 %135, %128
  %137 = icmp eq ptr %132, %126
  %or.cond.i.i.i.i = and i1 %137, %136
  br i1 %or.cond.i.i.i.i, label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit, label %140

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = icmp eq ptr %132, null
  br i1 %139, label %.loopexit.i, label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %141, %122
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %120, %.preheader.i.i.i.i ]
  %142 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !99
  %143 = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %143, label %149, label %144

144:                                              ; preds = %.lr.ph38.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !97
  %147 = icmp eq i32 %146, %128
  %148 = icmp eq ptr %142, %126
  %or.cond31.i.i.i.i = and i1 %148, %147
  br i1 %or.cond31.i.i.i.i, label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit, label %152

149:                                              ; preds = %.lr.ph38.i.i.i.i
  %150 = icmp eq ptr %142, null
  %151 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %151, %131
  %or.cond43.i.i.i.i = select i1 %150, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i.backedge

152:                                              ; preds = %144
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %131
  br i1 %.not27.old.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %152, %149
  %.137.i.i.i.i.be = phi ptr [ %151, %149 ], [ %.old.i.i.i.i, %152 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %.preheader.i.i.i.i, %138, %152, %149
  %153 = icmp eq ptr %.ph308, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %.loopexit.i
  %155 = getelementptr inbounds i8, ptr %.ph308, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !88
  %157 = getelementptr inbounds i8, ptr %.ph308, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !88
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread

160:                                              ; preds = %154, %.loopexit.i
  invoke void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc50 unwind label %169

.noexc50:                                         ; preds = %160
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !86
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread

_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit: ; preds = %133, %144
  %.not.wide = icmp eq i64 %124, 0
  br i1 %.not.wide, label %._crit_edge, label %123

_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread: ; preds = %154, %.noexc50
  %161 = phi i32 [ %.pre2.i.i, %.noexc50 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %.ph308, %154 ]
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %163
  store ptr %126, ptr %164, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %165 = load ptr, ptr %14, align 8, !tbaa !86
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !88
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !88
  %.not.wide291 = icmp eq i64 %124, 0
  br i1 %.not.wide291, label %._crit_edge.thread, label %.outer

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit
  br i1 %.0151187.ph, label %.critedge, label %._crit_edge.thread

.critedge:                                        ; preds = %113, %._crit_edge, %.loopexit
  %171 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i51 = icmp eq ptr %171, null
  br i1 %.not.i51, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %172

172:                                              ; preds = %.critedge
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  store i32 0, ptr %173, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %.critedge, %172
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !106
  %.not196 = icmp eq i32 %175, 0
  br i1 %.not196, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %wide.trip.count = zext i32 %175 to i64
  br label %197

._crit_edge193:                                   ; preds = %319, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %177 = phi ptr [ %171, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %320, %319 ]
  %.032.lcssa = phi i1 [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %spec.select, %319 ]
  %.028.lcssa = phi i1 [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %268, %319 ]
  %178 = load ptr, ptr %0, align 8, !tbaa !29
  %179 = load i32, ptr %59, align 4
  %180 = and i32 %179, 65535
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread

182:                                              ; preds = %._crit_edge193
  %183 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !112
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %182
  %187 = load i32, ptr %186, align 8, !tbaa !118
  %188 = icmp eq i32 %187, 0
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 4
  %192 = select i1 %188, i1 %191, i1 false
  br i1 %192, label %193, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread

193:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %194 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %58)
          to label %_ZNK11ast_manager11is_term_iteEPK4expr.exit unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %.lr.ph192, %319
  %198 = phi ptr [ %171, %.lr.ph192 ], [ %320, %319 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next218, %319 ]
  %.028190 = phi i1 [ false, %.lr.ph192 ], [ %268, %319 ]
  %.032189 = phi i1 [ false, %.lr.ph192 ], [ %spec.select, %319 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv217
  %200 = load ptr, ptr %199, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !97
  %203 = load i32, ptr %35, align 8, !tbaa !26
  %204 = add i32 %203, -1
  %205 = and i32 %204, %202
  %206 = load ptr, ptr %33, align 8, !tbaa !22
  %207 = zext i32 %205 to i64
  %.idx.i.i.i53 = shl nuw nsw i64 %207, 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i.i.i53
  %209 = zext i32 %203 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %209
  %.not34.i.i.i54 = icmp eq i32 %205, %203
  br i1 %.not34.i.i.i54, label %.preheader.i.i.i59, label %.lr.ph.i.i.i55

.preheader.i.i.i59:                               ; preds = %220, %197
  %.not2736.i.i.i60 = icmp eq i32 %205, 0
  br i1 %.not2736.i.i.i60, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i61

.lr.ph.i.i.i55:                                   ; preds = %197, %220
  %.035.i.i.i56 = phi ptr [ %221, %220 ], [ %208, %197 ]
  %211 = load ptr, ptr %.035.i.i.i56, align 8, !tbaa !99
  %212 = icmp ult ptr %211, inttoptr (i64 2 to ptr)
  br i1 %212, label %218, label %213

213:                                              ; preds = %.lr.ph.i.i.i55
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !97
  %216 = icmp eq i32 %215, %202
  %217 = icmp eq ptr %211, %200
  %or.cond.i.i.i57 = and i1 %217, %216
  br i1 %or.cond.i.i.i57, label %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i, label %220

218:                                              ; preds = %.lr.ph.i.i.i55
  %219 = icmp eq ptr %211, null
  br i1 %219, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %220

220:                                              ; preds = %218, %213
  %221 = getelementptr inbounds nuw i8, ptr %.035.i.i.i56, i64 16
  %.not.i.i.i58 = icmp eq ptr %221, %210
  br i1 %.not.i.i.i58, label %.preheader.i.i.i59, label %.lr.ph.i.i.i55, !llvm.loop !101

.lr.ph38.i.i.i61:                                 ; preds = %.preheader.i.i.i59, %.lr.ph38.i.i.i61.backedge
  %.137.i.i.i62 = phi ptr [ %.137.i.i.i62.be, %.lr.ph38.i.i.i61.backedge ], [ %206, %.preheader.i.i.i59 ]
  %222 = load ptr, ptr %.137.i.i.i62, align 8, !tbaa !99
  %223 = icmp ult ptr %222, inttoptr (i64 2 to ptr)
  br i1 %223, label %229, label %224

224:                                              ; preds = %.lr.ph38.i.i.i61
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !97
  %227 = icmp eq i32 %226, %202
  %228 = icmp eq ptr %222, %200
  %or.cond31.i.i.i63 = and i1 %228, %227
  br i1 %or.cond31.i.i.i63, label %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i, label %232

229:                                              ; preds = %.lr.ph38.i.i.i61
  %230 = icmp eq ptr %222, null
  %231 = getelementptr inbounds nuw i8, ptr %.137.i.i.i62, i64 16
  %.not27.i.i.i69 = icmp eq ptr %231, %208
  %or.cond43.i.i.i70 = select i1 %230, i1 true, i1 %.not27.i.i.i69
  br i1 %or.cond43.i.i.i70, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i61.backedge

232:                                              ; preds = %224
  %.old.i.i.i64 = getelementptr inbounds nuw i8, ptr %.137.i.i.i62, i64 16
  %.not27.old.i.i.i65 = icmp eq ptr %.old.i.i.i64, %208
  br i1 %.not27.old.i.i.i65, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i61.backedge

.lr.ph38.i.i.i61.backedge:                        ; preds = %232, %229
  %.137.i.i.i62.be = phi ptr [ %231, %229 ], [ %.old.i.i.i64, %232 ]
  br label %.lr.ph38.i.i.i61, !llvm.loop !102

_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i:     ; preds = %213, %224
  %.026.i.i.i68 = phi ptr [ %.137.i.i.i62, %224 ], [ %.035.i.i.i56, %213 ]
  %233 = getelementptr inbounds nuw i8, ptr %.026.i.i.i68, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !94
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %218, %232, %229, %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i, %.preheader.i.i.i59
  %.0152 = phi ptr [ null, %.preheader.i.i.i59 ], [ null, %232 ], [ %234, %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i ], [ null, %229 ], [ null, %218 ]
  %.not40 = icmp ne ptr %.0152, %200
  %spec.select = select i1 %.not40, i1 true, i1 %.032189
  %235 = getelementptr inbounds nuw i8, ptr %.0152, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !97
  %237 = load i32, ptr %37, align 8, !tbaa !83
  %238 = add i32 %237, -1
  %239 = and i32 %238, %236
  %240 = load ptr, ptr %36, align 8, !tbaa !82
  %241 = zext i32 %239 to i64
  %.idx.i.i = shl nuw nsw i64 %241, 3
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i.i
  %243 = zext i32 %237 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %243
  %.not34.i.i = icmp eq i32 %239, %237
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %253, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
  %.not2736.i.i = icmp eq i32 %239, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, %253
  %.035.i.i = phi ptr [ %254, %253 ], [ %242, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit ]
  %245 = load ptr, ptr %.035.i.i, align 8, !tbaa !80
  %.not.i71 = icmp ult ptr %245, inttoptr (i64 2 to ptr)
  br i1 %.not.i71, label %251, label %246

246:                                              ; preds = %.lr.ph.i.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !97
  %249 = icmp eq i32 %248, %236
  %250 = icmp eq ptr %245, %.0152
  %or.cond.i.i = and i1 %250, %249
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %253

251:                                              ; preds = %.lr.ph.i.i
  %252 = icmp eq ptr %245, null
  br i1 %252, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i72 = icmp eq ptr %254, %244
  br i1 %.not.i.i72, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %240, %.preheader.i.i ]
  %255 = load ptr, ptr %.137.i.i, align 8, !tbaa !80
  %256 = icmp ult ptr %255, inttoptr (i64 2 to ptr)
  br i1 %256, label %262, label %257

257:                                              ; preds = %.lr.ph38.i.i
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !97
  %260 = icmp eq i32 %259, %236
  %261 = icmp eq ptr %255, %.0152
  %or.cond31.i.i = and i1 %261, %260
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %265

262:                                              ; preds = %.lr.ph38.i.i
  %263 = icmp eq ptr %255, null
  %264 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %264, %242
  %or.cond43.i.i = select i1 %263, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

265:                                              ; preds = %257
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %242
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %265, %262
  %.137.i.i.be = phi ptr [ %264, %262 ], [ %.old.i.i, %265 ]
  br label %.lr.ph38.i.i, !llvm.loop !123

266:                                              ; preds = %314, %276
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %251, %246, %262, %265, %257, %.preheader.i.i
  %268 = phi i1 [ %.028190, %.preheader.i.i ], [ true, %257 ], [ %.028190, %262 ], [ %.028190, %265 ], [ true, %246 ], [ %.028190, %251 ]
  %269 = icmp eq ptr %198, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %271 = getelementptr inbounds i8, ptr %198, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !88
  %273 = getelementptr inbounds i8, ptr %198, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !88
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %280, label %319

276:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %277 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc131 unwind label %266

.noexc131:                                        ; preds = %276
  store i32 2, ptr %277, align 4, !tbaa !88
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 0, ptr %278, align 4, !tbaa !88
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %279, ptr %8, align 8, !tbaa !79
  br label %.noexc76

280:                                              ; preds = %270
  %281 = mul i32 %272, 3
  %282 = add i32 %281, 1
  %283 = lshr i32 %282, 1
  %284 = shl i32 %283, 3
  %285 = add i32 %284, 8
  %.not.i128 = icmp ugt i32 %283, %272
  br i1 %.not.i128, label %286, label %289

286:                                              ; preds = %280
  %287 = shl i32 %272, 3
  %288 = add i32 %287, 8
  %.not27.i = icmp ugt i32 %285, %288
  br i1 %.not27.i, label %314, label %289

289:                                              ; preds = %286, %280
  %290 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %291 unwind label %312

291:                                              ; preds = %289
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %293, ptr %292, align 8, !tbaa !124
  %294 = load ptr, ptr %4, align 8, !tbaa !126
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !129
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %301, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %291
  store ptr %294, ptr %292, align 8, !tbaa !126
  %302 = load i64, ptr %295, align 8, !tbaa !130
  store i64 %302, ptr %293, align 8, !tbaa !130
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i130 = load i64, ptr %.phi.trans.insert.i129, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %297
  %303 = phi i64 [ %299, %297 ], [ %.pre.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 %303, ptr %305, align 8, !tbaa !129
  store ptr %295, ptr %4, align 8, !tbaa !126
  store i64 0, ptr %304, align 8, !tbaa !129
  store i8 0, ptr %295, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %318 unwind label %306

306:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %4, align 8, !tbaa !126
  %309 = icmp eq ptr %308, %295
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %306
  %310 = load i64, ptr %295, align 8, !tbaa !130
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

312:                                              ; preds = %289
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %290) #18
  br label %.body

314:                                              ; preds = %286
  %315 = zext i32 %285 to i64
  %316 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %273, i64 noundef %315)
          to label %.noexc132 unwind label %266

.noexc132:                                        ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %317, ptr %8, align 8, !tbaa !79
  store i32 %283, ptr %316, align 4, !tbaa !88
  br label %.noexc76

318:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc76:                                         ; preds = %.noexc132, %.noexc131
  %.pre.i73 = phi ptr [ %317, %.noexc132 ], [ %279, %.noexc131 ]
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !88
  br label %319

319:                                              ; preds = %.noexc76, %270
  %320 = phi ptr [ %.pre.i73, %.noexc76 ], [ %198, %270 ]
  %321 = phi i32 [ %.pre2.i75, %.noexc76 ], [ %272, %270 ]
  %322 = getelementptr inbounds i8, ptr %320, i64 -4
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %323
  store ptr %.0152, ptr %324, align 8, !tbaa !111
  %325 = add i32 %321, 1
  store i32 %325, ptr %322, align 4, !tbaa !88
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge193, label %197, !llvm.loop !131

_ZNK11ast_manager11is_term_iteEPK4expr.exit:      ; preds = %193
  %not. = xor i1 %194, true
  %spec.select164 = select i1 %not., i1 true, i1 %.028.lcssa
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread

_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread: ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit, %182, %._crit_edge193, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %326 = phi ptr [ %178, %182 ], [ %.pre, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %178, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %178, %._crit_edge193 ]
  %327 = phi i1 [ %.028.lcssa, %182 ], [ %spec.select164, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %.028.lcssa, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %.028.lcssa, %._crit_edge193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !132
  store ptr %326, ptr %38, align 8, !tbaa !6
  br i1 %.032.lcssa, label %328, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83

328:                                              ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread
  %329 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !112
  %331 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef %330, i32 noundef %175, ptr noundef %177)
          to label %332 unwind label %345

332:                                              ; preds = %328
  %.not.i77 = icmp eq ptr %331, null
  br i1 %.not.i77, label %336, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %332
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !133
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !133
  br label %336

336:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %332
  %337 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %337, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %38, align 8, !tbaa !134
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !133
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !133
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

344:                                              ; preds = %338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %339, ptr noundef nonnull %337)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %345

345:                                              ; preds = %425, %370, %351, %344, %328
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %451

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83:    ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread
  %347 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !133
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !133
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %338, %336, %344, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83
  %350 = phi ptr [ %58, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83 ], [ %331, %344 ], [ %331, %336 ], [ %331, %338 ]
  store ptr %350, ptr %9, align 8, !tbaa !132
  br i1 %327, label %351, label %410

351:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %352 = load ptr, ptr %0, align 8, !tbaa !29
  %353 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef %350)
          to label %.noexc84 unwind label %345

.noexc84:                                         ; preds = %351
  br i1 %353, label %354, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread

354:                                              ; preds = %.noexc84
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 65535
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !112
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !113
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread157, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %359
  %365 = load i32, ptr %363, align 8, !tbaa !118
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread157

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK3app13get_family_idEv.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !135
  %369 = and i32 %368, -2
  %switch.i = icmp eq i32 %369, 2
  br i1 %switch.i, label %370, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread

370:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %371 = load ptr, ptr %0, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !111
  %374 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef %373)
          to label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit unwind label %345

_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit: ; preds = %370
  br i1 %374, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread, label %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread157

_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread157: ; preds = %_ZNK3app13get_family_idEv.exit.i, %359, %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %375 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %10, align 8, !tbaa !132
  store ptr %375, ptr %39, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %350, ptr %11, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %376 unwind label %400

376:                                              ; preds = %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elim8cofactorEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull %350, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %377 unwind label %402

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %350, ptr %12, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit unwind label %404

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit: ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %378 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i87 = icmp eq ptr %350, %378
  br i1 %.not.i87, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %379

379:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
  %380 = load ptr, ptr %38, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !133
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !133
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

385:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %350)
          to label %.noexc89 unwind label %402

.noexc89:                                         ; preds = %385
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !132
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc89, %379
  %.pr = phi ptr [ %378, %379 ], [ %.pr.pre.i, %.noexc89 ]
  store ptr %.pr, ptr %9, align 8, !tbaa !132
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread296

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread296: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !133
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !133
  br label %389

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
  %.not.i.i90 = icmp eq ptr %378, null
  br i1 %.not.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %389

389:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread296, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %390 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread296 ], [ %378, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %.pre220223299 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread296 ], [ %350, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %391 = load ptr, ptr %39, align 8, !tbaa !134
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !133
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !133
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

396:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %390)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %397

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %396
  %.pre220.pre = load ptr, ptr %9, align 8, !tbaa !132
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %389
  %.pre220 = phi ptr [ %.pre220.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %350, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %.pre220223299, %389 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %410

400:                                              ; preds = %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread157
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %406

402:                                              ; preds = %385, %376
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %377
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %406

406:                                              ; preds = %404, %402, %400
  %.pn = phi { ptr, i32 } [ %403, %402 ], [ %405, %404 ], [ %401, %400 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %451

_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread: ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %354, %.noexc84, %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %350, ptr %13, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %407 unwind label %408

407:                                              ; preds = %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %410

408:                                              ; preds = %_ZNK22cofactor_elim_term_ite3imp14bottom_up_elim7is_atomEP4expr.exit.thread
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %451

410:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %407
  %411 = phi ptr [ %350, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre220, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %350, %407 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %58, ptr %6, align 8, !tbaa !92
  store ptr %411, ptr %40, align 8, !tbaa !94
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %412 unwind label %449

412:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i93 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !133
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %413, %412
  %417 = load ptr, ptr %41, align 8, !tbaa !79
  %418 = icmp eq ptr %417, null
  br i1 %418, label %425, label %419

419:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %420 = getelementptr inbounds i8, ptr %417, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !88
  %422 = getelementptr inbounds i8, ptr %417, i64 -8
  %423 = load i32, ptr %422, align 4, !tbaa !88
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %419, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc97 unwind label %345

.noexc97:                                         ; preds = %425
  %.pre.i.i94 = load ptr, ptr %41, align 8, !tbaa !79
  %.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i96 = load i32, ptr %.phi.trans.insert.i.i95, align 4, !tbaa !88
  br label %426

426:                                              ; preds = %.noexc97, %419
  %427 = phi i32 [ %.pre2.i.i96, %.noexc97 ], [ %421, %419 ]
  %428 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %417, %419 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 -4
  %430 = zext i32 %427 to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %430
  store ptr %411, ptr %431, align 8, !tbaa !111
  %432 = add i32 %427, 1
  store i32 %432, ptr %429, align 4, !tbaa !88
  %433 = load ptr, ptr %14, align 8, !tbaa !86
  %434 = getelementptr inbounds i8, ptr %433, i64 -4
  %435 = load i32, ptr %434, align 4, !tbaa !88
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !88
  br i1 %.not.i.i.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %437

437:                                              ; preds = %426
  %438 = load ptr, ptr %38, align 8, !tbaa !134
  %439 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !133
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !133
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

443:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %438, ptr noundef nonnull %411)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit100_crit_edge unwind label %444

._ZN7obj_refI4expr11ast_managerED2Ev.exit100_crit_edge: ; preds = %443
  %.pre221.pre = load ptr, ptr %14, align 8, !tbaa !86
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit100_crit_edge, %426, %437
  %.pre221 = phi ptr [ %.pre221.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit100_crit_edge ], [ %433, %426 ], [ %433, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread, %._crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, %64
  %447 = phi ptr [ %.ph308, %._crit_edge ], [ %.pre221, %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 ], [ %49, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ], [ %65, %64 ], [ %165, %_ZN22cofactor_elim_term_ite3imp14bottom_up_elim5visitEP4exprRb.exit.thread ]
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit

449:                                              ; preds = %410
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %451

451:                                              ; preds = %449, %408, %406, %345
  %.pn38 = phi { ptr, i32 } [ %346, %345 ], [ %450, %449 ], [ %409, %408 ], [ %.pn, %406 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit, %._crit_edge.thread
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !97
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %456 = load i32, ptr %455, align 8, !tbaa !26
  %457 = add i32 %456, -1
  %458 = and i32 %457, %454
  %459 = load ptr, ptr %452, align 8, !tbaa !22
  %460 = zext i32 %458 to i64
  %.idx.i.i.i101 = shl nuw nsw i64 %460, 4
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx.i.i.i101
  %462 = zext i32 %456 to i64
  %463 = getelementptr inbounds nuw [16 x i8], ptr %459, i64 %462
  %.not34.i.i.i102 = icmp eq i32 %458, %456
  br i1 %.not34.i.i.i102, label %.preheader.i.i.i107, label %.lr.ph.i.i.i103

.preheader.i.i.i107:                              ; preds = %473, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread
  %.not2736.i.i.i108 = icmp eq i32 %458, 0
  br i1 %.not2736.i.i.i108, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120.thread, label %.lr.ph38.i.i.i109

.lr.ph.i.i.i103:                                  ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread, %473
  %.035.i.i.i104 = phi ptr [ %474, %473 ], [ %461, %_ZNK6vectorISt4pairIP4exprbELb0EjE5emptyEv.exit.thread ]
  %464 = load ptr, ptr %.035.i.i.i104, align 8, !tbaa !99
  %465 = icmp ult ptr %464, inttoptr (i64 2 to ptr)
  br i1 %465, label %471, label %466

466:                                              ; preds = %.lr.ph.i.i.i103
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !97
  %469 = icmp eq i32 %468, %454
  %470 = icmp eq ptr %464, %1
  %or.cond.i.i.i105 = and i1 %470, %469
  br i1 %or.cond.i.i.i105, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120, label %473

471:                                              ; preds = %.lr.ph.i.i.i103
  %472 = icmp eq ptr %464, null
  br i1 %472, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120.thread, label %473

473:                                              ; preds = %471, %466
  %474 = getelementptr inbounds nuw i8, ptr %.035.i.i.i104, i64 16
  %.not.i.i.i106 = icmp eq ptr %474, %463
  br i1 %.not.i.i.i106, label %.preheader.i.i.i107, label %.lr.ph.i.i.i103, !llvm.loop !101

.lr.ph38.i.i.i109:                                ; preds = %.preheader.i.i.i107, %.lr.ph38.i.i.i109.backedge
  %.137.i.i.i110 = phi ptr [ %.137.i.i.i110.be, %.lr.ph38.i.i.i109.backedge ], [ %459, %.preheader.i.i.i107 ]
  %475 = load ptr, ptr %.137.i.i.i110, align 8, !tbaa !99
  %476 = icmp ult ptr %475, inttoptr (i64 2 to ptr)
  br i1 %476, label %482, label %477

477:                                              ; preds = %.lr.ph38.i.i.i109
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !97
  %480 = icmp eq i32 %479, %454
  %481 = icmp eq ptr %475, %1
  %or.cond31.i.i.i111 = and i1 %481, %480
  br i1 %or.cond31.i.i.i111, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120, label %485

482:                                              ; preds = %.lr.ph38.i.i.i109
  %483 = icmp eq ptr %475, null
  %484 = getelementptr inbounds nuw i8, ptr %.137.i.i.i110, i64 16
  %.not27.i.i.i118 = icmp eq ptr %484, %461
  %or.cond43.i.i.i119 = select i1 %483, i1 true, i1 %.not27.i.i.i118
  br i1 %or.cond43.i.i.i119, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120.thread, label %.lr.ph38.i.i.i109.backedge

485:                                              ; preds = %477
  %.old.i.i.i112 = getelementptr inbounds nuw i8, ptr %.137.i.i.i110, i64 16
  %.not27.old.i.i.i113 = icmp eq ptr %.old.i.i.i112, %461
  br i1 %.not27.old.i.i.i113, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120.thread, label %.lr.ph38.i.i.i109.backedge

.lr.ph38.i.i.i109.backedge:                       ; preds = %485, %482
  %.137.i.i.i110.be = phi ptr [ %484, %482 ], [ %.old.i.i.i112, %485 ]
  br label %.lr.ph38.i.i.i109, !llvm.loop !102

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120:     ; preds = %466, %477
  %.026.i.i.i117 = phi ptr [ %.137.i.i.i110, %477 ], [ %.035.i.i.i104, %466 ]
  %486 = getelementptr inbounds nuw i8, ptr %.026.i.i.i117, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !94
  %.not.i121 = icmp eq ptr %487, null
  br i1 %.not.i121, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i122

_ZN11ast_manager7inc_refEP3ast.exit.i122:         ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !133
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !133
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120.thread

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120.thread: ; preds = %471, %485, %482, %.preheader.i.i.i107, %_ZN11ast_manager7inc_refEP3ast.exit.i122, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120
  %.0163 = phi ptr [ null, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120 ], [ %487, %_ZN11ast_manager7inc_refEP3ast.exit.i122 ], [ null, %.preheader.i.i.i107 ], [ null, %485 ], [ null, %482 ], [ null, %471 ]
  %491 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i123 = icmp eq ptr %491, null
  br i1 %.not.i4.i123, label %500, label %492

492:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120.thread
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !134
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !133
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4, !tbaa !133
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %492
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %494, ptr noundef nonnull %491)
          to label %500 unwind label %507

500:                                              ; preds = %492, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit120.thread, %499
  store ptr %.0163, ptr %2, align 8, !tbaa !132
  %501 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i127 = icmp eq ptr %501, null
  br i1 %.not.i.i127, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %501, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %503)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %500, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

507:                                              ; preds = %499
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %169, %451, %195, %266, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %507, %71, %69
  %.pn43.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %508, %507 ], [ %313, %312 ], [ %170, %169 ], [ %74, %73 ], [ %196, %195 ], [ %.pn38, %451 ], [ %267, %266 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elimD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  %28 = load ptr, ptr %18, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !133
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %48
  store ptr null, ptr %45, align 8, !tbaa !22
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !111
  %11 = load ptr, ptr %0, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !133
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !133
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN22cofactor_elim_term_ite3imp11cofactor_rwE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp11cofactor_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
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
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %32

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
          to label %37 unwind label %26

26:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !126
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  %30 = load i64, ptr %15, align 8, !tbaa !130
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %9) #18
  br label %36

34:                                               ; preds = %1
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %35)
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %32
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %33, %32 ]
  resume { ptr, i32 } %.pn9

37:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !80
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !80
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !85
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !80
  %41 = load i32, ptr %3, align 4, !tbaa !84
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !84
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !142

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !80
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !97
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !80
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !85
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !85
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !80
  %60 = load i32, ptr %3, align 4, !tbaa !84
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !84
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !143

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cofactor_elim_term_ite3imp14bottom_up_elim8cofactorEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %5, align 8, !tbaa !132
  store ptr %45, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

103:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit47
  %104 = load ptr, ptr %0, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 856
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  %107 = icmp eq ptr %83, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 864
  %109 = load ptr, ptr %108, align 8, !tbaa !202
  %110 = icmp eq ptr %84, %109
  %or.cond102 = select i1 %107, i1 %110, i1 false
  br i1 %or.cond102, label %111, label %._crit_edge83

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
  br i1 %.not.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread101

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread101: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i58
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

150:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread101, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %151 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread101 ], [ %149, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
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
  %160 = phi ptr [ %151, %156 ], [ %149, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %151, %150 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24, !llvm.loop !203

184:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

196:                                              ; preds = %.loopexit, %.loopexit.split-lp, %184
  %.pn18.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
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
  br label %64

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !126
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !130
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
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
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !86
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit:   ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !204

_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %47, align 4, !tbaa !88
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !99
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !206
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !28
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !206
  %41 = load i32, ptr %3, align 4, !tbaa !27
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !27
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !207

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !99
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !97
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !206
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !28
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !206
  %60 = load i32, ptr %3, align 4, !tbaa !27
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !27
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !208

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !99
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !99
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !206
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !209

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !99
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !206
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !211

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !28
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !126
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !130
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
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
  %19 = load i32, ptr %18, align 4, !tbaa !97
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !111
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !212

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
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
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !214

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !82
  store i32 %4, ptr %2, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22cofactor_elim_term_ite3imp8get_bestEP4expr(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.obj_map.55, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %18, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %21, align 4, !tbaa !233
  store ptr %1, ptr %19, align 8
  %.sroa.5225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %.sroa.5225.0..sroa_idx, align 8
  store i32 1, ptr %20, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %76, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge
  %.pr = phi i32 [ %68, %76 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %380, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %23 = phi ptr [ %29, %76 ], [ %29, %.thread-pre-split_crit_edge ], [ %374, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %24 = phi i32 [ %30, %76 ], [ %30, %.thread-pre-split_crit_edge ], [ %375, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %25 = phi ptr [ %31, %76 ], [ %31, %.thread-pre-split_crit_edge ], [ %376, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %26 = phi i32 [ %32, %76 ], [ %32, %.thread-pre-split_crit_edge ], [ %377, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %27 = phi ptr [ %33, %76 ], [ %33, %.thread-pre-split_crit_edge ], [ %378, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge ]
  %28 = icmp eq i32 %.pr, 0
  br i1 %28, label %383, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %12
  %29 = phi ptr [ %8, %12 ], [ %.be, %.preheader.backedge ]
  %30 = phi i32 [ 0, %12 ], [ %.be680, %.preheader.backedge ]
  %31 = phi ptr [ %8, %12 ], [ %.be681, %.preheader.backedge ]
  %32 = phi i32 [ 0, %12 ], [ %.be682, %.preheader.backedge ]
  %33 = phi ptr [ %8, %12 ], [ %.be683, %.preheader.backedge ]
  %34 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc64 unwind label %74

.noexc64:                                         ; preds = %.preheader
  %35 = load i64, ptr %22, align 8, !tbaa !16
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %.noexc64
  %38 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %40 unwind label %61

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
          to label %65 unwind label %55

55:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !126
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %55
  %59 = load i64, ptr %44, align 8, !tbaa !130
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %38) #18
  br label %.body

63:                                               ; preds = %.noexc64
  %64 = load ptr, ptr %0, align 8, !tbaa !20
  invoke void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %64)
          to label %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit unwind label %74

65:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit: ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !230
  %67 = load i32, ptr %20, align 8, !tbaa !234
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !235
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %trunc = trunc i32 %73 to i16
  switch i16 %trunc, label %381 [
    i16 1, label %76
    i16 2, label %76
    i16 0, label %79
  ]

74:                                               ; preds = %63, %.preheader
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit, %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit
  store i32 %68, ptr %20, align 8, !tbaa !234
  br label %thread-pre-split

77:                                               ; preds = %382, %381
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !106
  %82 = load ptr, ptr %0, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %79
  %87 = load i32, ptr %86, align 8, !tbaa !118
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 4
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %93, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit

93:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %94 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %71)
          to label %.noexc66 unwind label %224

.noexc66:                                         ; preds = %93
  %95 = xor i1 %94, true
  br label %_ZNK11ast_manager11is_term_iteEPK4expr.exit

_ZNK11ast_manager11is_term_iteEPK4expr.exit:      ; preds = %79, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %.noexc66
  %96 = phi i1 [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %95, %.noexc66 ], [ false, %79 ]
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !237
  %99 = icmp ult i32 %98, %81
  br i1 %99, label %.lr.ph, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %101

101:                                              ; preds = %.lr.ph, %371
  %102 = phi ptr [ %29, %.lr.ph ], [ %304, %371 ]
  %103 = phi i32 [ %30, %.lr.ph ], [ %305, %371 ]
  %.pre.i200 = phi ptr [ %31, %.lr.ph ], [ %306, %371 ]
  %104 = phi i32 [ %32, %.lr.ph ], [ %307, %371 ]
  %.pre.i172 = phi ptr [ %33, %.lr.ph ], [ %308, %371 ]
  %105 = phi i32 [ %98, %.lr.ph ], [ %372, %371 ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = icmp eq i32 %105, 0
  %or.cond = and i1 %96, %109
  br i1 %or.cond, label %110, label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !97
  %113 = load i32, ptr %13, align 8, !tbaa !222
  %114 = add i32 %113, -1
  %115 = and i32 %114, %112
  %116 = zext i32 %115 to i64
  %.idx.i.i.i = shl nuw nsw i64 %116, 4
  %117 = getelementptr inbounds nuw i8, ptr %.pre.i172, i64 %.idx.i.i.i
  %118 = zext i32 %113 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i172, i64 %118
  %.not34.i.i.i = icmp eq i32 %115, %113
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %129, %110
  %.not2736.i.i.i = icmp eq i32 %115, 0
  br i1 %.not2736.i.i.i, label %.loopexit269, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %110, %129
  %.035.i.i.i = phi ptr [ %130, %129 ], [ %117, %110 ]
  %120 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !238
  %121 = icmp ult ptr %120, inttoptr (i64 2 to ptr)
  br i1 %121, label %127, label %122

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !97
  %125 = icmp eq i32 %124, %112
  %126 = icmp eq ptr %120, %108
  %or.cond.i.i.i67 = and i1 %126, %125
  br i1 %or.cond.i.i.i67, label %.loopexit268, label %129

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = icmp eq ptr %120, null
  br i1 %128, label %.loopexit269, label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i68 = icmp eq ptr %130, %119
  br i1 %.not.i.i.i68, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !240

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %.pre.i172, %.preheader.i.i.i ]
  %131 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !238
  %132 = icmp ult ptr %131, inttoptr (i64 2 to ptr)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.lr.ph38.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !97
  %136 = icmp eq i32 %135, %112
  %137 = icmp eq ptr %131, %108
  %or.cond31.i.i.i = and i1 %137, %136
  br i1 %or.cond31.i.i.i, label %.loopexit268, label %141

138:                                              ; preds = %.lr.ph38.i.i.i
  %139 = icmp eq ptr %131, null
  %140 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %140, %117
  %or.cond43.i.i.i = select i1 %139, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit269, label %.lr.ph38.i.i.i.backedge

141:                                              ; preds = %133
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %117
  br i1 %.not27.old.i.i.i, label %.loopexit269, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %141, %138
  %.137.i.i.i.be = phi ptr [ %140, %138 ], [ %.old.i.i.i, %141 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !241

.loopexit268:                                     ; preds = %122, %133
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %133 ], [ %.035.i.i.i, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !217
  %144 = add i32 %143, 1
  %145 = load i32, ptr %15, align 8, !tbaa !224
  %146 = add i32 %145, %104
  %147 = shl i32 %146, 2
  %148 = mul i32 %113, 3
  %149 = icmp ugt i32 %147, %148
  br i1 %149, label %150, label %180

150:                                              ; preds = %.loopexit268
  %151 = shl i32 %113, 1
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 4
  %154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %153)
          to label %.noexc173 unwind label %.loopexit.split-lp264

.noexc173:                                        ; preds = %150
  %.not6.i.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc173, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i ], [ %154, %.noexc173 ]
  %.057.i.i.i.i.i.i = phi i32 [ %156, %.lr.ph.i.i.i.i.i.i ], [ %151, %.noexc173 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !215
  %155 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %155, align 8, !tbaa !217
  %156 = add i32 %.057.i.i.i.i.i.i, -1
  %157 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc173
  %158 = add i32 %151, -1
  %.idx.i.i168 = shl nuw nsw i64 %118, 4
  %159 = getelementptr inbounds nuw i8, ptr %.pre.i172, i64 %.idx.i.i168
  %160 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %152
  %.not38.i.i = icmp eq i32 %113, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc175
  %.02839.i.i = phi ptr [ %177, %.noexc175 ], [ %.pre.i172, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %161 = load ptr, ptr %.02839.i.i, align 8, !tbaa !238
  %162 = icmp ult ptr %161, inttoptr (i64 2 to ptr)
  br i1 %162, label %.noexc175, label %163

163:                                              ; preds = %.lr.ph41.i.i
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !97
  %166 = and i32 %165, %158
  %167 = zext i32 %166 to i64
  %.idx43.i.i = shl nuw nsw i64 %167, 4
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %166, %151
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i169

.preheader.i.i:                                   ; preds = %171, %163
  %.not3035.i.i = icmp eq i32 %166, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i170, label %.lr.ph37.i.i

.lr.ph.i.i169:                                    ; preds = %163, %171
  %.034.i.i = phi ptr [ %172, %171 ], [ %168, %163 ]
  %169 = load ptr, ptr %.034.i.i, align 8, !tbaa !238
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.noexc175.sink.split, label %171

171:                                              ; preds = %.lr.ph.i.i169
  %172 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %172, %160
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i169, !llvm.loop !242

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %175
  %.136.i.i = phi ptr [ %176, %175 ], [ %154, %.preheader.i.i ]
  %173 = load ptr, ptr %.136.i.i, align 8, !tbaa !238
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.noexc175.sink.split, label %175

175:                                              ; preds = %.lr.ph37.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %176, %168
  br i1 %.not30.i.i, label %._crit_edge.i.i170, label %.lr.ph37.i.i, !llvm.loop !243

._crit_edge.i.i170:                               ; preds = %175, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc174 unwind label %.loopexit263

.noexc174:                                        ; preds = %._crit_edge.i.i170
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc175 unwind label %.loopexit263

.noexc175.sink.split:                             ; preds = %.lr.ph.i.i169, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i169 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc175

.noexc175:                                        ; preds = %.noexc175.sink.split, %.noexc174, %.lr.ph41.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i171 = icmp eq ptr %177, %159
  br i1 %.not.i.i171, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !244

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %.noexc175, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %178 = icmp eq ptr %.pre.i172, null
  br i1 %178, label %.noexc138, label %179

179:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i172)
          to label %.noexc138 unwind label %.loopexit.split-lp264

.noexc138:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %179
  store ptr %154, ptr %5, align 8, !tbaa !219
  store i32 %151, ptr %13, align 8, !tbaa !222
  store i32 0, ptr %15, align 8, !tbaa !224
  %.pre = load i32, ptr %111, align 4, !tbaa !97
  %.pre368 = and i32 %158, %.pre
  %.pre370 = zext i32 %.pre368 to i64
  %.pre372 = shl nuw nsw i64 %.pre370, 4
  br label %180

180:                                              ; preds = %.noexc138, %.loopexit268
  %.pre-phi373 = phi i64 [ %152, %.noexc138 ], [ %118, %.loopexit268 ]
  %.idx.i132.pre-phi = phi i64 [ %.pre372, %.noexc138 ], [ %.idx.i.i.i, %.loopexit268 ]
  %.pre-phi369 = phi i32 [ %.pre368, %.noexc138 ], [ %115, %.loopexit268 ]
  %181 = phi ptr [ %154, %.noexc138 ], [ %102, %.loopexit268 ]
  %182 = phi i32 [ 0, %.noexc138 ], [ %145, %.loopexit268 ]
  %183 = phi ptr [ %154, %.noexc138 ], [ %.pre.i200, %.loopexit268 ]
  %184 = phi i32 [ %.pre, %.noexc138 ], [ %112, %.loopexit268 ]
  %185 = phi i32 [ %151, %.noexc138 ], [ %113, %.loopexit268 ]
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i132.pre-phi
  %187 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %.pre-phi373
  %.not62.i = icmp eq i32 %.pre-phi369, %185
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i133

.preheader.i:                                     ; preds = %204, %180
  %.044.lcssa.i = phi ptr [ null, %180 ], [ %.1.i, %204 ]
  %.not4765.i = icmp eq i32 %.pre-phi369, 0
  br i1 %.not4765.i, label %._crit_edge.i135, label %.lr.ph68.i

.lr.ph.i133:                                      ; preds = %180, %204
  %.04464.i = phi ptr [ %.1.i, %204 ], [ null, %180 ]
  %.04563.i = phi ptr [ %205, %204 ], [ %186, %180 ]
  %188 = load ptr, ptr %.04563.i, align 8, !tbaa !238
  %189 = icmp ult ptr %188, inttoptr (i64 2 to ptr)
  br i1 %189, label %196, label %190

190:                                              ; preds = %.lr.ph.i133
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !97
  %193 = icmp eq i32 %192, %184
  %194 = icmp eq ptr %188, %108
  %or.cond.i = and i1 %194, %193
  br i1 %or.cond.i, label %195, label %204

195:                                              ; preds = %190
  store ptr %108, ptr %.04563.i, align 8, !tbaa !111
  %.sroa.8.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store i32 %144, ptr %.sroa.8.0..04563.i.sroa_idx, align 8, !tbaa !88
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

196:                                              ; preds = %.lr.ph.i133
  %197 = icmp eq ptr %188, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %201, label %199

199:                                              ; preds = %198
  %200 = add i32 %182, -1
  store i32 %200, ptr %15, align 8, !tbaa !224
  br label %201

201:                                              ; preds = %199, %198
  %.043.i = phi ptr [ %.04464.i, %199 ], [ %.04563.i, %198 ]
  store ptr %108, ptr %.043.i, align 8, !tbaa !111
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %144, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !88
  %202 = load i32, ptr %14, align 4, !tbaa !223
  %203 = add i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !223
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

204:                                              ; preds = %196, %190
  %.1.i = phi ptr [ %.04563.i, %196 ], [ %.04464.i, %190 ]
  %205 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i134 = icmp eq ptr %205, %187
  br i1 %.not.i134, label %.preheader.i, label %.lr.ph.i133, !llvm.loop !245

.lr.ph68.i:                                       ; preds = %.preheader.i, %222
  %.267.i = phi ptr [ %.3.i, %222 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %223, %222 ], [ %183, %.preheader.i ]
  %206 = load ptr, ptr %.14666.i, align 8, !tbaa !238
  %207 = icmp ult ptr %206, inttoptr (i64 2 to ptr)
  br i1 %207, label %214, label %208

208:                                              ; preds = %.lr.ph68.i
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !97
  %211 = icmp eq i32 %210, %184
  %212 = icmp eq ptr %206, %108
  %or.cond53.i = and i1 %212, %211
  br i1 %or.cond53.i, label %213, label %222

213:                                              ; preds = %208
  store ptr %108, ptr %.14666.i, align 8, !tbaa !111
  %.sroa.8.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store i32 %144, ptr %.sroa.8.0..14666.i.sroa_idx, align 8, !tbaa !88
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

214:                                              ; preds = %.lr.ph68.i
  %215 = icmp eq ptr %206, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %214
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %219, label %217

217:                                              ; preds = %216
  %218 = add i32 %182, -1
  store i32 %218, ptr %15, align 8, !tbaa !224
  br label %219

219:                                              ; preds = %217, %216
  %.0.i136 = phi ptr [ %.267.i, %217 ], [ %.14666.i, %216 ]
  store ptr %108, ptr %.0.i136, align 8, !tbaa !111
  %.sroa.8.0..0.i136.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i136, i64 8
  store i32 %144, ptr %.sroa.8.0..0.i136.sroa_idx, align 8, !tbaa !88
  %220 = load i32, ptr %14, align 4, !tbaa !223
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !223
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

222:                                              ; preds = %214, %208
  %.3.i = phi ptr [ %.14666.i, %214 ], [ %.267.i, %208 ]
  %223 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %223, %186
  br i1 %.not47.i, label %._crit_edge.i135, label %.lr.ph68.i, !llvm.loop !246

._crit_edge.i135:                                 ; preds = %222, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc139 unwind label %.loopexit.split-lp264

.noexc139:                                        ; preds = %._crit_edge.i135
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp264

224:                                              ; preds = %93
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit263:                                     ; preds = %._crit_edge.i.i170, %.noexc174
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp264:                            ; preds = %._crit_edge.i135, %.noexc139, %150, %179
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit269:                                     ; preds = %127, %138, %141, %.preheader.i.i.i
  %226 = load i32, ptr %15, align 8, !tbaa !224
  %227 = add i32 %226, %103
  %228 = shl i32 %227, 2
  %229 = mul i32 %113, 3
  %230 = icmp ugt i32 %228, %229
  br i1 %230, label %231, label %261

231:                                              ; preds = %.loopexit269
  %232 = shl i32 %113, 1
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 4
  %235 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %234)
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %231
  %.not6.i.i.i.i.i.i177 = icmp eq i32 %232, 0
  br i1 %.not6.i.i.i.i.i.i177, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i182, label %.lr.ph.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i178:                            ; preds = %.noexc202, %.lr.ph.i.i.i.i.i.i178
  %.08.i.i.i.i.i.i179 = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i178 ], [ %235, %.noexc202 ]
  %.057.i.i.i.i.i.i180 = phi i32 [ %237, %.lr.ph.i.i.i.i.i.i178 ], [ %232, %.noexc202 ]
  store ptr null, ptr %.08.i.i.i.i.i.i179, align 8, !tbaa !215
  %236 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i179, i64 8
  store i32 0, ptr %236, align 8, !tbaa !217
  %237 = add i32 %.057.i.i.i.i.i.i180, -1
  %238 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i179, i64 16
  %.not.i.i.i.i.i.i181 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i.i.i181, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i182, label %.lr.ph.i.i.i.i.i.i178, !llvm.loop !218

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i182: ; preds = %.lr.ph.i.i.i.i.i.i178, %.noexc202
  %239 = add i32 %232, -1
  %.idx.i.i183 = shl nuw nsw i64 %118, 4
  %240 = getelementptr inbounds nuw i8, ptr %.pre.i200, i64 %.idx.i.i183
  %241 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %233
  %.not38.i.i184 = icmp eq i32 %113, 0
  br i1 %.not38.i.i184, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i201, label %.lr.ph41.i.i185

.lr.ph41.i.i185:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i182, %.noexc204
  %.02839.i.i186 = phi ptr [ %258, %.noexc204 ], [ %.pre.i200, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i182 ]
  %242 = load ptr, ptr %.02839.i.i186, align 8, !tbaa !238
  %243 = icmp ult ptr %242, inttoptr (i64 2 to ptr)
  br i1 %243, label %.noexc204, label %244

244:                                              ; preds = %.lr.ph41.i.i185
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !97
  %247 = and i32 %246, %239
  %248 = zext i32 %247 to i64
  %.idx43.i.i187 = shl nuw nsw i64 %248, 4
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx43.i.i187
  %.not2933.i.i188 = icmp eq i32 %247, %232
  br i1 %.not2933.i.i188, label %.preheader.i.i192, label %.lr.ph.i.i189

.preheader.i.i192:                                ; preds = %252, %244
  %.not3035.i.i193 = icmp eq i32 %247, 0
  br i1 %.not3035.i.i193, label %._crit_edge.i.i197, label %.lr.ph37.i.i194

.lr.ph.i.i189:                                    ; preds = %244, %252
  %.034.i.i190 = phi ptr [ %253, %252 ], [ %249, %244 ]
  %250 = load ptr, ptr %.034.i.i190, align 8, !tbaa !238
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.noexc204.sink.split, label %252

252:                                              ; preds = %.lr.ph.i.i189
  %253 = getelementptr inbounds nuw i8, ptr %.034.i.i190, i64 16
  %.not29.i.i191 = icmp eq ptr %253, %241
  br i1 %.not29.i.i191, label %.preheader.i.i192, label %.lr.ph.i.i189, !llvm.loop !242

.lr.ph37.i.i194:                                  ; preds = %.preheader.i.i192, %256
  %.136.i.i195 = phi ptr [ %257, %256 ], [ %235, %.preheader.i.i192 ]
  %254 = load ptr, ptr %.136.i.i195, align 8, !tbaa !238
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.noexc204.sink.split, label %256

256:                                              ; preds = %.lr.ph37.i.i194
  %257 = getelementptr inbounds nuw i8, ptr %.136.i.i195, i64 16
  %.not30.i.i196 = icmp eq ptr %257, %249
  br i1 %.not30.i.i196, label %._crit_edge.i.i197, label %.lr.ph37.i.i194, !llvm.loop !243

._crit_edge.i.i197:                               ; preds = %256, %.preheader.i.i192
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc203 unwind label %.loopexit262

.noexc203:                                        ; preds = %._crit_edge.i.i197
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc204 unwind label %.loopexit262

.noexc204.sink.split:                             ; preds = %.lr.ph.i.i189, %.lr.ph37.i.i194
  %.136.i.i195.lcssa.sink = phi ptr [ %.136.i.i195, %.lr.ph37.i.i194 ], [ %.034.i.i190, %.lr.ph.i.i189 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i195.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i186, i64 16, i1 false)
  br label %.noexc204

.noexc204:                                        ; preds = %.noexc204.sink.split, %.noexc203, %.lr.ph41.i.i185
  %258 = getelementptr inbounds nuw i8, ptr %.02839.i.i186, i64 16
  %.not.i.i198 = icmp eq ptr %258, %240
  br i1 %.not.i.i198, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i201, label %.lr.ph41.i.i185, !llvm.loop !244

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i201: ; preds = %.noexc204, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i182
  %259 = icmp eq ptr %.pre.i200, null
  br i1 %259, label %.noexc164, label %260

260:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i201
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i200)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i201, %260
  store ptr %235, ptr %5, align 8, !tbaa !219
  store i32 %232, ptr %13, align 8, !tbaa !222
  store i32 0, ptr %15, align 8, !tbaa !224
  %.pre358 = load i32, ptr %111, align 4, !tbaa !97
  %.pre361 = and i32 %239, %.pre358
  %.pre363 = zext i32 %.pre361 to i64
  %.pre365 = shl nuw nsw i64 %.pre363, 4
  br label %261

261:                                              ; preds = %.noexc164, %.loopexit269
  %.pre-phi366 = phi i64 [ %233, %.noexc164 ], [ %118, %.loopexit269 ]
  %.idx.i141.pre-phi = phi i64 [ %.pre365, %.noexc164 ], [ %.idx.i.i.i, %.loopexit269 ]
  %.pre-phi362 = phi i32 [ %.pre361, %.noexc164 ], [ %115, %.loopexit269 ]
  %262 = phi i32 [ 0, %.noexc164 ], [ %226, %.loopexit269 ]
  %263 = phi ptr [ %235, %.noexc164 ], [ %102, %.loopexit269 ]
  %264 = phi i32 [ %.pre358, %.noexc164 ], [ %112, %.loopexit269 ]
  %265 = phi i32 [ %232, %.noexc164 ], [ %113, %.loopexit269 ]
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx.i141.pre-phi
  %267 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %.pre-phi366
  %.not62.i142 = icmp eq i32 %.pre-phi362, %265
  br i1 %.not62.i142, label %.preheader.i149, label %.lr.ph.i143

.preheader.i149:                                  ; preds = %284, %261
  %.044.lcssa.i150 = phi ptr [ null, %261 ], [ %.1.i147, %284 ]
  %.not4765.i151 = icmp eq i32 %.pre-phi362, 0
  br i1 %.not4765.i151, label %._crit_edge.i158, label %.lr.ph68.i152

.lr.ph.i143:                                      ; preds = %261, %284
  %.04464.i144 = phi ptr [ %.1.i147, %284 ], [ null, %261 ]
  %.04563.i145 = phi ptr [ %285, %284 ], [ %266, %261 ]
  %268 = load ptr, ptr %.04563.i145, align 8, !tbaa !238
  %269 = icmp ult ptr %268, inttoptr (i64 2 to ptr)
  br i1 %269, label %276, label %270

270:                                              ; preds = %.lr.ph.i143
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !97
  %273 = icmp eq i32 %272, %264
  %274 = icmp eq ptr %268, %108
  %or.cond.i146 = and i1 %274, %273
  br i1 %or.cond.i146, label %275, label %284

275:                                              ; preds = %270
  store ptr %108, ptr %.04563.i145, align 8, !tbaa !111
  %.sroa.8240.0..04563.i145.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i145, i64 8
  store i32 1, ptr %.sroa.8240.0..04563.i145.sroa_idx, align 8, !tbaa !88
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

276:                                              ; preds = %.lr.ph.i143
  %277 = icmp eq ptr %268, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %276
  %.not49.i161 = icmp eq ptr %.04464.i144, null
  br i1 %.not49.i161, label %281, label %279

279:                                              ; preds = %278
  %280 = add i32 %262, -1
  store i32 %280, ptr %15, align 8, !tbaa !224
  br label %281

281:                                              ; preds = %279, %278
  %.043.i162 = phi ptr [ %.04464.i144, %279 ], [ %.04563.i145, %278 ]
  store ptr %108, ptr %.043.i162, align 8, !tbaa !111
  %.sroa.8240.0..043.i162.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i162, i64 8
  store i32 1, ptr %.sroa.8240.0..043.i162.sroa_idx, align 8, !tbaa !88
  %282 = load i32, ptr %14, align 4, !tbaa !223
  %283 = add i32 %282, 1
  store i32 %283, ptr %14, align 4, !tbaa !223
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

284:                                              ; preds = %276, %270
  %.1.i147 = phi ptr [ %.04563.i145, %276 ], [ %.04464.i144, %270 ]
  %285 = getelementptr inbounds nuw i8, ptr %.04563.i145, i64 16
  %.not.i148 = icmp eq ptr %285, %267
  br i1 %.not.i148, label %.preheader.i149, label %.lr.ph.i143, !llvm.loop !245

.lr.ph68.i152:                                    ; preds = %.preheader.i149, %302
  %.267.i153 = phi ptr [ %.3.i156, %302 ], [ %.044.lcssa.i150, %.preheader.i149 ]
  %.14666.i154 = phi ptr [ %303, %302 ], [ %263, %.preheader.i149 ]
  %286 = load ptr, ptr %.14666.i154, align 8, !tbaa !238
  %287 = icmp ult ptr %286, inttoptr (i64 2 to ptr)
  br i1 %287, label %294, label %288

288:                                              ; preds = %.lr.ph68.i152
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !97
  %291 = icmp eq i32 %290, %264
  %292 = icmp eq ptr %286, %108
  %or.cond53.i155 = and i1 %292, %291
  br i1 %or.cond53.i155, label %293, label %302

293:                                              ; preds = %288
  store ptr %108, ptr %.14666.i154, align 8, !tbaa !111
  %.sroa.8240.0..14666.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i154, i64 8
  store i32 1, ptr %.sroa.8240.0..14666.i154.sroa_idx, align 8, !tbaa !88
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

294:                                              ; preds = %.lr.ph68.i152
  %295 = icmp eq ptr %286, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %294
  %.not48.i159 = icmp eq ptr %.267.i153, null
  br i1 %.not48.i159, label %299, label %297

297:                                              ; preds = %296
  %298 = add i32 %262, -1
  store i32 %298, ptr %15, align 8, !tbaa !224
  br label %299

299:                                              ; preds = %297, %296
  %.0.i160 = phi ptr [ %.267.i153, %297 ], [ %.14666.i154, %296 ]
  store ptr %108, ptr %.0.i160, align 8, !tbaa !111
  %.sroa.8240.0..0.i160.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i160, i64 8
  store i32 1, ptr %.sroa.8240.0..0.i160.sroa_idx, align 8, !tbaa !88
  %300 = load i32, ptr %14, align 4, !tbaa !223
  %301 = add i32 %300, 1
  store i32 %301, ptr %14, align 4, !tbaa !223
  br label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit

302:                                              ; preds = %294, %288
  %.3.i156 = phi ptr [ %.14666.i154, %294 ], [ %.267.i153, %288 ]
  %303 = getelementptr inbounds nuw i8, ptr %.14666.i154, i64 16
  %.not47.i157 = icmp eq ptr %303, %266
  br i1 %.not47.i157, label %._crit_edge.i158, label %.lr.ph68.i152, !llvm.loop !246

._crit_edge.i158:                                 ; preds = %302, %.preheader.i149
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %._crit_edge.i158
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp

.loopexit262:                                     ; preds = %._crit_edge.i.i197, %.noexc203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i158, %.noexc165, %231, %260
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit:           ; preds = %.noexc139, %195, %201, %213, %219, %.noexc165, %275, %281, %293, %299, %101
  %304 = phi ptr [ %181, %.noexc139 ], [ %181, %195 ], [ %181, %201 ], [ %181, %213 ], [ %181, %219 ], [ %263, %.noexc165 ], [ %263, %275 ], [ %263, %281 ], [ %263, %293 ], [ %263, %299 ], [ %102, %101 ]
  %305 = phi i32 [ %103, %.noexc139 ], [ %103, %195 ], [ %203, %201 ], [ %103, %213 ], [ %221, %219 ], [ %103, %.noexc165 ], [ %103, %275 ], [ %283, %281 ], [ %103, %293 ], [ %301, %299 ], [ %103, %101 ]
  %306 = phi ptr [ %183, %.noexc139 ], [ %183, %195 ], [ %183, %201 ], [ %183, %213 ], [ %183, %219 ], [ %263, %.noexc165 ], [ %263, %275 ], [ %263, %281 ], [ %263, %293 ], [ %263, %299 ], [ %.pre.i200, %101 ]
  %307 = phi i32 [ %104, %.noexc139 ], [ %104, %195 ], [ %203, %201 ], [ %104, %213 ], [ %221, %219 ], [ %103, %.noexc165 ], [ %103, %275 ], [ %283, %281 ], [ %103, %293 ], [ %301, %299 ], [ %104, %101 ]
  %308 = phi ptr [ %183, %.noexc139 ], [ %183, %195 ], [ %183, %201 ], [ %183, %213 ], [ %183, %219 ], [ %263, %.noexc165 ], [ %263, %275 ], [ %263, %281 ], [ %263, %293 ], [ %263, %299 ], [ %.pre.i172, %101 ]
  %309 = load i32, ptr %97, align 8, !tbaa !237
  %310 = add i32 %309, 1
  store i32 %310, ptr %97, align 8, !tbaa !237
  %311 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !133
  %313 = icmp ugt i32 %312, 1
  br i1 %313, label %314, label %341

314:                                              ; preds = %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit
  %315 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 65536
  %.not258 = icmp eq i32 %317, 0
  br i1 %.not258, label %320, label %371, !llvm.loop !247

318:                                              ; preds = %331, %324, %370, %369
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %314
  %321 = or disjoint i32 %316, 65536
  store i32 %321, ptr %315, align 4
  %322 = load i32, ptr %17, align 8, !tbaa !228
  %323 = load i32, ptr %18, align 4, !tbaa !229
  %.not.i.i73 = icmp ult i32 %322, %323
  br i1 %.not.i.i73, label %._crit_edge.i.i76, label %324

._crit_edge.i.i76:                                ; preds = %320
  %.pre.i.i77 = load ptr, ptr %6, align 8, !tbaa !225
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

324:                                              ; preds = %320
  %325 = shl i32 %323, 1
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %327)
          to label %.noexc78 unwind label %318

.noexc78:                                         ; preds = %324
  %329 = load i32, ptr %17, align 8, !tbaa !228
  %.not.i.i.i74 = icmp eq i32 %329, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !225
  br i1 %.not.i.i.i74, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.noexc78
  %wide.trip.count.i.i.i = zext i32 %329 to i64
  br label %332

._crit_edge.i.i.i:                                ; preds = %332, %.noexc78
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %16
  %330 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %330
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %331

331:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc79 unwind label %318

.noexc79:                                         ; preds = %331
  %.pre2.pre.i.i = load i32, ptr %17, align 8, !tbaa !228
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

332:                                              ; preds = %332, %.lr.ph.i.i.i75
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i75 ], [ %indvars.iv.next.i.i.i, %332 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv.i.i.i
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %335 = load ptr, ptr %334, align 8, !tbaa !248
  store ptr %335, ptr %333, align 8, !tbaa !248
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %332, !llvm.loop !250

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc79, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %329, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc79 ]
  store ptr %328, ptr %6, align 8, !tbaa !225
  store i32 %325, ptr %18, align 4, !tbaa !229
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %336 = phi i32 [ %322, %._crit_edge.i.i76 ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %337 = phi ptr [ %.pre.i.i77, %._crit_edge.i.i76 ], [ %328, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %338
  store ptr %108, ptr %339, align 8, !tbaa !248
  %340 = add i32 %336, 1
  store i32 %340, ptr %17, align 8, !tbaa !228
  br label %341

341:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit
  %342 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %343 = load i32, ptr %342, align 4
  %trunc259 = trunc i32 %343 to i16
  switch i16 %trunc259, label %369 [
    i16 1, label %371
    i16 2, label %371
    i16 0, label %344
  ]

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !106
  %.not55 = icmp eq i32 %346, 0
  br i1 %.not55, label %371, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %20, align 8, !tbaa !234
  %349 = load i32, ptr %21, align 4, !tbaa !233
  %.not.i80 = icmp ult i32 %348, %349
  br i1 %.not.i80, label %._crit_edge.i94, label %350

._crit_edge.i94:                                  ; preds = %347
  %.pre.i95 = load ptr, ptr %7, align 8, !tbaa !230
  br label %.thread

350:                                              ; preds = %347
  %351 = shl i32 %349, 1
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 4
  %354 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %353)
          to label %.noexc96 unwind label %367

.noexc96:                                         ; preds = %350
  %355 = load i32, ptr %20, align 8, !tbaa !234
  %.not.i.i81 = icmp eq i32 %355, 0
  %.pre.i.i82 = load ptr, ptr %7, align 8, !tbaa !230
  br i1 %.not.i.i81, label %._crit_edge.i.i88, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.noexc96
  %wide.trip.count.i.i84 = zext i32 %355 to i64
  br label %358

._crit_edge.i.i88:                                ; preds = %358, %.noexc96
  %.not.i.i.i89 = icmp eq ptr %.pre.i.i82, %19
  %356 = icmp eq ptr %.pre.i.i82, null
  %or.cond.i.i.i90 = or i1 %.not.i.i.i89, %356
  br i1 %or.cond.i.i.i90, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92, label %357

357:                                              ; preds = %._crit_edge.i.i88
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i82)
          to label %.noexc97 unwind label %367

.noexc97:                                         ; preds = %357
  %.pre2.pre.i91 = load i32, ptr %20, align 8, !tbaa !234
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92

358:                                              ; preds = %358, %.lr.ph.i.i83
  %indvars.iv.i.i85 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i86, %358 ]
  %359 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %indvars.iv.i.i85
  %360 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i82, i64 %indvars.iv.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false)
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.i87, label %._crit_edge.i.i88, label %358, !llvm.loop !251

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92: ; preds = %.noexc97, %._crit_edge.i.i88
  %.pre2.i93 = phi i32 [ %355, %._crit_edge.i.i88 ], [ %.pre2.pre.i91, %.noexc97 ]
  store ptr %354, ptr %7, align 8, !tbaa !230
  store i32 %351, ptr %21, align 4, !tbaa !233
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92
  %361 = phi i32 [ %348, %._crit_edge.i94 ], [ %.pre2.i93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ]
  %362 = phi ptr [ %.pre.i95, %._crit_edge.i94 ], [ %354, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ]
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw [16 x i8], ptr %362, i64 %363
  store ptr %108, ptr %364, align 8
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 0, ptr %.sroa.5211.0..sroa_idx, align 8
  %365 = load i32, ptr %20, align 8, !tbaa !234
  %366 = add i32 %365, 1
  store i32 %366, ptr %20, align 8, !tbaa !234
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.thread, %thread-pre-split
  %.be = phi ptr [ %304, %.thread ], [ %23, %thread-pre-split ]
  %.be680 = phi i32 [ %305, %.thread ], [ %24, %thread-pre-split ]
  %.be681 = phi ptr [ %306, %.thread ], [ %25, %thread-pre-split ]
  %.be682 = phi i32 [ %307, %.thread ], [ %26, %thread-pre-split ]
  %.be683 = phi ptr [ %308, %.thread ], [ %27, %thread-pre-split ]
  br label %.preheader

367:                                              ; preds = %357, %350
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

369:                                              ; preds = %341
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 269, ptr noundef nonnull @.str.7)
          to label %370 unwind label %318

370:                                              ; preds = %369
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %371 unwind label %318

371:                                              ; preds = %341, %341, %344, %370, %314
  %372 = load i32, ptr %97, align 8, !tbaa !237
  %373 = icmp ult i32 %372, %81
  br i1 %373, label %101, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge

_ZNK11ast_manager11is_term_iteEPK4expr.exit._crit_edge: ; preds = %371, %_ZNK11ast_manager11is_term_iteEPK4expr.exit
  %374 = phi ptr [ %29, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %304, %371 ]
  %375 = phi i32 [ %30, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %305, %371 ]
  %376 = phi ptr [ %31, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %306, %371 ]
  %377 = phi i32 [ %32, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %307, %371 ]
  %378 = phi ptr [ %33, %_ZNK11ast_manager11is_term_iteEPK4expr.exit ], [ %308, %371 ]
  %379 = load i32, ptr %20, align 8, !tbaa !234
  %380 = add i32 %379, -1
  store i32 %380, ptr %20, align 8, !tbaa !234
  br label %thread-pre-split

381:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp10checkpointEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 277, ptr noundef nonnull @.str.7)
          to label %382 unwind label %77

382:                                              ; preds = %381
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %77

.thread-pre-split_crit_edge:                      ; preds = %382
  %.pr.pre = load i32, ptr %20, align 8, !tbaa !234
  br label %thread-pre-split

383:                                              ; preds = %thread-pre-split
  %384 = load i32, ptr %13, align 8, !tbaa !222
  %385 = zext i32 %384 to i64
  %.idx.i.i = shl nuw nsw i64 %385, 4
  %386 = getelementptr i8, ptr %23, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %384, 0
  br i1 %.not1.i.i.i.i, label %.loopexit261, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %383, %389
  %.sroa.0.0.i.i = phi ptr [ %390, %389 ], [ %23, %383 ]
  %387 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !238
  %388 = icmp ult ptr %387, inttoptr (i64 2 to ptr)
  br i1 %388, label %389, label %.loopexit261

389:                                              ; preds = %.lr.ph.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i99 = icmp eq ptr %390, %386
  br i1 %.not.i.i.i.i99, label %.loopexit261, label %.lr.ph.i.i.i.i, !llvm.loop !252

.loopexit261:                                     ; preds = %.lr.ph.i.i.i.i, %389, %383
  %.sroa.0.1.i.i = phi ptr [ %23, %383 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %386, %389 ]
  %391 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %385
  %.not260309 = icmp eq ptr %.sroa.0.1.i.i, %391
  br i1 %.not260309, label %._crit_edge315, label %.lr.ph314

._crit_edge315:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %.loopexit261
  %.045.lcssa = phi ptr [ null, %.loopexit261 ], [ %.146, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ]
  %392 = load ptr, ptr %6, align 8, !tbaa !225
  %393 = load i32, ptr %17, align 8, !tbaa !228
  %394 = zext i32 %393 to i64
  %.idx.i = shl nuw nsw i64 %394, 3
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %.idx.i
  %.not8.i = icmp eq i32 %393, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge315, %.lr.ph.i
  %.09.i = phi ptr [ %400, %.lr.ph.i ], [ %392, %._crit_edge315 ]
  %396 = load ptr, ptr %.09.i, align 8, !tbaa !248
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, -65537
  store i32 %399, ptr %397, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i102 = icmp eq ptr %400, %395
  br i1 %.not.i102, label %.loopexit, label %.lr.ph.i

.lr.ph314:                                        ; preds = %.loopexit261, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.043312 = phi i32 [ %.144, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ 0, %.loopexit261 ]
  %.045311 = phi ptr [ %.146, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ null, %.loopexit261 ]
  %.sroa.0207.0310 = phi ptr [ %.sroa.0207.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit261 ]
  %.not = icmp eq ptr %.045311, null
  %.pre360 = load ptr, ptr %.sroa.0207.0310, align 8, !tbaa !215
  br i1 %.not, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, label %401

401:                                              ; preds = %.lr.ph314
  %402 = getelementptr inbounds nuw i8, ptr %.pre360, i64 4
  %403 = load i32, ptr %402, align 4
  %trunc.i = trunc i32 %403 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %404
    i16 2, label %408
  ]

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %.pre360, i64 28
  %406 = load i16, ptr %405, align 4
  %407 = zext i16 %406 to i32
  br label %_Z9get_depthPK4expr.exit

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw i8, ptr %.pre360, i64 40
  %410 = load i32, ptr %409, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %408, %404, %401
  %.0.i = phi i32 [ %407, %404 ], [ %410, %408 ], [ 1, %401 ]
  %411 = getelementptr inbounds nuw i8, ptr %.045311, i64 4
  %412 = load i32, ptr %411, align 4
  %trunc.i104 = trunc i32 %412 to i16
  switch i16 %trunc.i104, label %_Z9get_depthPK4expr.exit106 [
    i16 0, label %413
    i16 2, label %417
  ]

413:                                              ; preds = %_Z9get_depthPK4expr.exit
  %414 = getelementptr inbounds nuw i8, ptr %.045311, i64 28
  %415 = load i16, ptr %414, align 4
  %416 = zext i16 %415 to i32
  br label %_Z9get_depthPK4expr.exit106

417:                                              ; preds = %_Z9get_depthPK4expr.exit
  %418 = getelementptr inbounds nuw i8, ptr %.045311, i64 40
  %419 = load i32, ptr %418, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit106

_Z9get_depthPK4expr.exit106:                      ; preds = %417, %413, %_Z9get_depthPK4expr.exit
  %.0.i105 = phi i32 [ %416, %413 ], [ %419, %417 ], [ 1, %_Z9get_depthPK4expr.exit ]
  %420 = icmp ult i32 %.0.i, %.0.i105
  br i1 %420, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, label %421

421:                                              ; preds = %_Z9get_depthPK4expr.exit106
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit109 [
    i16 0, label %422
    i16 2, label %426
  ]

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %.pre360, i64 28
  %424 = load i16, ptr %423, align 4
  %425 = zext i16 %424 to i32
  br label %_Z9get_depthPK4expr.exit109

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %.pre360, i64 40
  %428 = load i32, ptr %427, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit109

_Z9get_depthPK4expr.exit109:                      ; preds = %426, %422, %421
  %.0.i108 = phi i32 [ %425, %422 ], [ %428, %426 ], [ 1, %421 ]
  switch i16 %trunc.i104, label %_Z9get_depthPK4expr.exit112 [
    i16 0, label %429
    i16 2, label %433
  ]

429:                                              ; preds = %_Z9get_depthPK4expr.exit109
  %430 = getelementptr inbounds nuw i8, ptr %.045311, i64 28
  %431 = load i16, ptr %430, align 4
  %432 = zext i16 %431 to i32
  br label %_Z9get_depthPK4expr.exit112

433:                                              ; preds = %_Z9get_depthPK4expr.exit109
  %434 = getelementptr inbounds nuw i8, ptr %.045311, i64 40
  %435 = load i32, ptr %434, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit112

_Z9get_depthPK4expr.exit112:                      ; preds = %433, %429, %_Z9get_depthPK4expr.exit109
  %.0.i111 = phi i32 [ %432, %429 ], [ %435, %433 ], [ 1, %_Z9get_depthPK4expr.exit109 ]
  %436 = icmp eq i32 %.0.i108, %.0.i111
  br i1 %436, label %437, label %441

437:                                              ; preds = %_Z9get_depthPK4expr.exit112
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0310, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !217
  %440 = icmp ugt i32 %439, %.043312
  br i1 %440, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, label %441

441:                                              ; preds = %437, %_Z9get_depthPK4expr.exit112
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit115 [
    i16 0, label %442
    i16 2, label %446
  ]

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %.pre360, i64 28
  %444 = load i16, ptr %443, align 4
  %445 = zext i16 %444 to i32
  br label %_Z9get_depthPK4expr.exit115

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %.pre360, i64 40
  %448 = load i32, ptr %447, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit115

_Z9get_depthPK4expr.exit115:                      ; preds = %446, %442, %441
  %.0.i114 = phi i32 [ %445, %442 ], [ %448, %446 ], [ 1, %441 ]
  switch i16 %trunc.i104, label %_Z9get_depthPK4expr.exit118 [
    i16 0, label %449
    i16 2, label %453
  ]

449:                                              ; preds = %_Z9get_depthPK4expr.exit115
  %450 = getelementptr inbounds nuw i8, ptr %.045311, i64 28
  %451 = load i16, ptr %450, align 4
  %452 = zext i16 %451 to i32
  br label %_Z9get_depthPK4expr.exit118

453:                                              ; preds = %_Z9get_depthPK4expr.exit115
  %454 = getelementptr inbounds nuw i8, ptr %.045311, i64 40
  %455 = load i32, ptr %454, align 8, !tbaa !253
  br label %_Z9get_depthPK4expr.exit118

_Z9get_depthPK4expr.exit118:                      ; preds = %453, %449, %_Z9get_depthPK4expr.exit115
  %.0.i117 = phi i32 [ %452, %449 ], [ %455, %453 ], [ 1, %_Z9get_depthPK4expr.exit115 ]
  %456 = icmp eq i32 %.0.i114, %.0.i117
  br i1 %456, label %457, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

457:                                              ; preds = %_Z9get_depthPK4expr.exit118
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0310, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !217
  %460 = icmp eq i32 %459, %.043312
  %461 = and i32 %403, 65535
  %462 = icmp eq i32 %461, 0
  %or.cond257 = and i1 %462, %460
  br i1 %or.cond257, label %463, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %.pre360, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !112
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !113
  %.not.i.i.i.i119 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i119, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %463
  %468 = load i32, ptr %467, align 8, !tbaa !118
  %469 = icmp eq i32 %468, 0
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 2
  %473 = select i1 %469, i1 %472, i1 false
  br i1 %473, label %474, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

474:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %475 = and i32 %412, 65535
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %.045311, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !112
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8, !tbaa !113
  %.not.i.i.i.i120 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i120, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit121

_ZNK11ast_manager5is_eqEPK4expr.exit121:          ; preds = %477
  %482 = load i32, ptr %481, align 8, !tbaa !118
  %483 = icmp eq i32 %482, 0
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 2
  %487 = select i1 %483, i1 %486, i1 false
  br i1 %487, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread

_ZNK11ast_manager5is_eqEPK4expr.exit121.thread:   ; preds = %477, %474, %_ZNK11ast_manager5is_eqEPK4expr.exit121, %437, %_Z9get_depthPK4expr.exit106, %.lr.ph314
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0310, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !217
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %463, %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit121, %_ZNK11ast_manager5is_eqEPK4expr.exit, %457, %_Z9get_depthPK4expr.exit118
  %.146 = phi ptr [ %.pre360, %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread ], [ %.045311, %_ZNK11ast_manager5is_eqEPK4expr.exit121 ], [ %.045311, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %.045311, %457 ], [ %.045311, %_Z9get_depthPK4expr.exit118 ], [ %.045311, %463 ]
  %.144 = phi i32 [ %489, %_ZNK11ast_manager5is_eqEPK4expr.exit121.thread ], [ %.043312, %_ZNK11ast_manager5is_eqEPK4expr.exit121 ], [ %.043312, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %.043312, %457 ], [ %.043312, %_Z9get_depthPK4expr.exit118 ], [ %.043312, %463 ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0310, i64 16
  %.not1.i.i = icmp eq ptr %490, %386
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %493
  %.sroa.0207.1 = phi ptr [ %494, %493 ], [ %490, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ]
  %491 = load ptr, ptr %.sroa.0207.1, align 8, !tbaa !238
  %492 = icmp ult ptr %491, inttoptr (i64 2 to ptr)
  br i1 %492, label %493, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

493:                                              ; preds = %.lr.ph.i.i122
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0207.1, i64 16
  %.not.i.i123 = icmp eq ptr %494, %386
  br i1 %.not.i.i123, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i122, !llvm.loop !252

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i122, %493, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %.sroa.0207.2 = phi ptr [ %490, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ], [ %.sroa.0207.1, %.lr.ph.i.i122 ], [ %494, %493 ]
  %.not260 = icmp eq ptr %.sroa.0207.2, %391
  br i1 %.not260, label %._crit_edge315, label %.lr.ph314

.loopexit:                                        ; preds = %.lr.ph.i, %._crit_edge315
  store i32 0, ptr %17, align 8, !tbaa !228
  %495 = load ptr, ptr %7, align 8, !tbaa !230
  %.not.i.i.i124 = icmp eq ptr %495, %19
  %496 = icmp eq ptr %495, null
  %or.cond.i.i.i125 = or i1 %.not.i.i.i124, %496
  br i1 %or.cond.i.i.i125, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.thread, label %498

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.thread: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %497 = load ptr, ptr %6, align 8, !tbaa !225
  br label %.loopexit.i

498:                                              ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %495)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #19
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %498
  %.pr253 = load i32, ptr %17, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %502 = load ptr, ptr %6, align 8, !tbaa !225
  %503 = zext i32 %.pr253 to i64
  %.idx.i.i126 = shl nuw nsw i64 %503, 3
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %.idx.i.i126
  %.not8.i.i = icmp eq i32 %.pr253, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, %.lr.ph.i.i127
  %.09.i.i = phi ptr [ %509, %.lr.ph.i.i127 ], [ %502, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit ]
  %505 = load ptr, ptr %.09.i.i, align 8, !tbaa !248
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, -65537
  store i32 %508, ptr %506, align 4
  %509 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i128 = icmp eq ptr %509, %504
  br i1 %.not.i.i128, label %.loopexit.loopexit.i, label %.lr.ph.i.i127

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i127
  %.pre.i129 = load ptr, ptr %6, align 8, !tbaa !225
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.thread, %.loopexit.loopexit.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  %510 = phi ptr [ %.pre.i129, %.loopexit.loopexit.i ], [ %502, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit ], [ %497, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.thread ]
  store i32 0, ptr %17, align 8, !tbaa !228
  %.not.i.i.i.i130 = icmp eq ptr %510, %16
  %511 = icmp eq ptr %510, null
  %or.cond.i.i.i.i131 = or i1 %.not.i.i.i.i130, %511
  br i1 %or.cond.i.i.i.i131, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %512

512:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %510)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #19
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %516 = icmp eq ptr %23, null
  br i1 %516, label %_ZN7obj_mapI4exprjED2Ev.exit, label %517

517:                                              ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #19
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.045.lcssa

.body:                                            ; preds = %.loopexit262, %.loopexit.split-lp, %.loopexit263, %.loopexit.split-lp264, %318, %367, %74, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %77, %224
  %.pn59.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ], [ %368, %367 ], [ %225, %224 ], [ %78, %77 ], [ %62, %61 ], [ %319, %318 ], [ %75, %74 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit, %.loopexit262 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink16 = phi i64 [ 56, %61 ], [ 56, %57 ], [ 48, %18 ]
  %.sink = phi ptr [ %54, %61 ], [ %52, %57 ], [ null, %18 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16
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
  br i1 %.not, label %67, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !264
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %67, label %.thread

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
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  %31 = load ptr, ptr %21, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !133
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !133
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i10, align 8, !tbaa !267
  %52 = load ptr, ptr %42, align 8, !tbaa !268
  %.not.i.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !133
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %43, align 8, !tbaa !266
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !270
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !88
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %65
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %67

67:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i8, ptr %68, align 8, !tbaa !271, !range !104, !noundef !105
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

72:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

73:                                               ; preds = %72, %71
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
  br i1 %18, label %67, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !273, !range !104, !noundef !105
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !272
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %50

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
          to label %170 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !126
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !130
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #20
  br label %.thread45

.thread45:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn44 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #18
  br label %169

53:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !133
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i21 = icmp eq ptr %58, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !133
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !133
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %1, ptr %2, align 8, !tbaa !132
  br label %168

67:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %68, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %69, align 8, !tbaa !275
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %70, align 8, !tbaa !276
  %71 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %71, label %72, label %167

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %72, %77
  %.0.i.i.i = phi i64 [ %81, %77 ], [ 4294967295, %72 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %.not.i22 = icmp eq ptr %83, null
  br i1 %.not.i22, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !133
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !133
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %88 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i24 = icmp eq ptr %88, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !133
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !133
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  %.pre48 = load ptr, ptr %74, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %89, %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %96 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %75, %87 ], [ %75, %89 ]
  store ptr %83, ptr %2, align 8, !tbaa !132
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !88
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %99, ptr %103, align 4, !tbaa !88
  %104 = load ptr, ptr %73, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %105

105:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !133
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !133
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

110:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %105, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !266
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %115
  %.0.i.i.i27 = phi i64 [ %119, %115 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.0.i.i.i27
  %121 = load ptr, ptr %120, align 8, !tbaa !267
  %.not.i28 = icmp eq ptr %121, null
  br i1 %.not.i28, label %125, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !133
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !133
  br label %125

125:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %126 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i4.i30 = icmp eq ptr %126, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !139
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !133
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %127
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %126)
  %.pre49 = load ptr, ptr %112, align 8, !tbaa !266, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %127, %125, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %134 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %113, %125 ], [ %113, %127 ]
  store ptr %121, ptr %3, align 8, !tbaa !138
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !88
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !267
  %141 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %137, ptr %141, align 4, !tbaa !88
  %142 = load ptr, ptr %111, align 8, !tbaa !268
  %.not.i.i.i.i34 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %143

143:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !133
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !133
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

148:                                              ; preds = %143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !138
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %143, %148
  %149 = phi ptr [ %121, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %121, %143 ], [ %.pre50, %148 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %152 = load ptr, ptr %16, align 8, !tbaa !272
  %153 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef %1)
  %.not.i37 = icmp eq ptr %153, null
  br i1 %.not.i37, label %157, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !133
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !133
  br label %157

157:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %151
  %158 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i4.i39 = icmp eq ptr %158, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !133
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !133
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

166:                                              ; preds = %159
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %158)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %157, %159, %166
  store ptr %153, ptr %3, align 8, !tbaa !138
  br label %168

167:                                              ; preds = %67
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %168

168:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, %167, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

169:                                              ; preds = %.thread45, %52
  %.pn.pn43 = phi { ptr, i32 } [ %45, %.thread45 ], [ %.pn.pn44, %52 ]
  resume { ptr, i32 } %.pn.pn43

170:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %18, label %67, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !273, !range !104, !noundef !105
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !272
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %50

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
          to label %113 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !126
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !130
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #20
  br label %.thread27

.thread27:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #18
  br label %112

53:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !133
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i17 = icmp eq ptr %58, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !133
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !133
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %1, ptr %2, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

67:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %68, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %69, align 8, !tbaa !275
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %70, align 8, !tbaa !276
  %71 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %71, label %72, label %111

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %72, %77
  %.0.i.i.i = phi i64 [ %81, %77 ], [ 4294967295, %72 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %.not.i18 = icmp eq ptr %83, null
  br i1 %.not.i18, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !133
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !133
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %88 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i4.i20 = icmp eq ptr %88, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !133
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !133
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  %.pre30 = load ptr, ptr %74, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %89, %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %96 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %75, %87 ], [ %75, %89 ]
  store ptr %83, ptr %2, align 8, !tbaa !132
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !88
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %99, ptr %103, align 4, !tbaa !88
  %104 = load ptr, ptr %73, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %105

105:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !133
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !133
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

110:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %67
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %110, %105, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %111, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

112:                                              ; preds = %.thread27, %52
  %.pn.pn25 = phi { ptr, i32 } [ %45, %.thread27 ], [ %.pn.pn26, %52 ]
  resume { ptr, i32 } %.pn.pn25

113:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
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
  %58 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !266
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %65, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i.i58 = load ptr, ptr %62, align 8, !tbaa !266
  %.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre2.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i.i60, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i.i58, %71 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr null, ptr %76, align 8, !tbaa !267
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !88
  br label %291

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit: ; preds = %13
  %78 = icmp eq i32 %2, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit
  %.not.i.i.i.i61 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !133
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %80, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i63 = load ptr, ptr %84, align 8, !tbaa !79
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i65, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i63, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %1, ptr %98, align 8, !tbaa !111
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !266
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !88
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i68 = load ptr, ptr %100, align 8, !tbaa !266
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i70, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i68, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr null, ptr %114, align 8, !tbaa !267
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !88
  br label %291

116:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !133
  %119 = icmp ult i32 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %1, %121
  %or.cond.i.i = select i1 %119, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4
  %trunc = trunc i32 %124 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %125
    i16 2, label %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !106
  %.not6.i.i = icmp eq i32 %127, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %122, %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !263
  %130 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %129, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !88
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !88
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77

143:                                              ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %.pre.i.i74 = load ptr, ptr %134, align 8, !tbaa !79
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77: ; preds = %137, %143
  %144 = phi i32 [ %.pre2.i.i76, %143 ], [ %139, %137 ]
  %145 = phi ptr [ %.pre.i.i74, %143 ], [ %135, %137 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  store ptr %130, ptr %148, align 8, !tbaa !111
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !88
  %.not.i78 = icmp eq ptr %1, %130
  br i1 %.not.i78, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %150

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !262
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79: ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !88
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79
  %157 = add i32 %155, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77, %150, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !278
  %165 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %164, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i82 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83, label %166

166:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !133
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %166, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %171 = load ptr, ptr %170, align 8, !tbaa !266
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !88
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !88
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

179:                                              ; preds = %173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %.pre.i.i84 = load ptr, ptr %170, align 8, !tbaa !266
  %.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre2.i.i86 = load i32, ptr %.phi.trans.insert.i.i85, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87: ; preds = %173, %179
  %180 = phi i32 [ %.pre2.i.i86, %179 ], [ %175, %173 ]
  %181 = phi ptr [ %.pre.i.i84, %179 ], [ %171, %173 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  store ptr %165, ptr %184, align 8, !tbaa !267
  %185 = add i32 %180, 1
  store i32 %185, ptr %182, align 4, !tbaa !88
  br label %291

.critedge:                                        ; preds = %122, %125, %116, %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  %186 = phi i1 [ true, %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %122 ], [ false, %116 ], [ false, %125 ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %188 = load i32, ptr %187, align 4
  %trunc122 = trunc i32 %188 to i16
  switch i16 %trunc122, label %290 [
    i16 0, label %189
    i16 1, label %259
    i16 2, label %260
  ]

189:                                              ; preds = %.critedge
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !106
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %257

193:                                              ; preds = %189
  %194 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %194, label %291, label %195

195:                                              ; preds = %193
  %196 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %196, label %238, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !272
  %200 = load ptr, ptr %8, align 8, !tbaa !277
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %199, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(96) %200)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %204 = load i32, ptr %203, align 8, !tbaa !83
  %205 = zext i32 %204 to i64
  %.idx.i = shl nuw nsw i64 %205, 3
  %206 = getelementptr i8, ptr %202, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %204, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %197, %209
  %.sroa.0.0.i = phi ptr [ %210, %209 ], [ %202, %197 ]
  %207 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !80
  %208 = icmp ult ptr %207, inttoptr (i64 2 to ptr)
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %.lr.ph.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %210, %206
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !279

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %209, %197
  %.sroa.0.1.i = phi ptr [ %202, %197 ], [ %206, %209 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %205
  %.not123124 = icmp eq ptr %.sroa.0.1.i, %211
  br i1 %.not123124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %214

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %213, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %224 unwind label %233

214:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0107.0125 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0107.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %215 = load ptr, ptr %.sroa.0107.0125, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %215, ptr %4, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %212, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %222

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0125, i64 8
  %.not1.i.i = icmp eq ptr %217, %206
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %216, %220
  %.sroa.0107.1 = phi ptr [ %221, %220 ], [ %217, %216 ]
  %218 = load ptr, ptr %.sroa.0107.1, align 8, !tbaa !80
  %219 = icmp ult ptr %218, inttoptr (i64 2 to ptr)
  br i1 %219, label %220, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0107.1, i64 8
  %.not.i.i102 = icmp eq ptr %221, %206
  br i1 %.not.i.i102, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !279

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %220, %216
  %.sroa.0107.2 = phi ptr [ %217, %216 ], [ %.sroa.0107.1, %.lr.ph.i.i ], [ %221, %220 ]
  %.not123 = icmp eq ptr %.sroa.0107.2, %211
  br i1 %.not123, label %._crit_edge, label %214

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %237

224:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %225 = load ptr, ptr %198, align 8, !tbaa !272
  store ptr null, ptr %7, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %228 = load ptr, ptr %227, align 8, !tbaa !132
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %230 unwind label %235

230:                                              ; preds = %224
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %232 unwind label %235

232:                                              ; preds = %230
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

233:                                              ; preds = %._crit_edge
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %230, %224
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

237:                                              ; preds = %222, %235, %233
  %.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %223, %222 ]
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

238:                                              ; preds = %232, %195
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %240 = load ptr, ptr %239, align 8, !tbaa !132
  %.not.i103 = icmp eq ptr %1, %240
  br i1 %.not.i103, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !262
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104: ; preds = %241
  %245 = getelementptr inbounds i8, ptr %243, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !88
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i105

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i105: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104
  %248 = add i32 %246, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = or i32 %252, 2
  store i32 %253, ptr %251, align 8
  %.pre = load ptr, ptr %239, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106: ; preds = %238, %241, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i105
  %254 = phi ptr [ %240, %238 ], [ %240, %241 ], [ %240, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i104 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i105 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef %254)
  br label %291

257:                                              ; preds = %189
  %.not51 = icmp eq i32 %2, 3
  %258 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %258
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %186, i32 noundef %spec.select)
  br label %291

259:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %291

260:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !79
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %265, %260
  %.0.i.i.i.i = phi i32 [ %267, %265 ], [ 0, %260 ]
  %268 = load ptr, ptr %261, align 8, !tbaa !262
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %271 = getelementptr inbounds i8, ptr %268, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !88
  %273 = getelementptr inbounds i8, ptr %268, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !88
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

276:                                              ; preds = %270, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
  %.pre.i.i.i = load ptr, ptr %261, align 8, !tbaa !262
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %270, %276
  %277 = phi i32 [ %.pre2.i.i.i, %276 ], [ %272, %270 ]
  %278 = phi ptr [ %.pre.i.i.i, %276 ], [ %268, %270 ]
  %279 = zext i1 %186 to i32
  %280 = shl i32 %2, 4
  %281 = add i32 %280, 48
  %282 = and i32 %281, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %282
  %283 = or disjoint i32 %.masked.i.i.i, %279
  %284 = zext i32 %277 to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %284
  store ptr %1, ptr %285, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 %283, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !130
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !88
  %286 = load ptr, ptr %261, align 8, !tbaa !262
  %287 = getelementptr inbounds i8, ptr %286, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !88
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !88
  br label %291

290:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %291

291:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106, %257, %259, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit, %290, %193, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71 ], [ true, %290 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ], [ true, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit106 ], [ false, %257 ], [ true, %259 ], [ false, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %193 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %5

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge:   ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !88
  %.pre2 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %5
  %.pre-phi = phi i32 [ %.pre2, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %8, %5 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i.i
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
  br i1 %4, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge, label %5

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge:    ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !88
  %.pre2 = add i32 %.pre, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge, %5
  %.pre-phi = phi i32 [ %.pre2, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge ], [ %8, %5 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i.i
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
  %17 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %137, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit ]
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
  br i1 %or.cond, label %26, label %56

26:                                               ; preds = %21
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %9, align 8, !tbaa !272
  %29 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.thread

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %53

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
          to label %238 unwind label %47

.thread:                                          ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !126
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %.thread60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %51 = load i64, ptr %35, align 8, !tbaa !130
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #20
  br label %.thread60

.thread60:                                        ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %237

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %53, %.thread
  %.pn.pn59 = phi { ptr, i32 } [ %46, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %27) #18
  br label %237

56:                                               ; preds = %21
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
  %64 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.0.i.i
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
  %or.cond63.not = icmp eq i32 %73, 1
  br i1 %or.cond63.not, label %74, label %.critedge

74:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %75 = load ptr, ptr %13, align 8, !tbaa !263
  %76 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %75, ptr noundef %65, i32 noundef 0)
  %.not32 = icmp eq ptr %76, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %76, ptr %93, align 8, !tbaa !111
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !88
  %95 = load ptr, ptr %15, align 8, !tbaa !278
  %96 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %95, ptr noundef %65, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !133
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %101 = load ptr, ptr %16, align 8, !tbaa !266
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !88
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

109:                                              ; preds = %103, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i.i37 = load ptr, ptr %16, align 8, !tbaa !266
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i39, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i37, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %96, ptr %114, align 8, !tbaa !267
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !88
  %116 = load ptr, ptr %6, align 8, !tbaa !262
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !88
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !88
  %.not.i = icmp eq ptr %65, %76
  %120 = icmp eq i32 %119, 0
  %or.cond64 = select i1 %.not.i, i1 true, i1 %120
  br i1 %or.cond64, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %121 = add i32 %118, -2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

.critedge:                                        ; preds = %74, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %128 = load i32, ptr %127, align 4
  %trunc = trunc i32 %128 to i16
  switch i16 %trunc, label %136 [
    i16 0, label %129
    i16 2, label %130
    i16 1, label %131
  ]

129:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

130:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

131:                                              ; preds = %.critedge
  %132 = load ptr, ptr %6, align 8, !tbaa !262
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !88
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !88
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

136:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 793, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %129, %130, %131, %136
  %137 = load ptr, ptr %6, align 8, !tbaa !262
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %143

143:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !88
  %146 = add i32 %145, -1
  %147 = zext i32 %146 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %143
  %.0.i.i.i = phi i64 [ %147, %143 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.0.i.i.i
  %149 = load ptr, ptr %148, align 8, !tbaa !111
  %.not.i40 = icmp eq ptr %149, null
  br i1 %.not.i40, label %153, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !133
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !133
  br label %153

153:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %154 = load ptr, ptr %1, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %154, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !134
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !133
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !133
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %155
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %154)
  %.pre65 = load ptr, ptr %140, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %155, %153, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %162 = phi ptr [ %.pre65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %141, %153 ], [ %141, %155 ]
  store ptr %149, ptr %1, align 8, !tbaa !132
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !88
  %165 = add i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = getelementptr inbounds i8, ptr %162, i64 -4
  store i32 %165, ptr %169, align 4, !tbaa !88
  %170 = load ptr, ptr %139, align 8, !tbaa !136
  %.not.i.i.i.i42 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %171

171:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !133
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !133
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

176:                                              ; preds = %171
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %168)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %171, %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = load ptr, ptr %178, align 8, !tbaa !266
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %181

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !88
  %184 = add i32 %183, -1
  %185 = zext i32 %184 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %181
  %.0.i.i.i43 = phi i64 [ %185, %181 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.0.i.i.i43
  %187 = load ptr, ptr %186, align 8, !tbaa !267
  %.not.i44 = icmp eq ptr %187, null
  br i1 %.not.i44, label %191, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !133
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !133
  br label %191

191:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %192 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i4.i46 = icmp eq ptr %192, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !133
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !133
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %193
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %192)
  %.pre66 = load ptr, ptr %178, align 8, !tbaa !266, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %193, %191, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %200 = phi ptr [ %.pre66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %179, %191 ], [ %179, %193 ]
  store ptr %187, ptr %2, align 8, !tbaa !138
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !88
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !267
  %207 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 %203, ptr %207, align 4, !tbaa !88
  %208 = load ptr, ptr %177, align 8, !tbaa !268
  %.not.i.i.i.i49 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %209

209:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !133
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !133
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

214:                                              ; preds = %209
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %206)
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !138
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %209, %214
  %215 = phi ptr [ %187, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %187, %209 ], [ %.pre67, %214 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %236

217:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !272
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !274
  %222 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef %221)
  %.not.i52 = icmp eq ptr %222, null
  br i1 %.not.i52, label %226, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !133
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !133
  br label %226

226:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %217
  %227 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i4.i54 = icmp eq ptr %227, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !139
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !133
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !133
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

235:                                              ; preds = %228
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %227)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55:     ; preds = %226, %228, %235
  store ptr %222, ptr %2, align 8, !tbaa !138
  br label %236

236:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

237:                                              ; preds = %.thread60, %55
  %.pn.pn58 = phi { ptr, i32 } [ %48, %.thread60 ], [ %.pn.pn59, %55 ]
  resume { ptr, i32 } %.pn.pn58

238:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !267
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = phi ptr [ %1, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %170, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit ]
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
  switch i32 %28, label %169 [
    i32 5, label %30
    i32 4, label %77
  ]

.loopexit:                                        ; preds = %26, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %187
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
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
  %.sink101 = phi ptr [ %106, %108 ], [ %125, %127 ], [ %.pre.i.i34.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split ]
  %.sink100 = phi i32 [ %110, %108 ], [ %129, %127 ], [ %.pre2.i.i36, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split ]
  %.sink = phi ptr [ %101, %108 ], [ %118, %127 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split ]
  %134 = getelementptr inbounds i8, ptr %.sink101, i64 -4
  %135 = zext i32 %.sink100 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.sink101, i64 %135
  store ptr %.sink, ptr %136, align 8, !tbaa !267
  %137 = add i32 %.sink100, 1
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
  %165 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = or i32 %167, 2
  store i32 %168, ptr %166, align 8
  br label %.loopexit54

169:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %170 = load ptr, ptr %11, align 8, !tbaa !132
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.loopexit54

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !106
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.loopexit54

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !133
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !133
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !133
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !133
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit

187:                                              ; preds = %179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit unwind label %.loopexit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %179, %187
  store ptr %170, ptr %3, align 8, !tbaa !138
  br label %14

.loopexit54:                                      ; preds = %175, %169, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %156, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.1.ph = phi i1 [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %156 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %169 ], [ false, %175 ]
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !133
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !133
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

192:                                              ; preds = %.loopexit54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  tail call void @__clang_call_terminate(ptr %195) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.loopexit54, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not34.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2736.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.035.i.i = phi ptr [ %24, %23 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !80
  %.not.i.not.not = icmp uge ptr %15, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = icmp eq ptr %15, null
  br i1 %22, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %25 = load ptr, ptr %.137.i.i, align 8, !tbaa !80
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = icmp eq i32 %29, %5
  %31 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

32:                                               ; preds = %.lr.ph38.i.i
  %33 = icmp eq ptr %25, null
  %34 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %34, %12
  %or.cond43.i.i = select i1 %33, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

35:                                               ; preds = %27
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %12
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %35, %32
  %.137.i.i.be = phi ptr [ %34, %32 ], [ %.old.i.i, %35 ]
  br label %.lr.ph38.i.i, !llvm.loop !123

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %16, %21, %27, %32, %35, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %27 ], [ false, %32 ], [ false, %35 ], [ %.not.i.not.not, %21 ], [ %.not.i.not.not, %16 ]
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %26
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
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
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %30
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !111
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !88
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

79:                                               ; preds = %68, %76, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
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
  %109 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !133
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !133
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !88
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

125:                                              ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i59 = load ptr, ptr %116, align 8, !tbaa !79
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %119, %125
  %126 = phi i32 [ %.pre2.i.i61, %125 ], [ %121, %119 ]
  %127 = phi ptr [ %.pre.i.i59, %125 ], [ %117, %119 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %1, ptr %130, align 8, !tbaa !111
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !88
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !126
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !130
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !266
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %49

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !126
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !130
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !262
  store i32 %15, ptr %47, align 4, !tbaa !88
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  switch i32 %12, label %default.unreachable338 [
    i32 0, label %13
    i32 1, label %541
    i32 2, label %753
    i32 3, label %754
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = and i32 %18, -64
  %26 = add i32 %25, 64
  %27 = and i32 %18, 63
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %9, align 8
  %29 = lshr i32 %18, 4
  %30 = and i32 %29, 3
  %31 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %24, i32 noundef %30)
  br i1 %31, label %17, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit247, !llvm.loop !289

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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0.i.i74 = phi i32 [ %57, %55 ], [ 0, %50 ]
  %58 = load i32, ptr %42, align 4, !tbaa !290
  %59 = sub i32 %.0.i.i74, %58
  %60 = icmp eq i32 %.0.i.i74, %58
  br i1 %60, label %61, label %79

61:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !133
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %.not.i4.i75 = icmp eq ptr %66, null
  br i1 %.not.i4.i75, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !133
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !133
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77

74:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %66)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77 unwind label %77

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77:     ; preds = %74, %61, %67
  store ptr null, ptr %65, align 8, !tbaa !138
  br label %108

75:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

77:                                               ; preds = %107, %74, %86, %79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

79:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %80 = load ptr, ptr %47, align 8, !tbaa !272
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %34, i32 noundef %44, ptr noundef %46)
          to label %82 unwind label %77

82:                                               ; preds = %79
  %.not.i78 = icmp eq ptr %81, null
  br i1 %.not.i78, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !133
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !133
  br label %86

86:                                               ; preds = %82, %_ZN11ast_manager7inc_refEP3ast.exit.i79
  store ptr %81, ptr %4, align 8, !tbaa !138
  %87 = load ptr, ptr %47, align 8, !tbaa !272
  %88 = load ptr, ptr %52, align 8, !tbaa !266
  %89 = load i32, ptr %42, align 4, !tbaa !290
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %1, ptr noundef %81, i32 noundef %59, ptr noundef %91)
          to label %93 unwind label %77

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i83 = icmp eq ptr %92, null
  br i1 %.not.i83, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !133
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !133
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %93
  %99 = load ptr, ptr %94, align 8, !tbaa !138
  %.not.i4.i85 = icmp eq ptr %99, null
  br i1 %.not.i4.i85, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %102 = load ptr, ptr %101, align 8, !tbaa !139
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !133
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !133
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87

107:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87 unwind label %77

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87:     ; preds = %107, %98, %100
  store ptr %92, ptr %94, align 8, !tbaa !138
  br label %108

108:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77
  %109 = phi ptr [ %81, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87 ], [ %1, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77 ]
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
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %122, %115, %108
  store ptr null, ptr %113, align 8, !tbaa !138
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %124 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %34, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.not = icmp eq i32 %124, 5
  br i1 %.not, label %387, label %125

125:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %126 = load i32, ptr %42, align 4, !tbaa !290
  %127 = load ptr, ptr %36, align 8, !tbaa !79
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %131
  %133 = icmp ugt i32 %130, %126
  br i1 %133, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %134 = zext i32 %126 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %134
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp254.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %143, %138, %.lr.ph.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %145 = icmp ult ptr %144, %132
  br i1 %145, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %146 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %127, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 %126, ptr %147, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %125
  %148 = phi ptr [ %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %125 ]
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
          to label %.noexc91 unwind label %.loopexit.split-lp254.loopexit.split-lp

.noexc91:                                         ; preds = %161
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %162

162:                                              ; preds = %.noexc91, %155
  %163 = phi i32 [ %.pre2.i.i, %.noexc91 ], [ %157, %155 ]
  %164 = phi ptr [ %.pre.i.i, %.noexc91 ], [ %148, %155 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %166
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
  %175 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %174
  %176 = icmp ugt i32 %173, %169
  br i1 %176, label %.lr.ph.i.i92.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i92.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %177 = zext i32 %169 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %177
  br label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %.lr.ph.i.i92.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i93 = phi ptr [ %187, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %178, %.lr.ph.i.i92.preheader ]
  %179 = load ptr, ptr %.06.i.i93, align 8, !tbaa !267
  %180 = load ptr, ptr %51, align 8, !tbaa !268
  %.not.i.i.i.i.i94 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i92
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !133
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !133
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

186:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit253

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %186, %181, %.lr.ph.i.i92
  %187 = getelementptr inbounds nuw i8, ptr %.06.i.i93, i64 8
  %188 = icmp ult ptr %187, %175
  br i1 %188, label %.lr.ph.i.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i95 = load ptr, ptr %52, align 8, !tbaa !266
  %.not.i.i96 = icmp eq ptr %.pre.i95, null
  br i1 %.not.i.i96, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %189 = phi ptr [ %.pre.i95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %170, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  store i32 %169, ptr %190, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %162
  %191 = load ptr, ptr %113, align 8, !tbaa !138
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %211

193:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %194 = load ptr, ptr %47, align 8, !tbaa !272
  %195 = load ptr, ptr %112, align 8, !tbaa !132
  %196 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %109, ptr noundef %195)
          to label %197 unwind label %.loopexit.split-lp254.loopexit.split-lp

197:                                              ; preds = %193
  %.not.i98 = icmp eq ptr %196, null
  br i1 %.not.i98, label %201, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !133
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !133
  br label %201

201:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99, %197
  %202 = load ptr, ptr %113, align 8, !tbaa !138
  %.not.i4.i100 = icmp eq ptr %202, null
  br i1 %.not.i4.i100, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %205 = load ptr, ptr %204, align 8, !tbaa !139
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !133
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !133
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102

210:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %202)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102 unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102:    ; preds = %210, %201, %203
  store ptr %196, ptr %113, align 8, !tbaa !138
  br label %211

.loopexit253:                                     ; preds = %186
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit:                   ; preds = %143
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit.split-lp:          ; preds = %299, %289, %266, %260, %244, %230, %210, %161, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %122, %211, %193
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

211:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %212 = phi ptr [ %196, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102 ], [ %191, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %213 = load ptr, ptr %47, align 8, !tbaa !272
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %215 = load ptr, ptr %214, align 8, !tbaa !138
  %216 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef %215, ptr noundef %212)
          to label %217 unwind label %.loopexit.split-lp254.loopexit.split-lp

217:                                              ; preds = %211
  %.not.i103 = icmp eq ptr %216, null
  br i1 %.not.i103, label %221, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %217
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !133
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !133
  br label %221

221:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %217
  %222 = load ptr, ptr %214, align 8, !tbaa !138
  %.not.i4.i105 = icmp eq ptr %222, null
  br i1 %.not.i4.i105, label %231, label %223

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
          to label %231 unwind label %.loopexit.split-lp254.loopexit.split-lp

231:                                              ; preds = %223, %221, %230
  store ptr %216, ptr %214, align 8, !tbaa !138
  br i1 %.not.i103, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %232

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
          to label %.noexc112 unwind label %.loopexit.split-lp254.loopexit.split-lp

.noexc112:                                        ; preds = %244
  %.pre.i.i109 = load ptr, ptr %52, align 8, !tbaa !266
  %.phi.trans.insert.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i109, i64 -4
  %.pre2.i.i111 = load i32, ptr %.phi.trans.insert.i.i110, align 4, !tbaa !88
  br label %245

245:                                              ; preds = %.noexc112, %238
  %246 = phi i32 [ %.pre2.i.i111, %.noexc112 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i.i109, %.noexc112 ], [ %236, %238 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  store ptr %216, ptr %250, align 8, !tbaa !267
  %251 = add i32 %246, 1
  store i32 %251, ptr %248, align 4, !tbaa !88
  %252 = load ptr, ptr %113, align 8, !tbaa !138
  %.not.i4.i113 = icmp eq ptr %252, null
  br i1 %.not.i4.i113, label %261, label %253

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
          to label %261 unwind label %.loopexit.split-lp254.loopexit.split-lp

261:                                              ; preds = %253, %245, %260
  store ptr null, ptr %113, align 8, !tbaa !138
  %262 = icmp eq i32 %124, 4
  %263 = load i32, ptr %9, align 8
  br i1 %262, label %264, label %300

264:                                              ; preds = %261
  %265 = trunc i32 %263 to i1
  br i1 %265, label %266, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

266:                                              ; preds = %264
  %267 = load ptr, ptr %214, align 8, !tbaa !138
  %268 = load ptr, ptr %112, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %268, ptr noundef %267)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i unwind label %.loopexit.split-lp254.loopexit.split-lp

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
  %277 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %281 = load ptr, ptr %112, align 8, !tbaa !132
  %.not.i4.i117 = icmp eq ptr %281, null
  br i1 %.not.i4.i117, label %290, label %282

282:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %284 = load ptr, ptr %283, align 8, !tbaa !134
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !133
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !133
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %281)
          to label %290 unwind label %.loopexit.split-lp254.loopexit.split-lp

290:                                              ; preds = %282, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit, %289
  store ptr null, ptr %112, align 8, !tbaa !132
  %291 = load ptr, ptr %214, align 8, !tbaa !138
  %.not.i4.i119 = icmp eq ptr %291, null
  br i1 %.not.i4.i119, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !133
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !133
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121

299:                                              ; preds = %292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %291)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121 unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121:    ; preds = %299, %290, %292
  store ptr null, ptr %214, align 8, !tbaa !138
  br label %530

300:                                              ; preds = %261
  %301 = and i32 %263, -13
  %302 = or disjoint i32 %301, 4
  store i32 %302, ptr %9, align 8
  %.not68 = icmp eq i32 %124, 3
  %303 = add i32 %124, 1
  %spec.select = select i1 %.not68, i32 3, i32 %303
  %304 = load ptr, ptr %112, align 8, !tbaa !132
  %305 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %304, i32 noundef %spec.select)
          to label %306 unwind label %381

306:                                              ; preds = %300
  br i1 %305, label %307, label %.invoke339

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %308 = load ptr, ptr %47, align 8, !tbaa !272
  store ptr null, ptr %5, align 8, !tbaa !138
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %308, ptr %309, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !138
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %308, ptr %310, align 8, !tbaa !6
  %311 = load ptr, ptr %52, align 8, !tbaa !266
  %312 = icmp eq ptr %311, null
  br i1 %312, label %318, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %311, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !88
  %316 = add i32 %315, -1
  %317 = zext i32 %316 to i64
  br label %318

318:                                              ; preds = %313, %307
  %.0.i.i.i = phi i64 [ %317, %313 ], [ 4294967295, %307 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %.0.i.i.i
  %320 = load ptr, ptr %319, align 8, !tbaa !267
  %321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %320)
          to label %322 unwind label %383

322:                                              ; preds = %318
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %323 unwind label %383

323:                                              ; preds = %322
  %324 = load ptr, ptr %52, align 8, !tbaa !266
  %325 = icmp eq ptr %324, null
  br i1 %325, label %331, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %324, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !88
  %329 = add i32 %328, -1
  %330 = zext i32 %329 to i64
  br label %331

331:                                              ; preds = %326, %323
  %.0.i.i.i122 = phi i64 [ %330, %326 ], [ 4294967295, %323 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %.0.i.i.i122
  %333 = load ptr, ptr %332, align 8, !tbaa !267
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %333)
          to label %335 unwind label %383

335:                                              ; preds = %331
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %336 unwind label %383

336:                                              ; preds = %335
  %337 = load ptr, ptr %47, align 8, !tbaa !272
  %338 = load ptr, ptr %6, align 8, !tbaa !138
  %339 = load ptr, ptr %5, align 8, !tbaa !138
  %340 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef %338, ptr noundef %339)
          to label %341 unwind label %383

341:                                              ; preds = %336
  %342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef %340)
          to label %343 unwind label %383

343:                                              ; preds = %341
  %344 = load ptr, ptr %214, align 8, !tbaa !138
  %345 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %344)
          to label %346 unwind label %383

346:                                              ; preds = %343
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %347 = load ptr, ptr %36, align 8, !tbaa !79
  %348 = icmp eq ptr %347, null
  br i1 %348, label %354, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %347, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !88
  %352 = add i32 %351, -1
  %353 = zext i32 %352 to i64
  br label %354

354:                                              ; preds = %349, %346
  %.0.i.i.i124 = phi i64 [ %353, %349 ], [ 4294967295, %346 ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %.0.i.i.i124
  %356 = load ptr, ptr %355, align 8, !tbaa !111
  %357 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %356)
          to label %358 unwind label %381

358:                                              ; preds = %354
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %359 unwind label %381

359:                                              ; preds = %358
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %360 unwind label %381

360:                                              ; preds = %359
  %361 = load ptr, ptr %112, align 8, !tbaa !132
  %362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %361)
          to label %363 unwind label %381

363:                                              ; preds = %360
  %364 = load i32, ptr %9, align 8
  %365 = trunc i32 %364 to i1
  br i1 %365, label %366, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

366:                                              ; preds = %363
  %367 = load ptr, ptr %214, align 8, !tbaa !138
  %368 = load ptr, ptr %112, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %368, ptr noundef %367)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127 unwind label %381

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %366, %363
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !262
  %371 = getelementptr inbounds i8, ptr %370, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !88
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !88
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.invoke339, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i128

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i128: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %375 = add i32 %372, -2
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = or i32 %379, 2
  store i32 %380, ptr %378, align 8
  br label %.invoke339

381:                                              ; preds = %.invoke339, %.invoke, %366, %360, %359, %358, %354, %300
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

383:                                              ; preds = %343, %341, %336, %335, %331, %322, %318
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp254

.invoke339:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i128, %306
  %385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef null)
          to label %.invoke unwind label %381

.invoke:                                          ; preds = %.invoke339
  %386 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef null)
          to label %530 unwind label %381

.loopexit:                                        ; preds = %471
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp.loopexit:                      ; preds = %422
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp.loopexit.split-lp:             ; preds = %528, %505, %489, %451, %440, %402, %399, %395, %393, %390
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

387:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %388 = load i32, ptr %9, align 8
  %389 = and i32 %388, 2
  %.not67 = icmp eq i32 %389, 0
  br i1 %.not67, label %402, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %47, align 8, !tbaa !272
  %392 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef %34, i32 noundef %44, ptr noundef %46)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %390
  %394 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %392)
          to label %395 unwind label %.loopexit.split-lp.loopexit.split-lp

395:                                              ; preds = %393
  %396 = load ptr, ptr %47, align 8, !tbaa !272
  %397 = load ptr, ptr %112, align 8, !tbaa !132
  %398 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %1, ptr noundef %397)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef %398)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %387
  %403 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %1)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %399, %402
  %405 = load i32, ptr %42, align 4, !tbaa !290
  %406 = load ptr, ptr %36, align 8, !tbaa !79
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130

_ZN6vectorIP4exprLb0EjE3endEv.exit.i130:          ; preds = %404
  %408 = getelementptr inbounds i8, ptr %406, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !88
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %410
  %412 = icmp ugt i32 %409, %405
  br i1 %412, label %.lr.ph.i.i132.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131

.lr.ph.i.i132.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130
  %413 = zext i32 %405 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %413
  br label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %.lr.ph.i.i132.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.06.i.i133 = phi ptr [ %423, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 ], [ %414, %.lr.ph.i.i132.preheader ]
  %415 = load ptr, ptr %.06.i.i133, align 8, !tbaa !111
  %416 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i134 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135, label %417

417:                                              ; preds = %.lr.ph.i.i132
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !133
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !133
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135

422:                                              ; preds = %417
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull %415)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135: ; preds = %422, %417, %.lr.ph.i.i132
  %423 = getelementptr inbounds nuw i8, ptr %.06.i.i133, i64 8
  %424 = icmp ult ptr %423, %411
  br i1 %424, label %.lr.ph.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.pre.i137 = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i138 = icmp eq ptr %.pre.i137, null
  br i1 %.not.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130
  %425 = phi ptr [ %.pre.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136 ], [ %406, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -4
  store i32 %405, ptr %426, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %404
  %427 = phi ptr [ %425, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136 ], [ null, %404 ]
  %428 = load ptr, ptr %112, align 8, !tbaa !132
  %.not.i.i.i.i141 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142, label %429

429:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !133
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142: ; preds = %429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140
  %433 = icmp eq ptr %427, null
  br i1 %433, label %440, label %434

434:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %435 = getelementptr inbounds i8, ptr %427, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !88
  %437 = getelementptr inbounds i8, ptr %427, i64 -8
  %438 = load i32, ptr %437, align 4, !tbaa !88
  %439 = icmp eq i32 %436, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %434, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %440
  %.pre.i.i143 = load ptr, ptr %36, align 8, !tbaa !79
  %.phi.trans.insert.i.i144 = getelementptr inbounds i8, ptr %.pre.i.i143, i64 -4
  %.pre2.i.i145 = load i32, ptr %.phi.trans.insert.i.i144, align 4, !tbaa !88
  br label %441

441:                                              ; preds = %.noexc146, %434
  %442 = phi i32 [ %.pre2.i.i145, %.noexc146 ], [ %436, %434 ]
  %443 = phi ptr [ %.pre.i.i143, %.noexc146 ], [ %427, %434 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 -4
  %445 = zext i32 %442 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %445
  store ptr %428, ptr %446, align 8, !tbaa !111
  %447 = add i32 %442, 1
  store i32 %447, ptr %444, align 4, !tbaa !88
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %449 = load i32, ptr %9, align 8
  %450 = trunc i32 %449 to i1
  br i1 %450, label %451, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit149

451:                                              ; preds = %441
  %452 = load ptr, ptr %448, align 8, !tbaa !138
  %453 = load ptr, ptr %112, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %453, ptr noundef %452)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit149 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit149: ; preds = %441, %451
  %454 = load i32, ptr %42, align 4, !tbaa !290
  %455 = load ptr, ptr %52, align 8, !tbaa !266
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i150

_ZN6vectorIP3appLb0EjE3endEv.exit.i150:           ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit149
  %457 = getelementptr inbounds i8, ptr %455, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !88
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %459
  %461 = icmp ugt i32 %458, %454
  br i1 %461, label %.lr.ph.i.i152.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151

.lr.ph.i.i152.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i150
  %462 = zext i32 %454 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %462
  br label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.lr.ph.i.i152.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.06.i.i153 = phi ptr [ %472, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 ], [ %463, %.lr.ph.i.i152.preheader ]
  %464 = load ptr, ptr %.06.i.i153, align 8, !tbaa !267
  %465 = load ptr, ptr %51, align 8, !tbaa !268
  %.not.i.i.i.i.i154 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i154, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155, label %466

466:                                              ; preds = %.lr.ph.i.i152
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !133
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !133
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155

471:                                              ; preds = %466
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %465, ptr noundef nonnull %464)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155: ; preds = %471, %466, %.lr.ph.i.i152
  %472 = getelementptr inbounds nuw i8, ptr %.06.i.i153, i64 8
  %473 = icmp ult ptr %472, %460
  br i1 %473, label %.lr.ph.i.i152, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, !llvm.loop !269

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.pre.i157 = load ptr, ptr %52, align 8, !tbaa !266
  %.not.i.i158 = icmp eq ptr %.pre.i157, null
  br i1 %.not.i.i158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZN6vectorIP3appLb0EjE3endEv.exit.i150
  %474 = phi ptr [ %.pre.i157, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ %455, %_ZN6vectorIP3appLb0EjE3endEv.exit.i150 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 -4
  store i32 %454, ptr %475, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit149
  %476 = phi ptr [ %474, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ null, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit149 ]
  %477 = load ptr, ptr %448, align 8, !tbaa !138
  %.not.i.i.i.i161 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162, label %478

478:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !133
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162: ; preds = %478, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160
  %482 = icmp eq ptr %476, null
  br i1 %482, label %489, label %483

483:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  %484 = getelementptr inbounds i8, ptr %476, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !88
  %486 = getelementptr inbounds i8, ptr %476, i64 -8
  %487 = load i32, ptr %486, align 4, !tbaa !88
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %483, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %489
  %.pre.i.i163 = load ptr, ptr %52, align 8, !tbaa !266
  %.phi.trans.insert.i.i164 = getelementptr inbounds i8, ptr %.pre.i.i163, i64 -4
  %.pre2.i.i165 = load i32, ptr %.phi.trans.insert.i.i164, align 4, !tbaa !88
  br label %490

490:                                              ; preds = %.noexc166, %483
  %491 = phi i32 [ %.pre2.i.i165, %.noexc166 ], [ %485, %483 ]
  %492 = phi ptr [ %.pre.i.i163, %.noexc166 ], [ %476, %483 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -4
  %494 = zext i32 %491 to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %494
  store ptr %477, ptr %495, align 8, !tbaa !267
  %496 = add i32 %491, 1
  store i32 %496, ptr %493, align 4, !tbaa !88
  %497 = load ptr, ptr %448, align 8, !tbaa !138
  %.not.i4.i168 = icmp eq ptr %497, null
  br i1 %.not.i4.i168, label %506, label %498

498:                                              ; preds = %490
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %500 = load ptr, ptr %499, align 8, !tbaa !139
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !133
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4, !tbaa !133
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %500, ptr noundef nonnull %497)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %498, %490, %505
  store ptr null, ptr %448, align 8, !tbaa !138
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !262
  %509 = getelementptr inbounds i8, ptr %508, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !88
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !88
  %512 = load ptr, ptr %112, align 8, !tbaa !132
  %.not.i171 = icmp eq ptr %1, %512
  %513 = icmp eq i32 %511, 0
  %or.cond = select i1 %.not.i171, i1 true, i1 %513
  br i1 %or.cond, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %506
  %514 = add i32 %510, -2
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load i32, ptr %517, align 8
  %519 = or i32 %518, 2
  store i32 %519, ptr %517, align 8
  %.pr = load ptr, ptr %112, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %506
  %520 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %512, %506 ]
  %.not.i4.i172 = icmp eq ptr %520, null
  br i1 %.not.i4.i172, label %529, label %521

521:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %523 = load ptr, ptr %522, align 8, !tbaa !134
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !133
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4, !tbaa !133
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %523, ptr noundef nonnull %520)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp

529:                                              ; preds = %521, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %528
  store ptr null, ptr %112, align 8, !tbaa !132
  %.pre267 = load ptr, ptr %4, align 8, !tbaa !138
  br label %530

530:                                              ; preds = %.invoke, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121, %529
  %531 = phi ptr [ %109, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121 ], [ %.pre267, %529 ], [ %109, %.invoke ]
  %.not.i.i175 = icmp eq ptr %531, null
  br i1 %.not.i.i175, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !133
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !133
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

537:                                              ; preds = %532
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %531)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %530, %532, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit247

.loopexit.split-lp254:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit253, %.loopexit.split-lp254.loopexit.split-lp, %.loopexit.split-lp254.loopexit, %383, %381, %77, %75
  %.pn70.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %384, %383 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp254.loopexit.split-lp ], [ %382, %381 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit257, %.loopexit.split-lp254.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %755

541:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !272
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %543, ptr %544, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !138
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %543, ptr %545, align 8, !tbaa !6
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %548 = load ptr, ptr %547, align 8, !tbaa !266
  %549 = icmp eq ptr %548, null
  br i1 %549, label %555, label %550

550:                                              ; preds = %541
  %551 = getelementptr inbounds i8, ptr %548, i64 -4
  %552 = load i32, ptr %551, align 4, !tbaa !88
  %553 = add i32 %552, -1
  %554 = zext i32 %553 to i64
  br label %555

555:                                              ; preds = %550, %541
  %.0.i.i.i176 = phi i64 [ %554, %550 ], [ 4294967295, %541 ]
  %556 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %.0.i.i.i176
  %557 = load ptr, ptr %556, align 8, !tbaa !267
  %.not.i178 = icmp eq ptr %557, null
  br i1 %.not.i178, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i179

_ZN11ast_manager7inc_refEP3ast.exit.i179:         ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !133
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 4, !tbaa !133
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i179, %555
  store ptr %557, ptr %7, align 8, !tbaa !138
  %561 = getelementptr inbounds i8, ptr %548, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !88
  %563 = add i32 %562, -1
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !267
  %567 = getelementptr inbounds i8, ptr %548, i64 -4
  store i32 %563, ptr %567, align 4, !tbaa !88
  %568 = load ptr, ptr %546, align 8, !tbaa !268
  %.not.i.i.i.i184 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i184, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %569

569:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !133
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 4, !tbaa !133
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

574:                                              ; preds = %569
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %568, ptr noundef nonnull %566)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %751

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %574
  %.pre = load ptr, ptr %547, align 8, !tbaa !266
  %575 = icmp eq ptr %.pre, null
  br i1 %575, label %581, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %569, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %576 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %548, %569 ], [ %548, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !88
  %579 = add i32 %578, -1
  %580 = zext i32 %579 to i64
  br label %581

581:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %582 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %583 = phi ptr [ %576, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i187 = phi i64 [ %580, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %584 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %.0.i.i.i187
  %585 = load ptr, ptr %584, align 8, !tbaa !267
  %.not.i189 = icmp eq ptr %585, null
  br i1 %.not.i189, label %589, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !133
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !133
  br label %589

589:                                              ; preds = %581, %_ZN11ast_manager7inc_refEP3ast.exit.i190
  store ptr %585, ptr %8, align 8, !tbaa !138
  br i1 %582, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198, label %590

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198: ; preds = %589
  %.pre.i199 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !88
  %.pre2.i200 = add i32 %.pre.i199, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194

590:                                              ; preds = %589
  %591 = getelementptr inbounds i8, ptr %583, i64 -4
  %592 = load i32, ptr %591, align 4, !tbaa !88
  %593 = add i32 %592, -1
  %594 = zext i32 %593 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194

_ZN6vectorIP3appLb0EjE4backEv.exit.i194:          ; preds = %590, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198
  %.pre-phi.i195 = phi i32 [ %.pre2.i200, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198 ], [ %593, %590 ]
  %.0.i.i.i196 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198 ], [ %594, %590 ]
  %595 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %.0.i.i.i196
  %596 = load ptr, ptr %595, align 8, !tbaa !267
  %597 = getelementptr inbounds i8, ptr %583, i64 -4
  store i32 %.pre-phi.i195, ptr %597, align 4, !tbaa !88
  %598 = load ptr, ptr %546, align 8, !tbaa !268
  %.not.i.i.i.i197 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i197, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202, label %599

599:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i194
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !133
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !133
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202

604:                                              ; preds = %599
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef nonnull %596)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202 unwind label %751

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202: ; preds = %599, %_ZN6vectorIP3appLb0EjE4backEv.exit.i194, %604
  %605 = load ptr, ptr %542, align 8, !tbaa !272
  %606 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %605, ptr noundef %585, ptr noundef %557)
          to label %607 unwind label %751

607:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i203 = icmp eq ptr %606, null
  br i1 %.not.i203, label %612, label %_ZN11ast_manager7inc_refEP3ast.exit.i204

_ZN11ast_manager7inc_refEP3ast.exit.i204:         ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !133
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 4, !tbaa !133
  br label %612

612:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i204, %607
  %613 = load ptr, ptr %608, align 8, !tbaa !138
  %.not.i4.i205 = icmp eq ptr %613, null
  br i1 %.not.i4.i205, label %622, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %616 = load ptr, ptr %615, align 8, !tbaa !139
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !133
  %619 = add i32 %618, -1
  store i32 %619, ptr %617, align 4, !tbaa !133
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %616, ptr noundef nonnull %613)
          to label %622 unwind label %751

622:                                              ; preds = %614, %612, %621
  store ptr %606, ptr %608, align 8, !tbaa !138
  br i1 %.not.i203, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !133
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209: ; preds = %623, %622
  %627 = load ptr, ptr %547, align 8, !tbaa !266
  %628 = icmp eq ptr %627, null
  br i1 %628, label %635, label %629

629:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  %630 = getelementptr inbounds i8, ptr %627, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !88
  %632 = getelementptr inbounds i8, ptr %627, i64 -8
  %633 = load i32, ptr %632, align 4, !tbaa !88
  %634 = icmp eq i32 %631, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %629, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %547)
          to label %.noexc213 unwind label %751

.noexc213:                                        ; preds = %635
  %.pre.i.i210 = load ptr, ptr %547, align 8, !tbaa !266
  %.phi.trans.insert.i.i211 = getelementptr inbounds i8, ptr %.pre.i.i210, i64 -4
  %.pre2.i.i212 = load i32, ptr %.phi.trans.insert.i.i211, align 4, !tbaa !88
  br label %636

636:                                              ; preds = %.noexc213, %629
  %637 = phi i32 [ %.pre2.i.i212, %.noexc213 ], [ %631, %629 ]
  %638 = phi ptr [ %.pre.i.i210, %.noexc213 ], [ %627, %629 ]
  %639 = getelementptr inbounds i8, ptr %638, i64 -4
  %640 = zext i32 %637 to i64
  %641 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %640
  store ptr %606, ptr %641, align 8, !tbaa !267
  %642 = add i32 %637, 1
  store i32 %642, ptr %639, align 4, !tbaa !88
  br i1 %.not.i189, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216, label %643

643:                                              ; preds = %636
  %644 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %645 = load i32, ptr %644, align 4, !tbaa !133
  %646 = add i32 %645, -1
  store i32 %646, ptr %644, align 4, !tbaa !133
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216

648:                                              ; preds = %643
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %543, ptr noundef nonnull %585)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit216 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  tail call void @__clang_call_terminate(ptr %651) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit216:       ; preds = %636, %643, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i178, label %_ZN7obj_refI3app11ast_managerED2Ev.exit218, label %652

652:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216
  %653 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %654 = load i32, ptr %653, align 4, !tbaa !133
  %655 = add i32 %654, -1
  store i32 %655, ptr %653, align 4, !tbaa !133
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %_ZN7obj_refI3app11ast_managerED2Ev.exit218

657:                                              ; preds = %652
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %543, ptr noundef nonnull %557)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit218 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  tail call void @__clang_call_terminate(ptr %660) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit218:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216, %652, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %663 = load ptr, ptr %662, align 8, !tbaa !79
  %664 = icmp eq ptr %663, null
  br i1 %664, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220, label %665

665:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit218
  %666 = getelementptr inbounds i8, ptr %663, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !88
  %668 = add i32 %667, -1
  %669 = zext i32 %668 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit218, %665
  %.0.i.i.i219 = phi i64 [ %669, %665 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit218 ]
  %670 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %.0.i.i.i219
  %671 = load ptr, ptr %670, align 8, !tbaa !111
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i221 = icmp eq ptr %671, null
  br i1 %.not.i221, label %676, label %_ZN11ast_manager7inc_refEP3ast.exit.i222

_ZN11ast_manager7inc_refEP3ast.exit.i222:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !133
  %675 = add i32 %674, 1
  store i32 %675, ptr %673, align 4, !tbaa !133
  br label %676

676:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i222, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220
  %677 = load ptr, ptr %672, align 8, !tbaa !132
  %.not.i4.i223 = icmp eq ptr %677, null
  br i1 %.not.i4.i223, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %680 = load ptr, ptr %679, align 8, !tbaa !134
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !133
  %683 = add i32 %682, -1
  store i32 %683, ptr %681, align 4, !tbaa !133
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224:   ; preds = %678
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %680, ptr noundef nonnull %677)
  %.pre261 = load ptr, ptr %662, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %678, %676, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224
  %685 = phi ptr [ %.pre261, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224 ], [ %663, %676 ], [ %663, %678 ]
  store ptr %671, ptr %672, align 8, !tbaa !132
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %687 = load i32, ptr %686, align 4, !tbaa !88
  %688 = add i32 %687, -1
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !111
  %692 = getelementptr inbounds i8, ptr %685, i64 -4
  store i32 %688, ptr %692, align 4, !tbaa !88
  %693 = load ptr, ptr %661, align 8, !tbaa !136
  %.not.i.i.i.i227 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %694

694:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !133
  %697 = add i32 %696, -1
  store i32 %697, ptr %695, align 4, !tbaa !133
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %694
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %693, ptr noundef nonnull %691)
  %.pre262 = load ptr, ptr %662, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %694, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %699 = phi ptr [ %.pre262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %685, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %685, %694 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 -4
  %701 = load i32, ptr %700, align 4, !tbaa !88
  %702 = add i32 %701, -1
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %699, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !111
  %706 = getelementptr inbounds i8, ptr %699, i64 -4
  store i32 %702, ptr %706, align 4, !tbaa !88
  %707 = load ptr, ptr %661, align 8, !tbaa !136
  %.not.i.i.i.i233 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237, label %708

708:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %710 = load i32, ptr %709, align 4, !tbaa !133
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 4, !tbaa !133
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237

713:                                              ; preds = %708
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %707, ptr noundef nonnull %705)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %708, %713
  %714 = load ptr, ptr %672, align 8, !tbaa !132
  %.not.i.i.i.i238 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239, label %715

715:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 4, !tbaa !133
  %718 = add i32 %717, 1
  store i32 %718, ptr %716, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239: ; preds = %715, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237
  %719 = load ptr, ptr %662, align 8, !tbaa !79
  %720 = icmp eq ptr %719, null
  br i1 %720, label %727, label %721

721:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  %722 = getelementptr inbounds i8, ptr %719, i64 -4
  %723 = load i32, ptr %722, align 4, !tbaa !88
  %724 = getelementptr inbounds i8, ptr %719, i64 -8
  %725 = load i32, ptr %724, align 4, !tbaa !88
  %726 = icmp eq i32 %723, %725
  br i1 %726, label %727, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243

727:                                              ; preds = %721, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %662)
  %.pre.i.i240 = load ptr, ptr %662, align 8, !tbaa !79
  %.phi.trans.insert.i.i241 = getelementptr inbounds i8, ptr %.pre.i.i240, i64 -4
  %.pre2.i.i242 = load i32, ptr %.phi.trans.insert.i.i241, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243: ; preds = %721, %727
  %728 = phi i32 [ %.pre2.i.i242, %727 ], [ %723, %721 ]
  %729 = phi ptr [ %.pre.i.i240, %727 ], [ %719, %721 ]
  %730 = getelementptr inbounds i8, ptr %729, i64 -4
  %731 = zext i32 %728 to i64
  %732 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %731
  store ptr %714, ptr %732, align 8, !tbaa !111
  %733 = add i32 %728, 1
  store i32 %733, ptr %730, align 4, !tbaa !88
  %734 = load i32, ptr %9, align 8
  %735 = trunc i32 %734 to i1
  br i1 %735, label %736, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245

736:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243
  %737 = load ptr, ptr %608, align 8, !tbaa !138
  %738 = load ptr, ptr %672, align 8, !tbaa !132
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %738, ptr noundef %737)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245: ; preds = %736, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %740 = load ptr, ptr %739, align 8, !tbaa !262
  %741 = getelementptr inbounds i8, ptr %740, i64 -4
  %742 = load i32, ptr %741, align 4, !tbaa !88
  %743 = add i32 %742, -1
  store i32 %743, ptr %741, align 4, !tbaa !88
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit247, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i246

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i246: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245
  %745 = add i32 %742, -2
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw [16 x i8], ptr %740, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = or i32 %749, 2
  store i32 %750, ptr %748, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit247

751:                                              ; preds = %635, %621, %604, %574, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %755

753:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 515, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit247

754:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 520, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit247

default.unreachable338:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit247: ; preds = %21, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i246, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %754, %753
  ret void

755:                                              ; preds = %751, %.loopexit.split-lp254
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.loopexit.split-lp254 ], [ %752, %751 ]
  resume { ptr, i32 } %.pn70.pn.pn
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
  %.not239 = icmp eq i32 %9, 0
  br i1 %.not239, label %._crit_edge, label %.lr.ph

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
  %.068238 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !88
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !88
  %58 = add nuw i32 %.068238, 1
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
  br i1 %66, label %61, label %.loopexit237, !llvm.loop !294

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !290
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !295
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = load i32, ptr %8, align 4, !tbaa !291
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %84
  %87 = ptrtoint ptr %81 to i64
  store i64 %87, ptr %4, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %88, align 8, !tbaa !79
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %.loopexit236, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %90 = phi ptr [ null, %.lr.ph.i.i ], [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i.i
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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  store ptr %92, ptr %109, align 8, !tbaa !111
  %110 = add i32 %106, 1
  store i32 %110, ptr %107, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit236.loopexit, label %89, !llvm.loop !297

common.resume:                                    ; preds = %.body, %111
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit236.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %80, align 8, !tbaa !272
  %.pre240 = load i32, ptr %8, align 4, !tbaa !291
  %.pre245 = zext i32 %.pre240 to i64
  %.pre246 = ptrtoint ptr %.pre to i64
  br label %.loopexit236

.loopexit236:                                     ; preds = %.loopexit236.loopexit, %67
  %.pre-phi247 = phi i64 [ %.pre246, %.loopexit236.loopexit ], [ %87, %67 ]
  %.pre-phi = phi i64 [ %.pre245, %.loopexit236.loopexit ], [ %84, %67 ]
  %113 = phi ptr [ %105, %.loopexit236.loopexit ], [ null, %67 ]
  %114 = phi ptr [ %.pre, %.loopexit236.loopexit ], [ %81, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.pre-phi
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.pre-phi
  store i64 %.pre-phi247, ptr %5, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %117, align 8, !tbaa !79
  %.not.i.i99 = icmp eq i32 %79, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit236
  %wide.trip.count.i.i101 = zext i32 %79 to i64
  br label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %119 = phi ptr [ null, %.lr.ph.i.i100 ], [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i102
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
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %137
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
  %.pre241 = load ptr, ptr %80, align 8, !tbaa !272
  %.pre242 = load ptr, ptr %88, align 8, !tbaa !79
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit, %.loopexit236
  %142 = phi ptr [ null, %.loopexit236 ], [ %134, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %143 = phi ptr [ %113, %.loopexit236 ], [ %.pre242, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %144 = phi ptr [ %114, %.loopexit236 ], [ %.pre241, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
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
  br label %458

209:                                              ; preds = %242, %227, %206, %189, %161, %211, %190, %170
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %457

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
  %storemerge = phi ptr [ %192, %199 ], [ %192, %206 ], [ %192, %197 ], [ %213, %227 ], [ %213, %218 ], [ %213, %220 ]
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

.loopexit231:                                     ; preds = %266
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp232:                            ; preds = %284
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %457

244:                                              ; preds = %242, %233, %235
  store ptr %145, ptr %229, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %255 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %254
  %256 = icmp ugt i32 %253, %248
  br i1 %256, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %257 = zext i32 %248 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %257
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
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit231

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %266, %261, %.lr.ph.i.i169
  %267 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %268 = icmp ult ptr %267, %255
  br i1 %268, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %249, align 8, !tbaa !266
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %269 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %250, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  store i32 %248, ptr %270, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %244
  %271 = phi ptr [ %269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %244 ]
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
          to label %.noexc175 unwind label %.loopexit.split-lp232

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
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %289
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %311 = load i32, ptr %71, align 4, !tbaa !290
  %312 = load ptr, ptr %69, align 8, !tbaa !79
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !88
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %316
  %318 = icmp ugt i32 %315, %311
  br i1 %318, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %319 = zext i32 %311 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %319
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
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %331 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %312, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  store i32 %311, ptr %332, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %333 = phi ptr [ %331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
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
  %352 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %351
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
  %371 = trunc i32 %370 to i1
  br i1 %371, label %372, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit

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
  br i1 %.not.i4.i203, label %394, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !133
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !133
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %384)
          to label %._crit_edge243 unwind label %.loopexit.split-lp

._crit_edge243:                                   ; preds = %392
  %.pre244 = load ptr, ptr %229, align 8, !tbaa !132
  %393 = icmp eq ptr %1, %.pre244
  br label %394

394:                                              ; preds = %._crit_edge243, %385, %383
  %.not.i206 = phi i1 [ %393, %._crit_edge243 ], [ false, %385 ], [ false, %383 ]
  store ptr null, ptr %152, align 8, !tbaa !138
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !262
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !88
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !88
  %400 = icmp eq i32 %399, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %400
  br i1 %or.cond, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %394
  %401 = add i32 %398, -2
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = or i32 %405, 2
  store i32 %406, ptr %404, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %394
  %407 = load ptr, ptr %117, align 8, !tbaa !79
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !88
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 3
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 %412
  %.not.i207 = icmp eq i32 %410, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %422, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %407, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %414 = load ptr, ptr %.06.i.i209, align 8, !tbaa !111
  %415 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i210 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %416

416:                                              ; preds = %.lr.ph.i.i208
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !133
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !133
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

421:                                              ; preds = %416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef nonnull %414)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %421, %416, %.lr.ph.i.i208
  %422 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %423 = icmp ult ptr %422, %413
  br i1 %423, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %117, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %424 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %407, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %425)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %426

426:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #19
  unreachable

429:                                              ; preds = %421
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %432 = load ptr, ptr %88, align 8, !tbaa !79
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %434 = getelementptr inbounds i8, ptr %432, i64 -4
  %435 = load i32, ptr %434, align 4, !tbaa !88
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 %437
  %.not.i216 = icmp eq i32 %435, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %432, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %439 = load ptr, ptr %.06.i.i218, align 8, !tbaa !111
  %440 = load ptr, ptr %4, align 8, !tbaa !136
  %.not.i.i.i.i.i219 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %441

441:                                              ; preds = %.lr.ph.i.i217
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !133
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !133
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

446:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %439)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %454

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %446, %441, %.lr.ph.i.i217
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %448 = icmp ult ptr %447, %438
  br i1 %448, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %88, align 8, !tbaa !79
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %449 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %432, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %450)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %451

451:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #19
  unreachable

454:                                              ; preds = %446
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit237

.loopexit237:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

457:                                              ; preds = %243, %209
  %.pn = phi { ptr, i32 } [ %lpad.phi235, %243 ], [ %210, %209 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %458

458:                                              ; preds = %457, %207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %457 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %458, %.loopexit.split-lp, %.loopexit, %140
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn, %458 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !126
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !130
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !140
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
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
  %58 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit: ; preds = %13
  %62 = icmp eq i32 %2, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit
  %.not.i.i.i.i55 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !133
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56: ; preds = %64, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !88
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !88
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i57 = load ptr, ptr %68, align 8, !tbaa !79
  %.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i59, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i57, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %1, ptr %82, align 8, !tbaa !111
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

84:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg9get_substEP4exprRS3_RP3app.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !133
  %87 = icmp ult i32 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %1, %89
  %or.cond.i.i = select i1 %87, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %trunc = trunc i32 %92 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %93
    i16 2, label %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !106
  %.not6.i.i = icmp eq i32 %95, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %90, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !263
  %98 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %97, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !133
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !133
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !88
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66

111:                                              ; preds = %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %.pre.i.i63 = load ptr, ptr %102, align 8, !tbaa !79
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66: ; preds = %105, %111
  %112 = phi i32 [ %.pre2.i.i65, %111 ], [ %107, %105 ]
  %113 = phi ptr [ %.pre.i.i63, %111 ], [ %103, %105 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  store ptr %98, ptr %116, align 8, !tbaa !111
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !88
  %.not.i67 = icmp eq ptr %1, %98
  br i1 %.not.i67, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !262
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68: ; preds = %118
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68
  %125 = add i32 %123, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

.critedge:                                        ; preds = %90, %93, %84, %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread
  %131 = phi i1 [ true, %_ZNK12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %90 ], [ false, %84 ], [ false, %93 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4
  %trunc99 = trunc i32 %133 to i16
  switch i16 %trunc99, label %235 [
    i16 0, label %134
    i16 1, label %204
    i16 2, label %205
  ]

134:                                              ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !106
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %202

138:                                              ; preds = %134
  %139 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %139, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %140

140:                                              ; preds = %138
  %141 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %141, label %183, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !272
  %145 = load ptr, ptr %8, align 8, !tbaa !277
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %144, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(96) %145)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = load i32, ptr %148, align 8, !tbaa !83
  %150 = zext i32 %149 to i64
  %.idx.i = shl nuw nsw i64 %150, 3
  %151 = getelementptr i8, ptr %147, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %149, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %142, %154
  %.sroa.0.0.i = phi ptr [ %155, %154 ], [ %147, %142 ]
  %152 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !80
  %153 = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %155, %151
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !279

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %154, %142
  %.sroa.0.1.i = phi ptr [ %147, %142 ], [ %151, %154 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %150
  %.not100101 = icmp eq ptr %.sroa.0.1.i, %156
  br i1 %.not100101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %159

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %169 unwind label %178

159:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.085.0102 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.085.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %160 = load ptr, ptr %.sroa.085.0102, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %160, ptr %4, align 8, !tbaa !111
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %157, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %167

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.085.0102, i64 8
  %.not1.i.i = icmp eq ptr %162, %151
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %161, %165
  %.sroa.085.1 = phi ptr [ %166, %165 ], [ %162, %161 ]
  %163 = load ptr, ptr %.sroa.085.1, align 8, !tbaa !80
  %164 = icmp ult ptr %163, inttoptr (i64 2 to ptr)
  br i1 %164, label %165, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

165:                                              ; preds = %.lr.ph.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 8
  %.not.i.i80 = icmp eq ptr %166, %151
  br i1 %.not.i.i80, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !279

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %165, %161
  %.sroa.085.2 = phi ptr [ %162, %161 ], [ %.sroa.085.1, %.lr.ph.i.i ], [ %166, %165 ]
  %.not100 = icmp eq ptr %.sroa.085.2, %156
  br i1 %.not100, label %._crit_edge, label %159

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %182

169:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = load ptr, ptr %143, align 8, !tbaa !272
  store ptr null, ptr %7, align 8, !tbaa !132
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !132
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %175 unwind label %180

175:                                              ; preds = %169
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %177 unwind label %180

177:                                              ; preds = %175
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

178:                                              ; preds = %._crit_edge
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %175, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

182:                                              ; preds = %167, %180, %178
  %.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %168, %167 ]
  call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

183:                                              ; preds = %177, %140
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %185 = load ptr, ptr %184, align 8, !tbaa !132
  %.not.i81 = icmp eq ptr %1, %185
  br i1 %.not.i81, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !262
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82: ; preds = %186
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !88
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i83

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i83: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82
  %193 = add i32 %191, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 8
  %.pre = load ptr, ptr %184, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84: ; preds = %183, %186, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i83
  %199 = phi ptr [ %185, %183 ], [ %185, %186 ], [ %185, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i83 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef %199)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

202:                                              ; preds = %134
  %.not49 = icmp eq i32 %2, 3
  %203 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %203
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %131, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

204:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

205:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %210, %205
  %.0.i.i.i.i = phi i32 [ %212, %210 ], [ 0, %205 ]
  %213 = load ptr, ptr %206, align 8, !tbaa !262
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !88
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !88
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

221:                                              ; preds = %215, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %.pre.i.i.i = load ptr, ptr %206, align 8, !tbaa !262
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %215, %221
  %222 = phi i32 [ %.pre2.i.i.i, %221 ], [ %217, %215 ]
  %223 = phi ptr [ %.pre.i.i.i, %221 ], [ %213, %215 ]
  %224 = zext i1 %131 to i32
  %225 = shl i32 %2, 4
  %226 = add i32 %225, 48
  %227 = and i32 %226, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %227
  %228 = or disjoint i32 %.masked.i.i.i, %224
  %229 = zext i32 %222 to i64
  %230 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %229
  store ptr %1, ptr %230, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %228, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !130
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !88
  %231 = load ptr, ptr %206, align 8, !tbaa !262
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !88
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !88
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

235:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68, %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84, %202, %204, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit, %235, %138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60
  %.0 = phi i1 [ true, %138 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60 ], [ true, %235 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit84 ], [ false, %202 ], [ true, %204 ], [ false, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %49 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit66 ], [ true, %118 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ]
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
  %15 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %114, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit ]
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
  br i1 %or.cond, label %24, label %54

24:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %25 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !272
  %27 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %.thread

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %51

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
          to label %155 unwind label %45

.thread:                                          ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !126
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %.thread38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %33, align 8, !tbaa !130
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #20
  br label %.thread38

.thread38:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %51, %.thread
  %.pn.pn37 = phi { ptr, i32 } [ %44, %.thread ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %25) #18
  br label %154

54:                                               ; preds = %19
  %55 = load ptr, ptr %6, align 8, !tbaa !262
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !88
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %54, %57
  %.0.i.i = phi i64 [ %61, %57 ], [ 4294967295, %54 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.0.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !280
  %64 = load i32, ptr %11, align 8, !tbaa !276
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 8, !tbaa !276
  %66 = load ptr, ptr %12, align 8, !tbaa !277
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !259
  tail call void @_ZN22cofactor_elim_term_ite3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(25) %68)
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -51
  %or.cond41.not = icmp eq i32 %71, 1
  br i1 %or.cond41.not, label %72, label %.critedge

72:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %73 = load ptr, ptr %13, align 8, !tbaa !263
  %74 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef %63, i32 noundef 0)
  %.not27 = icmp eq ptr %74, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !133
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !133
  %78 = load ptr, ptr %14, align 8, !tbaa !79
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !88
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

86:                                               ; preds = %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %80, %86
  %87 = phi i32 [ %.pre2.i.i, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i.i, %86 ], [ %78, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %74, ptr %91, align 8, !tbaa !111
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !88
  %93 = load ptr, ptr %6, align 8, !tbaa !262
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !88
  %.not.i = icmp eq ptr %63, %74
  %97 = icmp eq i32 %96, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %97
  br i1 %or.cond42, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %98 = add i32 %95, -2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

.critedge:                                        ; preds = %72, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %105 = load i32, ptr %104, align 4
  %trunc = trunc i32 %105 to i16
  switch i16 %trunc, label %113 [
    i16 0, label %106
    i16 2, label %107
    i16 1, label %108
  ]

106:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

107:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

108:                                              ; preds = %.critedge
  %109 = load ptr, ptr %6, align 8, !tbaa !262
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !88
  tail call void @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

113:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 793, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %106, %107, %108, %113
  %114 = load ptr, ptr %6, align 8, !tbaa !262
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %120

120:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = add i32 %122, -1
  %124 = zext i32 %123 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %120
  %.0.i.i.i = phi i64 [ %124, %120 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0.i.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !111
  %.not.i31 = icmp eq ptr %126, null
  br i1 %.not.i31, label %130, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !133
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !133
  br label %130

130:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %131 = load ptr, ptr %1, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %131, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !133
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !133
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %132
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %131)
  %.pre43 = load ptr, ptr %117, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %132, %130, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %139 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %118, %130 ], [ %118, %132 ]
  store ptr %126, ptr %1, align 8, !tbaa !132
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !88
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %146 = getelementptr inbounds i8, ptr %139, i64 -4
  store i32 %142, ptr %146, align 4, !tbaa !88
  %147 = load ptr, ptr %116, align 8, !tbaa !136
  %.not.i.i.i.i33 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %148

148:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !133
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !133
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

153:                                              ; preds = %148
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %145)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %148, %153
  ret void

154:                                              ; preds = %.thread38, %53
  %.pn.pn36 = phi { ptr, i32 } [ %46, %.thread38 ], [ %.pn.pn37, %53 ]
  resume { ptr, i32 } %.pn.pn36

155:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = phi ptr [ %1, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %107, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit ]
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
  switch i32 %28, label %106 [
    i32 5, label %30
    i32 4, label %60
  ]

.loopexit:                                        ; preds = %26, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %124
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
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
  %102 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 8
  br label %.loopexit33

106:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %107 = load ptr, ptr %11, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.loopexit33

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !106
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.loopexit33

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !133
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !133
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !133
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !133
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit

124:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit unwind label %.loopexit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %116, %124
  store ptr %107, ptr %3, align 8, !tbaa !138
  br label %14

.loopexit33:                                      ; preds = %112, %106, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.1.ph = phi i1 [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %93 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %106 ], [ false, %112 ]
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !133
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !133
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

129:                                              ; preds = %.loopexit33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.loopexit33, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
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
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %14
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !111
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !88
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

63:                                               ; preds = %52, %60, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
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
  %93 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !133
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !133
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !88
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i49 = load ptr, ptr %100, align 8, !tbaa !79
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i51, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i49, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %1, ptr %114, align 8, !tbaa !111
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !88
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
  switch i32 %9, label %default.unreachable260 [
    i32 0, label %10
    i32 1, label %259
    i32 2, label %349
    i32 3, label %494
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
  br i1 %19, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit164, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit164, !llvm.loop !302

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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp209

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %62, %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr null, ptr %53, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %64 = invoke noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit unwind label %.loopexit.split-lp209

_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.not = icmp eq i32 %64, 5
  br i1 %.not, label %180, label %65

65:                                               ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %66 = load i32, ptr %42, align 4, !tbaa !290
  %67 = load ptr, ptr %36, align 8, !tbaa !79
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %71
  %73 = icmp ugt i32 %70, %66
  br i1 %73, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %74
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %83, %78, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %85 = icmp ult ptr %84, %72
  br i1 %85, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %86 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %67, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 %66, ptr %87, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %65
  %88 = phi ptr [ %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %65 ]
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
          to label %.noexc94 unwind label %.loopexit.split-lp209

.noexc94:                                         ; preds = %101
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %102

102:                                              ; preds = %.noexc94, %95
  %103 = phi i32 [ %.pre2.i.i, %.noexc94 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i, %.noexc94 ], [ %88, %95 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %89, ptr %107, align 8, !tbaa !111
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !88
  %109 = icmp eq i32 %64, 4
  %110 = load i32, ptr %6, align 8
  br i1 %109, label %111, label %136

111:                                              ; preds = %102
  %112 = trunc i32 %110 to i1
  br i1 %112, label %113, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96

113:                                              ; preds = %111
  %114 = load ptr, ptr %52, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %114)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96 unwind label %.loopexit.split-lp209

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96: ; preds = %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !262
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !88
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !88
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit98, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i97

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i97: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96
  %121 = add i32 %118, -2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit98

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit98: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i97, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96
  %127 = load ptr, ptr %52, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %127, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, label %128

128:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit98
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %130 = load ptr, ptr %129, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !133
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split

135:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split unwind label %.loopexit.split-lp209

.loopexit208:                                     ; preds = %83
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp209:                            ; preds = %62, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %101, %113, %135
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %258

136:                                              ; preds = %102
  %137 = and i32 %110, -13
  %138 = or disjoint i32 %137, 4
  store i32 %138, ptr %6, align 8
  %.not86 = icmp eq i32 %64, 3
  %139 = add i32 %64, 1
  %spec.select = select i1 %.not86, i32 3, i32 %139
  %140 = load ptr, ptr %52, align 8, !tbaa !132
  %141 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %140, i32 noundef %spec.select)
          to label %142 unwind label %177

142:                                              ; preds = %136
  br i1 %141, label %143, label %.invoke

143:                                              ; preds = %142
  %144 = load ptr, ptr %36, align 8, !tbaa !79
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !88
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %146, %143
  %.0.i.i.i = phi i64 [ %150, %146 ], [ 4294967295, %143 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.0.i.i.i
  %153 = load ptr, ptr %152, align 8, !tbaa !111
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %153)
          to label %155 unwind label %177

155:                                              ; preds = %151
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %156 unwind label %177

156:                                              ; preds = %155
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %157 unwind label %177

157:                                              ; preds = %156
  %158 = load ptr, ptr %52, align 8, !tbaa !132
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %158)
          to label %160 unwind label %177

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 8
  %162 = trunc i32 %161 to i1
  br i1 %162, label %163, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i102

163:                                              ; preds = %160
  %164 = load ptr, ptr %52, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %164)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i102 unwind label %177

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i102: ; preds = %163, %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !262
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !88
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !88
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.invoke, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i103

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i103: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i102
  %171 = add i32 %168, -2
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 8
  br label %.invoke

177:                                              ; preds = %.invoke, %163, %157, %156, %155, %151, %136
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %258

.invoke:                                          ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i102, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i103, %142
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef null)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %177

.loopexit:                                        ; preds = %206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %.invoke261, %183, %224, %234, %257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

180:                                              ; preds = %_ZN22cofactor_elim_term_ite3imp15cofactor_rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E.exit
  %181 = load i32, ptr %6, align 8
  %182 = and i32 %181, 2
  %.not83 = icmp eq i32 %182, 0
  br i1 %.not83, label %.invoke261, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %47, align 8, !tbaa !272
  %185 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46)
          to label %.invoke261 unwind label %.loopexit.split-lp

.invoke261:                                       ; preds = %180, %183
  %186 = phi ptr [ %185, %183 ], [ %1, %180 ]
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %186)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %.invoke261
  %189 = load i32, ptr %42, align 4, !tbaa !290
  %190 = load ptr, ptr %36, align 8, !tbaa !79
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113:          ; preds = %188
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !88
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %194
  %196 = icmp ugt i32 %193, %189
  br i1 %196, label %.lr.ph.i.i115.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114

.lr.ph.i.i115.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113
  %197 = zext i32 %189 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %197
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.06.i.i116 = phi ptr [ %207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 ], [ %198, %.lr.ph.i.i115.preheader ]
  %199 = load ptr, ptr %.06.i.i116, align 8, !tbaa !111
  %200 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i.i.i.i117 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118, label %201

201:                                              ; preds = %.lr.ph.i.i115
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !133
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !133
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118

206:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %199)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118: ; preds = %206, %201, %.lr.ph.i.i115
  %207 = getelementptr inbounds nuw i8, ptr %.06.i.i116, i64 8
  %208 = icmp ult ptr %207, %195
  br i1 %208, label %.lr.ph.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.pre.i120 = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i121 = icmp eq ptr %.pre.i120, null
  br i1 %.not.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113
  %209 = phi ptr [ %.pre.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119 ], [ %190, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  store i32 %189, ptr %210, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %188
  %211 = phi ptr [ %209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119 ], [ null, %188 ]
  %212 = load ptr, ptr %52, align 8, !tbaa !132
  %.not.i.i.i.i124 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125, label %213

213:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !133
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125: ; preds = %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123
  %217 = icmp eq ptr %211, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %219 = getelementptr inbounds i8, ptr %211, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !88
  %221 = getelementptr inbounds i8, ptr %211, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !88
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %224
  %.pre.i.i126 = load ptr, ptr %36, align 8, !tbaa !79
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i128 = load i32, ptr %.phi.trans.insert.i.i127, align 4, !tbaa !88
  br label %225

225:                                              ; preds = %.noexc129, %218
  %226 = phi i32 [ %.pre2.i.i128, %.noexc129 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i126, %.noexc129 ], [ %211, %218 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %229
  store ptr %212, ptr %230, align 8, !tbaa !111
  %231 = add i32 %226, 1
  store i32 %231, ptr %228, align 4, !tbaa !88
  %232 = load i32, ptr %6, align 8
  %233 = trunc i32 %232 to i1
  br i1 %233, label %234, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit132

234:                                              ; preds = %225
  %235 = load ptr, ptr %52, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %235)
          to label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit132 unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit132: ; preds = %225, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !262
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !88
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !88
  %241 = load ptr, ptr %52, align 8, !tbaa !132
  %.not.i133 = icmp eq ptr %1, %241
  %242 = icmp eq i32 %240, 0
  %or.cond = select i1 %.not.i133, i1 true, i1 %242
  br i1 %or.cond, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit132
  %243 = add i32 %239, -2
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %237, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 2
  store i32 %248, ptr %246, align 8
  %.pr = load ptr, ptr %52, align 8, !tbaa !132
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit132
  %249 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %241, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit132 ]
  %.not.i4.i134 = icmp eq ptr %249, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, label %250

250:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %252 = load ptr, ptr %251, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !133
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !133
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split

257:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %249)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split: ; preds = %250, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %257, %128, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit98, %135
  store ptr null, ptr %52, align 8, !tbaa !132
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit164

258:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit208, %.loopexit.split-lp209, %177
  %.pn87 = phi { ptr, i32 } [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ], [ %178, %177 ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %495

259:                                              ; preds = %3
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !79
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !88
  %267 = add i32 %266, -1
  %268 = zext i32 %267 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139: ; preds = %259, %264
  %.0.i.i.i138 = phi i64 [ %268, %264 ], [ 4294967295, %259 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %.0.i.i.i138
  %270 = load ptr, ptr %269, align 8, !tbaa !111
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i140 = icmp eq ptr %270, null
  br i1 %.not.i140, label %275, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !133
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !133
  br label %275

275:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139
  %276 = load ptr, ptr %271, align 8, !tbaa !132
  %.not.i4.i141 = icmp eq ptr %276, null
  br i1 %.not.i4.i141, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %279 = load ptr, ptr %278, align 8, !tbaa !134
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !133
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !133
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142:   ; preds = %277
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %276)
  %.pre = load ptr, ptr %261, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %277, %275, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142
  %284 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142 ], [ %262, %275 ], [ %262, %277 ]
  store ptr %270, ptr %271, align 8, !tbaa !132
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !88
  %287 = add i32 %286, -1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !111
  %291 = getelementptr inbounds i8, ptr %284, i64 -4
  store i32 %287, ptr %291, align 4, !tbaa !88
  %292 = load ptr, ptr %260, align 8, !tbaa !136
  %.not.i.i.i.i144 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %293

293:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !133
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !133
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %293
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %290)
  %.pre218 = load ptr, ptr %261, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %293, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %298 = phi ptr [ %.pre218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %284, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %284, %293 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !88
  %301 = add i32 %300, -1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !111
  %305 = getelementptr inbounds i8, ptr %298, i64 -4
  store i32 %301, ptr %305, align 4, !tbaa !88
  %306 = load ptr, ptr %260, align 8, !tbaa !136
  %.not.i.i.i.i150 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154, label %307

307:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !133
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !133
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154

312:                                              ; preds = %307
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %304)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %307, %312
  %313 = load ptr, ptr %271, align 8, !tbaa !132
  %.not.i.i.i.i155 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156, label %314

314:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !133
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156: ; preds = %314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154
  %318 = load ptr, ptr %261, align 8, !tbaa !79
  %319 = icmp eq ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  %321 = getelementptr inbounds i8, ptr %318, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !88
  %323 = getelementptr inbounds i8, ptr %318, i64 -8
  %324 = load i32, ptr %323, align 4, !tbaa !88
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160

326:                                              ; preds = %320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
  %.pre.i.i157 = load ptr, ptr %261, align 8, !tbaa !79
  %.phi.trans.insert.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i159 = load i32, ptr %.phi.trans.insert.i.i158, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160: ; preds = %320, %326
  %327 = phi i32 [ %.pre2.i.i159, %326 ], [ %322, %320 ]
  %328 = phi ptr [ %.pre.i.i157, %326 ], [ %318, %320 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -4
  %330 = zext i32 %327 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %330
  store ptr %313, ptr %331, align 8, !tbaa !111
  %332 = add i32 %327, 1
  store i32 %332, ptr %329, align 4, !tbaa !88
  %333 = load i32, ptr %6, align 8
  %334 = trunc i32 %333 to i1
  br i1 %334, label %335, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162

335:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160
  %336 = load ptr, ptr %271, align 8, !tbaa !132
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %336)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162: ; preds = %335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !262
  %339 = getelementptr inbounds i8, ptr %338, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !88
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4, !tbaa !88
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit164, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162
  %343 = add i32 %340, -2
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %338, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = or i32 %347, 2
  store i32 %348, ptr %346, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit164

349:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !272
  store ptr null, ptr %5, align 8, !tbaa !132
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %351, ptr %352, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !106
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %356 = load ptr, ptr %355, align 8, !tbaa !79
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %358

358:                                              ; preds = %349
  %359 = getelementptr inbounds i8, ptr %356, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !88
  %361 = sub i32 %360, %354
  store i32 %361, ptr %359, align 4, !tbaa !88
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %349, %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %363 = load ptr, ptr %362, align 8, !tbaa !140
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %365

365:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %366 = getelementptr inbounds i8, ptr %363, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !88
  %368 = sub i32 %367, %354
  store i32 %368, ptr %366, align 4, !tbaa !88
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %365
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %370 = load i32, ptr %369, align 8, !tbaa !275
  %371 = sub i32 %370, %354
  store i32 %371, ptr %369, align 8, !tbaa !275
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %372 unwind label %.loopexit.split-lp214

372:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %375 = load ptr, ptr %374, align 8, !tbaa !79
  %376 = icmp eq ptr %375, null
  br i1 %376, label %382, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds i8, ptr %375, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !88
  %380 = add i32 %379, -1
  %381 = zext i32 %380 to i64
  br label %382

382:                                              ; preds = %377, %372
  %.0.i.i.i170 = phi i64 [ %381, %377 ], [ 4294967295, %372 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.0.i.i.i170
  %384 = load ptr, ptr %383, align 8, !tbaa !111
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i172 = icmp eq ptr %384, null
  br i1 %.not.i172, label %389, label %_ZN11ast_manager7inc_refEP3ast.exit.i173

_ZN11ast_manager7inc_refEP3ast.exit.i173:         ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !133
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !133
  br label %389

389:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i173, %382
  %390 = load ptr, ptr %385, align 8, !tbaa !132
  %.not.i4.i174 = icmp eq ptr %390, null
  br i1 %.not.i4.i174, label %399, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %393 = load ptr, ptr %392, align 8, !tbaa !134
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !133
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !133
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef nonnull %390)
          to label %399 unwind label %.loopexit.split-lp214

399:                                              ; preds = %391, %389, %398
  store ptr %384, ptr %385, align 8, !tbaa !132
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 65535
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_Z9is_groundPK4expr.exit177, label %_Z9is_groundPK4expr.exit177.thread

_Z9is_groundPK4expr.exit177:                      ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 30
  %405 = load i8, ptr %404, align 2
  %406 = trunc i8 %405 to i1
  br i1 %406, label %422, label %_Z9is_groundPK4expr.exit177.thread

_Z9is_groundPK4expr.exit177.thread:               ; preds = %399, %_Z9is_groundPK4expr.exit177
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %407, ptr noundef nonnull %384, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %408 unwind label %.loopexit.split-lp214

408:                                              ; preds = %_Z9is_groundPK4expr.exit177.thread
  %409 = load ptr, ptr %385, align 8, !tbaa !111
  %410 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %410, ptr %385, align 8, !tbaa !111
  store ptr %409, ptr %5, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %352, align 8, !tbaa !134
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !133
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !133
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

417:                                              ; preds = %411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef nonnull %409)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #19
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %408, %411, %417
  store ptr null, ptr %5, align 8, !tbaa !132
  br label %422

.loopexit213:                                     ; preds = %441
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %421

.loopexit.split-lp214:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit177.thread, %398, %459, %469
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %421

421:                                              ; preds = %.loopexit.split-lp214, %.loopexit213
  %lpad.phi217 = phi { ptr, i32 } [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %495

422:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit177
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !290
  %425 = load ptr, ptr %374, align 8, !tbaa !79
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %422
  %427 = getelementptr inbounds i8, ptr %425, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !88
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %429
  %431 = icmp ugt i32 %428, %424
  br i1 %431, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %432 = zext i32 %424 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %432
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %442, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %433, %.lr.ph.i.i180.preheader ]
  %434 = load ptr, ptr %.06.i.i181, align 8, !tbaa !111
  %435 = load ptr, ptr %373, align 8, !tbaa !136
  %.not.i.i.i.i.i182 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %436

436:                                              ; preds = %.lr.ph.i.i180
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !133
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4, !tbaa !133
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

441:                                              ; preds = %436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %435, ptr noundef nonnull %434)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %441, %436, %.lr.ph.i.i180
  %442 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %443 = icmp ult ptr %442, %430
  br i1 %443, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %374, align 8, !tbaa !79
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %444 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %425, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  store i32 %424, ptr %445, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %422
  %446 = phi ptr [ %444, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %422 ]
  %447 = load ptr, ptr %385, align 8, !tbaa !132
  %.not.i.i.i.i189 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190, label %448

448:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !133
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190: ; preds = %448, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %452 = icmp eq ptr %446, null
  br i1 %452, label %459, label %453

453:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  %454 = getelementptr inbounds i8, ptr %446, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !88
  %456 = getelementptr inbounds i8, ptr %446, i64 -8
  %457 = load i32, ptr %456, align 4, !tbaa !88
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %453, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %.noexc194 unwind label %.loopexit.split-lp214

.noexc194:                                        ; preds = %459
  %.pre.i.i191 = load ptr, ptr %374, align 8, !tbaa !79
  %.phi.trans.insert.i.i192 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 -4
  %.pre2.i.i193 = load i32, ptr %.phi.trans.insert.i.i192, align 4, !tbaa !88
  br label %460

460:                                              ; preds = %.noexc194, %453
  %461 = phi i32 [ %.pre2.i.i193, %.noexc194 ], [ %455, %453 ]
  %462 = phi ptr [ %.pre.i.i191, %.noexc194 ], [ %446, %453 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %464
  store ptr %447, ptr %465, align 8, !tbaa !111
  %466 = add i32 %461, 1
  store i32 %466, ptr %463, align 4, !tbaa !88
  %467 = load i32, ptr %6, align 8
  %468 = trunc i32 %467 to i1
  br i1 %468, label %469, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198

469:                                              ; preds = %460
  %470 = load ptr, ptr %385, align 8, !tbaa !132
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %470)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198 unwind label %.loopexit.split-lp214

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198: ; preds = %469, %460
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !262
  %473 = getelementptr inbounds i8, ptr %472, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !88
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 4, !tbaa !88
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit200, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198
  %477 = add i32 %474, -2
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [16 x i8], ptr %472, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = or i32 %481, 2
  store i32 %482, ptr %480, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit200

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit200: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198
  %483 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i201 = icmp eq ptr %483, null
  br i1 %.not.i.i201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %484

484:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit200
  %485 = load ptr, ptr %352, align 8, !tbaa !134
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !133
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !133
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

490:                                              ; preds = %484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %485, ptr noundef nonnull %483)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit200, %484, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit164

494:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 520, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit164

default.unreachable260:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit164: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %494, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

495:                                              ; preds = %421, %258
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %258 ], [ %lpad.phi217, %421 ]
  resume { ptr, i32 } %.pn87.pn
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
  %.not188 = icmp eq i32 %7, 0
  br i1 %.not188, label %._crit_edge, label %.lr.ph

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
  %.065187 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !88
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !88
  %56 = add nuw i32 %.065187, 1
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
  br i1 %64, label %59, label %.loopexit186, !llvm.loop !304

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !290
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !295
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !272
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load i32, ptr %6, align 4, !tbaa !291
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = ptrtoint ptr %79 to i64
  store i64 %85, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %86, align 8, !tbaa !79
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %.loopexit185, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %wide.trip.count.i.i = zext i32 %75 to i64
  br label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %88 = phi ptr [ null, %.lr.ph.i.i ], [ %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  store ptr %90, ptr %107, align 8, !tbaa !111
  %108 = add i32 %104, 1
  store i32 %108, ptr %105, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit185.loopexit, label %87, !llvm.loop !297

common.resume:                                    ; preds = %.body, %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit185.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %78, align 8, !tbaa !272
  %.pre189 = load i32, ptr %6, align 4, !tbaa !291
  %.pre192 = zext i32 %.pre189 to i64
  %.pre193 = ptrtoint ptr %.pre to i64
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %65
  %.pre-phi194 = phi i64 [ %.pre193, %.loopexit185.loopexit ], [ %85, %65 ]
  %.pre-phi = phi i64 [ %.pre192, %.loopexit185.loopexit ], [ %82, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.pre-phi
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.pre-phi
  store i64 %.pre-phi194, ptr %5, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %113, align 8, !tbaa !79
  %.not.i.i90 = icmp eq i32 %77, 0
  br i1 %.not.i.i90, label %.loopexit184, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit185
  %wide.trip.count.i.i92 = zext i32 %77 to i64
  br label %114

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %115 = phi ptr [ null, %.lr.ph.i.i91 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i93
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
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  store ptr %117, ptr %134, align 8, !tbaa !111
  %135 = add i32 %131, 1
  store i32 %135, ptr %132, align 4, !tbaa !88
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %.loopexit184, label %114, !llvm.loop !297

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

.loopexit184:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.loopexit185
  %138 = phi ptr [ null, %.loopexit185 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %141 = load i32, ptr %8, align 8
  %142 = and i32 %141, 2
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %161, label %143

143:                                              ; preds = %.loopexit184
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

161:                                              ; preds = %.loopexit184
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
  %storemerge = phi ptr [ %146, %153 ], [ %146, %160 ], [ %146, %151 ], [ %1, %173 ], [ %1, %161 ], [ %1, %166 ]
  store ptr %storemerge, ptr %139, align 8, !tbaa !132
  %174 = load i32, ptr %69, align 4, !tbaa !290
  %175 = load ptr, ptr %67, align 8, !tbaa !79
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !88
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %179
  %181 = icmp ugt i32 %178, %174
  br i1 %181, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %182
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
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %194 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %175, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 %174, ptr %195, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138 ]
  %.pr230 = load ptr, ptr %139, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %196 = phi ptr [ %.pr230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
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
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
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
  %234 = trunc i32 %233 to i1
  br i1 %234, label %235, label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit

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
          to label %._crit_edge190 unwind label %.loopexit.split-lp

._crit_edge190:                                   ; preds = %254
  %.pre191 = load ptr, ptr %139, align 8, !tbaa !132
  br label %255

255:                                              ; preds = %._crit_edge190, %247, %245
  %256 = phi ptr [ %.pre191, %._crit_edge190 ], [ null, %247 ], [ null, %245 ]
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
  %265 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %255
  %269 = load ptr, ptr %113, align 8, !tbaa !79
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit
  %271 = getelementptr inbounds i8, ptr %269, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !88
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 %274
  %.not.i161 = icmp eq i32 %272, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %276 = load ptr, ptr %.06.i.i163, align 8, !tbaa !111
  %277 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i164 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %278

278:                                              ; preds = %.lr.ph.i.i162
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !133
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !133
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

283:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull %276)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %291

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %283, %278, %.lr.ph.i.i162
  %284 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %285 = icmp ult ptr %284, %275
  br i1 %285, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %113, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %286 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %288

288:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4exprS5_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = load ptr, ptr %86, align 8, !tbaa !79
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %296 = getelementptr inbounds i8, ptr %294, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !88
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 %299
  %.not.i170 = icmp eq i32 %297, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %294, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %301 = load ptr, ptr %.06.i.i172, align 8, !tbaa !111
  %302 = load ptr, ptr %4, align 8, !tbaa !136
  %.not.i.i.i.i.i173 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %303

303:                                              ; preds = %.lr.ph.i.i171
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !133
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !133
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

308:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %301)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %316

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %308, %303, %.lr.ph.i.i171
  %309 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %310 = icmp ult ptr %309, %300
  br i1 %310, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %86, align 8, !tbaa !79
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %311 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %294, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %312)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %313

313:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #19
  unreachable

316:                                              ; preds = %308
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit186

.loopexit186:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %136
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %45
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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
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

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !133
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !133
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
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
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0.i.i.i
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
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
  %.pre48 = load ptr, ptr %28, align 8, !tbaa !79, !nonnull !105, !noundef !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !111
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !88
  %129 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !133
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !132
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !133
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !79
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !88
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !88
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !79
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !111
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !88
  %156 = load i32, ptr %4, align 8
  %157 = trunc i32 %156 to i1
  br i1 %157, label %158, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !132
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
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
  %168 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 8
  br label %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !132
  %.not.i4.i38 = icmp eq ptr %173, null
  br i1 %.not.i4.i38, label %182, label %174

174:                                              ; preds = %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !133
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !133
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
  br label %182

182:                                              ; preds = %181, %174, %_ZN12rewriter_tplIN22cofactor_elim_term_ite3imp15cofactor_rw_cfgEE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %172, align 8, !tbaa !132
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %182
  %.1 = phi i1 [ true, %182 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
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
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !80
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !97
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !305

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !80
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !97
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
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !306

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !80
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !84
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !84
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !84
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
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
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
  %20 = load i32, ptr %19, align 4, !tbaa !97
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
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !111
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !212

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !80
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !111
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !213

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !214

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cofactor_elim_term_ite.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
