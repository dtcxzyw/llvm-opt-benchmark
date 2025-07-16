; ModuleID = 'bench/z3/original/name_exprs.ll'
source_filename = "bench/z3/original/name_exprs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.10, %class.obj_ref, %class.obj_ref, %class.svector.11 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.3, %class.obj_hashtable, ptr, i32, %class.svector.8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.10 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.obj_hash_entry = type { ptr }
%class.obj_ref.47 = type { ptr, ptr }
%class.symbol = type { ptr }

$_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_ = comdat any

$_ZN15name_exprs_core3cfgD2Ev = comdat any

$_ZN15name_exprs_coreD2Ev = comdat any

$_ZN15name_exprs_coreD0Ev = comdat any

$_ZN15name_exprs_coreclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E = comdat any

$_ZN15name_exprs_core5resetEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEED0Ev = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb1EEEvP3var = comdat any

$_ZN15name_exprs_core3cfg17gen_name_for_exprEP4exprRS2_RP3app = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN22name_quantifier_labelsD2Ev = comdat any

$_ZN22name_quantifier_labelsD0Ev = comdat any

$_ZN22name_quantifier_labels4predD0Ev = comdat any

$_ZN22name_quantifier_labels4predclEP4expr = comdat any

$_ZN20name_nested_formulasD2Ev = comdat any

$_ZN20name_nested_formulasD0Ev = comdat any

$_ZN20name_nested_formulasclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E = comdat any

$_ZN14expr_predicateD2Ev = comdat any

$_ZN20name_nested_formulas4predD0Ev = comdat any

$_ZN20name_nested_formulas4predclEP4expr = comdat any

$_ZTV15name_exprs_core = comdat any

$_ZTI15name_exprs_core = comdat any

$_ZTS15name_exprs_core = comdat any

$_ZTI10name_exprs = comdat any

$_ZTS10name_exprs = comdat any

$_ZTV12rewriter_tplIN15name_exprs_core3cfgEE = comdat any

$_ZTI12rewriter_tplIN15name_exprs_core3cfgEE = comdat any

$_ZTS12rewriter_tplIN15name_exprs_core3cfgEE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTV22name_quantifier_labels = comdat any

$_ZTI22name_quantifier_labels = comdat any

$_ZTS22name_quantifier_labels = comdat any

$_ZTVN22name_quantifier_labels4predE = comdat any

$_ZTIN22name_quantifier_labels4predE = comdat any

$_ZTSN22name_quantifier_labels4predE = comdat any

$_ZTI14expr_predicate = comdat any

$_ZTS14expr_predicate = comdat any

$_ZTV20name_nested_formulas = comdat any

$_ZTI20name_nested_formulas = comdat any

$_ZTS20name_nested_formulas = comdat any

$_ZTVN20name_nested_formulas4predE = comdat any

$_ZTIN20name_nested_formulas4predE = comdat any

$_ZTSN20name_nested_formulas4predE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15name_exprs_core = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15name_exprs_core, ptr @_ZN15name_exprs_coreD2Ev, ptr @_ZN15name_exprs_coreD0Ev, ptr @_ZN15name_exprs_coreclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E, ptr @_ZN15name_exprs_core5resetEv] }, comdat, align 8
@_ZTI15name_exprs_core = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15name_exprs_core, ptr @_ZTI10name_exprs }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15name_exprs_core = linkonce_odr hidden constant [18 x i8] c"15name_exprs_core\00", comdat, align 1
@_ZTI10name_exprs = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10name_exprs }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10name_exprs = linkonce_odr hidden constant [13 x i8] c"10name_exprs\00", comdat, align 1
@_ZTV12rewriter_tplIN15name_exprs_core3cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN15name_exprs_core3cfgEE, ptr @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev, ptr @_ZN12rewriter_tplIN15name_exprs_core3cfgEED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplIN15name_exprs_core3cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN15name_exprs_core3cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplIN15name_exprs_core3cfgEE = linkonce_odr hidden constant [40 x i8] c"12rewriter_tplIN15name_exprs_core3cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTV22name_quantifier_labels = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI22name_quantifier_labels, ptr @_ZN22name_quantifier_labelsD2Ev, ptr @_ZN22name_quantifier_labelsD0Ev, ptr @_ZN15name_exprs_coreclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E, ptr @_ZN15name_exprs_core5resetEv] }, comdat, align 8
@_ZTI22name_quantifier_labels = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22name_quantifier_labels, ptr @_ZTI15name_exprs_core }, comdat, align 8
@_ZTS22name_quantifier_labels = linkonce_odr hidden constant [25 x i8] c"22name_quantifier_labels\00", comdat, align 1
@_ZTVN22name_quantifier_labels4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN22name_quantifier_labels4predE, ptr @_ZN14expr_predicateD2Ev, ptr @_ZN22name_quantifier_labels4predD0Ev, ptr @_ZN22name_quantifier_labels4predclEP4expr] }, comdat, align 8
@_ZTIN22name_quantifier_labels4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN22name_quantifier_labels4predE, ptr @_ZTI14expr_predicate }, comdat, align 8
@_ZTSN22name_quantifier_labels4predE = linkonce_odr hidden constant [32 x i8] c"N22name_quantifier_labels4predE\00", comdat, align 1
@_ZTI14expr_predicate = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14expr_predicate }, comdat, align 8
@_ZTS14expr_predicate = linkonce_odr hidden constant [17 x i8] c"14expr_predicate\00", comdat, align 1
@_ZTV20name_nested_formulas = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI20name_nested_formulas, ptr @_ZN20name_nested_formulasD2Ev, ptr @_ZN20name_nested_formulasD0Ev, ptr @_ZN20name_nested_formulasclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E, ptr @_ZN15name_exprs_core5resetEv] }, comdat, align 8
@_ZTI20name_nested_formulas = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20name_nested_formulas, ptr @_ZTI15name_exprs_core }, comdat, align 8
@_ZTS20name_nested_formulas = linkonce_odr hidden constant [23 x i8] c"20name_nested_formulas\00", comdat, align 1
@_ZTVN20name_nested_formulas4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN20name_nested_formulas4predE, ptr @_ZN14expr_predicateD2Ev, ptr @_ZN20name_nested_formulas4predD0Ev, ptr @_ZN20name_nested_formulas4predclEP4expr] }, comdat, align 8
@_ZTIN20name_nested_formulas4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN20name_nested_formulas4predE, ptr @_ZTI14expr_predicate }, comdat, align 8
@_ZTSN20name_nested_formulas4predE = linkonce_odr hidden constant [30 x i8] c"N20name_nested_formulas4predE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_name_exprs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13mk_expr_namerR11ast_managerR13defined_namesR14expr_predicate(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 616)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15name_exprs_core, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ne i32 %15, 0
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN15name_exprs_coreC2ER11ast_managerR13defined_namesR14expr_predicate.exit unwind label %17

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15name_exprs_core3cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  resume { ptr, i32 } %18

_ZN15name_exprs_coreC2ER11ast_managerR13defined_namesR14expr_predicate.exit: ; preds = %3
  ret ptr %4
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 632)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15name_exprs_core, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ne i32 %15, 0
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN22name_quantifier_labelsC2ER11ast_managerR13defined_names.exit unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15name_exprs_core3cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  resume { ptr, i32 } %18

_ZN22name_quantifier_labelsC2ER11ast_managerR13defined_names.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV22name_quantifier_labels, i64 16), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN22name_quantifier_labels4predE, i64 16), ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store ptr %0, ptr %19, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 640)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15name_exprs_core, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ne i32 %15, 0
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN20name_nested_formulasC2ER11ast_managerR13defined_names.exit unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15name_exprs_core3cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  resume { ptr, i32 } %18

_ZN20name_nested_formulasC2ER11ast_managerR13defined_names.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV20name_nested_formulas, i64 16), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN20name_nested_formulas4predE, i64 16), ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store ptr %0, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store ptr null, ptr %20, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14del_name_exprsP10name_exprs(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_Z7deallocI10name_exprsEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocI10name_exprsEvPT_.exit

_Z7deallocI10name_exprsEvPT_.exit:                ; preds = %1, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN15name_exprs_core3cfgEE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !128
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15name_exprs_core3cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !130
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !130
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit2, label %17

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !130
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !130
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit2

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit2 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit2:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %17, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15name_exprs_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15name_exprs_core, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !130
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i:        ; preds = %12, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN15name_exprs_core3cfgD2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !130
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15name_exprs_core3cfgD2Ev.exit

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN15name_exprs_core3cfgD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15name_exprs_core3cfgD2Ev.exit:                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, %18, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15name_exprs_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15name_exprs_core, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !130
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i:      ; preds = %12, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i.i, label %_ZN15name_exprs_coreD2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !130
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15name_exprs_coreD2Ev.exit

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN15name_exprs_coreD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15name_exprs_coreD2Ev.exit:                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i, %18, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 616) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15name_exprs_coreclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15name_exprs_core5resetEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !139
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !139
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !130
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !130
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !130
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !130
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
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
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN15name_exprs_core3cfgEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !128
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
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !130
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !130
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
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !130
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !130
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
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !130
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !130
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
  %51 = load ptr, ptr %50, align 8, !tbaa !122
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
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #20
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !139
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %67, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %67, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !139
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !139
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  %31 = load ptr, ptr %21, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !130
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !130
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !139
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i10, align 8, !tbaa !150
  %52 = load ptr, ptr %42, align 8, !tbaa !151
  %.not.i.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !130
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !130
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !152

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %43, align 8, !tbaa !149
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !139
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %65
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %67

67:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i8, ptr %68, align 8, !tbaa !154, !range !155, !noundef !156
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

72:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

73:                                               ; preds = %72, %71
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !130
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %70, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !158, !range !155, !noundef !156
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !157
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %53

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !159
  %31 = load ptr, ptr %5, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !163
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !161
  %39 = load i64, ptr %32, align 8, !tbaa !164
  store i64 %39, ptr %30, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !163
  store ptr %32, ptr %5, align 8, !tbaa !161
  store i64 0, ptr %42, align 8, !tbaa !163
  store i8 0, ptr %32, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %173 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !161
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !163
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.thread45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %32, align 8, !tbaa !164
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %.thread45

.thread45:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %172

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %55

55:                                               ; preds = %53, %.thread
  %.pn.pn44 = phi { ptr, i32 } [ %44, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %24) #18
  br label %172

56:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !130
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !130
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %56
  %61 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i4.i21 = icmp eq ptr %61, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !130
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !130
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %60, %62, %69
  store ptr %1, ptr %2, align 8, !tbaa !127
  br label %171

70:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %71, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %72, align 8, !tbaa !166
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %73, align 8, !tbaa !90
  %74 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %74, label %75, label %170

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !122
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !139
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %75, %80
  %.0.i.i.i = phi i64 [ %84, %80 ], [ 4294967295, %75 ]
  %85 = getelementptr inbounds nuw ptr, ptr %78, i64 %.0.i.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !145
  %.not.i22 = icmp eq ptr %86, null
  br i1 %.not.i22, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !130
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !130
  br label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %91 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i4.i24 = icmp eq ptr %91, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !130
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !130
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %91)
  %.pre48 = load ptr, ptr %77, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %92, %90, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %99 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %78, %90 ], [ %78, %92 ]
  store ptr %86, ptr %2, align 8, !tbaa !127
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !139
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !145
  %106 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %102, ptr %106, align 4, !tbaa !139
  %107 = load ptr, ptr %76, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %108

108:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !130
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !130
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

113:                                              ; preds = %108
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %108, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !149
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !139
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %118
  %.0.i.i.i27 = phi i64 [ %122, %118 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %123 = getelementptr inbounds nuw ptr, ptr %116, i64 %.0.i.i.i27
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  %.not.i28 = icmp eq ptr %124, null
  br i1 %.not.i28, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !130
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !130
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %129 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i4.i30 = icmp eq ptr %129, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !130
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !130
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  %.pre49 = load ptr, ptr %115, align 8, !tbaa !149, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %130, %128, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %137 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %116, %128 ], [ %116, %130 ]
  store ptr %124, ptr %3, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !139
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !150
  %144 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 %140, ptr %144, align 4, !tbaa !139
  %145 = load ptr, ptr %114, align 8, !tbaa !151
  %.not.i.i.i.i34 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %146

146:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !130
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !130
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

151:                                              ; preds = %146
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %143)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %146, %151
  %152 = phi ptr [ %124, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %124, %146 ], [ %.pre50, %151 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %155 = load ptr, ptr %16, align 8, !tbaa !157
  %156 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %1)
  %.not.i37 = icmp eq ptr %156, null
  br i1 %.not.i37, label %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !130
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !130
  br label %160

160:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %154
  %161 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i4.i39 = icmp eq ptr %161, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !129
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !130
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !130
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

169:                                              ; preds = %162
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %161)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %160, %162, %169
  store ptr %156, ptr %3, align 8, !tbaa !14
  br label %171

170:                                              ; preds = %70
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %171

171:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, %170, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

172:                                              ; preds = %.thread45, %55
  %.pn.pn43 = phi { ptr, i32 } [ %.pn.pn44, %55 ], [ %46, %.thread45 ]
  resume { ptr, i32 } %.pn.pn43

173:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !130
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %70, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !158, !range !155, !noundef !156
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !157
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %53

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !159
  %31 = load ptr, ptr %5, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !163
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !161
  %39 = load i64, ptr %32, align 8, !tbaa !164
  store i64 %39, ptr %30, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !163
  store ptr %32, ptr %5, align 8, !tbaa !161
  store i64 0, ptr %42, align 8, !tbaa !163
  store i8 0, ptr %32, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %116 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !161
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !163
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.thread27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %32, align 8, !tbaa !164
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %.thread27

.thread27:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %115

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %55

55:                                               ; preds = %53, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %44, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %24) #18
  br label %115

56:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !130
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !130
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %56
  %61 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i4.i17 = icmp eq ptr %61, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !130
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !130
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %60, %62, %69
  store ptr %1, ptr %2, align 8, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

70:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %71, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %72, align 8, !tbaa !166
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %73, align 8, !tbaa !90
  %74 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %74, label %75, label %114

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !122
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !139
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %75, %80
  %.0.i.i.i = phi i64 [ %84, %80 ], [ 4294967295, %75 ]
  %85 = getelementptr inbounds nuw ptr, ptr %78, i64 %.0.i.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !145
  %.not.i18 = icmp eq ptr %86, null
  br i1 %.not.i18, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !130
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !130
  br label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %91 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i4.i20 = icmp eq ptr %91, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !130
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !130
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %91)
  %.pre30 = load ptr, ptr %77, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %92, %90, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %99 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %78, %90 ], [ %78, %92 ]
  store ptr %86, ptr %2, align 8, !tbaa !127
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !139
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !145
  %106 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %102, ptr %106, align 4, !tbaa !139
  %107 = load ptr, ptr %76, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %108

108:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !130
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !130
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

113:                                              ; preds = %108
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

114:                                              ; preds = %70
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %113, %108, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %114, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

115:                                              ; preds = %.thread27, %55
  %.pn.pn25 = phi { ptr, i32 } [ %.pn.pn26, %55 ], [ %46, %.thread27 ]
  resume { ptr, i32 } %.pn.pn25

116:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !130
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !130
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !130
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !139
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !139
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !159
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !167

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !161
  store i64 %8, ptr %4, align 8, !tbaa !164
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !164
  store i8 %18, ptr %16, align 1, !tbaa !164
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !164
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !130
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !130
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !130
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !127
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rewriter_tpl, align 8
  %9 = alloca %class.obj_ref.10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1)
  br i1 %17, label %18, label %_ZN15name_exprs_core3cfg9get_substEP4exprRS2_RP3app.exit

18:                                               ; preds = %3
  call void @_ZN15name_exprs_core3cfg17gen_name_for_exprEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !139
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !139
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %19, ptr %38, align 8, !tbaa !145
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !139
  %40 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i = icmp eq ptr %1, %40
  br i1 %.not.i, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !139
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %48 = add i32 %46, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %43, i64 %49, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %53 = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i.i.i.i56 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %54

54:                                               ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !130
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %54, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !139
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

67:                                               ; preds = %61, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.pre.i.i57 = load ptr, ptr %58, align 8, !tbaa !149
  %.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %61, %67
  %68 = phi i32 [ %.pre2.i.i59, %67 ], [ %63, %61 ]
  %69 = phi ptr [ %.pre.i.i57, %67 ], [ %59, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %53, ptr %72, align 8, !tbaa !150
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !139
  br label %283

_ZN15name_exprs_core3cfg9get_substEP4exprRS2_RP3app.exit: ; preds = %3
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %_ZN15name_exprs_core3cfg9get_substEP4exprRS2_RP3app.exit
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !130
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %76, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !139
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !139
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

89:                                               ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %.pre.i.i62 = load ptr, ptr %80, align 8, !tbaa !122
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %83, %89
  %90 = phi i32 [ %.pre2.i.i64, %89 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i62, %89 ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %1, ptr %94, align 8, !tbaa !145
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !139
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !149
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !139
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !139
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

105:                                              ; preds = %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %.pre.i.i67 = load ptr, ptr %96, align 8, !tbaa !149
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %99, %105
  %106 = phi i32 [ %.pre2.i.i69, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i.i67, %105 ], [ %97, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  store ptr null, ptr %110, align 8, !tbaa !150
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !139
  br label %283

112:                                              ; preds = %_ZN15name_exprs_core3cfg9get_substEP4exprRS2_RP3app.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !130
  %115 = icmp ult i32 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load ptr, ptr %116, align 8
  %.not.i.i = icmp eq ptr %1, %117
  %or.cond.i.i = select i1 %115, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4
  %trunc = trunc i32 %120 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %121
    i16 2, label %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !170
  %.not6.i.i = icmp eq i32 %123, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread: ; preds = %118, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %126 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %125, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !130
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !130
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !122
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !139
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !139
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

139:                                              ; preds = %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %.pre.i.i73 = load ptr, ptr %130, align 8, !tbaa !122
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %133, %139
  %140 = phi i32 [ %.pre2.i.i75, %139 ], [ %135, %133 ]
  %141 = phi ptr [ %.pre.i.i73, %139 ], [ %131, %133 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  store ptr %126, ptr %144, align 8, !tbaa !145
  %145 = add i32 %140, 1
  store i32 %145, ptr %142, align 4, !tbaa !139
  %.not.i77 = icmp eq ptr %1, %126
  br i1 %.not.i77, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit80, label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !141
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %146
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !139
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %153 = add i32 %151, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %148, i64 %154, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit80

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %146, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !175
  %160 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %159, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %161

161:                                              ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit80
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !130
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %161, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit80
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !149
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !139
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !139
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

174:                                              ; preds = %168, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %.pre.i.i83 = load ptr, ptr %165, align 8, !tbaa !149
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %168, %174
  %175 = phi i32 [ %.pre2.i.i85, %174 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre.i.i83, %174 ], [ %166, %168 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  store ptr %160, ptr %179, align 8, !tbaa !150
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !139
  br label %283

.critedge:                                        ; preds = %118, %121, %112, %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread
  %181 = phi i1 [ true, %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread ], [ false, %112 ], [ false, %121 ], [ false, %118 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %183 = load i32, ptr %182, align 4
  %trunc111 = trunc i32 %183 to i16
  switch i16 %trunc111, label %282 [
    i16 0, label %184
    i16 1, label %251
    i16 2, label %252
  ]

184:                                              ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !170
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %249

188:                                              ; preds = %184
  %189 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %189, label %283, label %190

190:                                              ; preds = %188
  %191 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %191, label %231, label %192

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %8) #18
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !157
  %195 = load ptr, ptr %10, align 8, !tbaa !168
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(976) %194, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %195)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !176
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = load i32, ptr %198, align 8, !tbaa !177
  %200 = zext i32 %199 to i64
  %.idx.i = shl nuw nsw i64 %200, 3
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %199, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %192, %203
  %.sroa.0.0.i = phi ptr [ %204, %203 ], [ %197, %192 ]
  %202 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !178
  %switch.i.i.i = icmp ult ptr %202, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %203, label %.loopexit

203:                                              ; preds = %.lr.ph.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %204, %201
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %203, %192
  %.sroa.0.1.i = phi ptr [ %197, %192 ], [ %201, %203 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %205 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %197, i64 %200
  %.not112113 = icmp eq ptr %.sroa.0.1.i, %205
  br i1 %.not112113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %208

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !145
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %207, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %217 unwind label %226

208:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0114 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %209 = load ptr, ptr %.sroa.0106.0114, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %209, ptr %4, align 8, !tbaa !145
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %206, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %215

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0114, i64 8
  %.not1.i.i = icmp eq ptr %211, %201
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %213
  %.sroa.0106.1 = phi ptr [ %214, %213 ], [ %211, %210 ]
  %212 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !178
  %switch.i.i = icmp ult ptr %212, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %213, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

213:                                              ; preds = %.lr.ph.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %214, %201
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !180

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %213, %210
  %.sroa.0106.2 = phi ptr [ %211, %210 ], [ %.sroa.0106.1, %.lr.ph.i.i ], [ %214, %213 ]
  %.not112 = icmp eq ptr %.sroa.0106.2, %205
  br i1 %.not112, label %._crit_edge, label %208

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %230

217:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %218 = load ptr, ptr %193, align 8, !tbaa !157
  store ptr null, ptr %9, align 8, !tbaa !127
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %221 = load ptr, ptr %220, align 8, !tbaa !127
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %223 unwind label %228

223:                                              ; preds = %217
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %225 unwind label %228

225:                                              ; preds = %223
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #18
  br label %231

226:                                              ; preds = %._crit_edge
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %223, %217
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %230

230:                                              ; preds = %215, %228, %226
  %.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %216, %215 ]
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

231:                                              ; preds = %225, %190
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %233 = load ptr, ptr %232, align 8, !tbaa !127
  %.not.i102 = icmp eq ptr %1, %233
  br i1 %.not.i102, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit105, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !141
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %234
  %238 = getelementptr inbounds i8, ptr %236, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !139
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %241 = add i32 %239, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %236, i64 %242, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 8
  %.pre = load ptr, ptr %232, align 8, !tbaa !127
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit105

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit105: ; preds = %231, %234, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %246 = phi ptr [ %233, %231 ], [ %233, %234 ], [ %233, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef %246)
  br label %283

249:                                              ; preds = %184
  %.not51 = icmp eq i32 %2, 3
  %250 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %250
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %181, i32 noundef %spec.select)
  br label %283

251:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %283

252:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !122
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !139
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %257, %252
  %.0.i.i.i.i = phi i32 [ %259, %257 ], [ 0, %252 ]
  %260 = load ptr, ptr %253, align 8, !tbaa !141
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %263 = getelementptr inbounds i8, ptr %260, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !139
  %265 = getelementptr inbounds i8, ptr %260, i64 -8
  %266 = load i32, ptr %265, align 4, !tbaa !139
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit

268:                                              ; preds = %262, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %.pre.i.i.i = load ptr, ptr %253, align 8, !tbaa !141
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !139
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit: ; preds = %262, %268
  %269 = phi i32 [ %.pre2.i.i.i, %268 ], [ %264, %262 ]
  %270 = phi ptr [ %.pre.i.i.i, %268 ], [ %260, %262 ]
  %271 = zext i1 %181 to i32
  %272 = shl i32 %2, 4
  %273 = add i32 %272, 48
  %274 = and i32 %273, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %274
  %275 = or disjoint i32 %.masked.i.i.i, %271
  %276 = zext i32 %269 to i64
  %277 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %270, i64 %276
  store ptr %1, ptr %277, align 8, !tbaa !145
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 %275, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !164
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !139
  %278 = load ptr, ptr %253, align 8, !tbaa !141
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !139
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !139
  br label %283

282:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %283

283:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit105, %249, %251, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit, %282, %188, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %282 ], [ true, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit105 ], [ false, %249 ], [ true, %251 ], [ false, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %135, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !139
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !157
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %.not33 = xor i1 %22, true
  %23 = load i8, ptr %10, align 1, !range !155
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not33, i1 %24, i1 false
  br i1 %or.cond, label %25, label %58

25:                                               ; preds = %20
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %27 = load ptr, ptr %9, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %.thread

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %55

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %26, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !159
  %33 = load ptr, ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !163
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !161
  %41 = load i64, ptr %34, align 8, !tbaa !164
  store i64 %41, ptr %32, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %36
  %43 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !163
  store ptr %34, ptr %4, align 8, !tbaa !161
  store i64 0, ptr %44, align 8, !tbaa !163
  store i8 0, ptr %34, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %26, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %236 unwind label %47

.thread:                                          ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %57

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !161
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %44, align 8, !tbaa !163
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.thread60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %34, align 8, !tbaa !164
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #20
  br label %.thread60

.thread60:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %235

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %57

57:                                               ; preds = %55, %.thread
  %.pn.pn59 = phi { ptr, i32 } [ %46, %.thread ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %26) #18
  br label %235

58:                                               ; preds = %20
  %59 = load ptr, ptr %6, align 8, !tbaa !141
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %58, %61
  %.0.i.i = phi i64 [ %65, %61 ], [ 4294967295, %58 ]
  %66 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %59, i64 %.0.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !181
  %68 = load i32, ptr %11, align 8, !tbaa !90
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -51
  %or.cond63.not = icmp eq i32 %72, 1
  br i1 %or.cond63.not, label %73, label %.critedge

73:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %74 = load ptr, ptr %12, align 8, !tbaa !142
  %75 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %74, ptr noundef %67, i32 noundef 0)
  %.not32 = icmp eq ptr %75, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !130
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !130
  %79 = load ptr, ptr %13, align 8, !tbaa !122
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !139
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !139
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %75, ptr %92, align 8, !tbaa !145
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !139
  %94 = load ptr, ptr %14, align 8, !tbaa !175
  %95 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %94, ptr noundef %67, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !130
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %100 = load ptr, ptr %15, align 8, !tbaa !149
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !139
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !139
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

108:                                              ; preds = %102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i37 = load ptr, ptr %15, align 8, !tbaa !149
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i39, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i37, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %95, ptr %113, align 8, !tbaa !150
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !139
  %115 = load ptr, ptr %6, align 8, !tbaa !141
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !139
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !139
  %.not.i = icmp eq ptr %67, %75
  %119 = icmp eq i32 %118, 0
  %or.cond64 = select i1 %.not.i, i1 true, i1 %119
  br i1 %or.cond64, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %120 = add i32 %117, -2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %115, i64 %121, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

.critedge:                                        ; preds = %73, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %126 = load i32, ptr %125, align 4
  %trunc = trunc i32 %126 to i16
  switch i16 %trunc, label %134 [
    i16 0, label %127
    i16 2, label %128
    i16 1, label %129
  ]

127:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

128:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

129:                                              ; preds = %.critedge
  %130 = load ptr, ptr %6, align 8, !tbaa !141
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !139
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !139
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

134:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %127, %128, %129, %134
  %135 = load ptr, ptr %6, align 8, !tbaa !141
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, %3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !122
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %141

141:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !139
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %141
  %.0.i.i.i = phi i64 [ %145, %141 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %146 = getelementptr inbounds nuw ptr, ptr %139, i64 %.0.i.i.i
  %147 = load ptr, ptr %146, align 8, !tbaa !145
  %.not.i40 = icmp eq ptr %147, null
  br i1 %.not.i40, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !130
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !130
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %152 = load ptr, ptr %1, align 8, !tbaa !127
  %.not.i4.i = icmp eq ptr %152, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !130
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !130
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %153
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
  %.pre65 = load ptr, ptr %138, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %153, %151, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %160 = phi ptr [ %.pre65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %139, %151 ], [ %139, %153 ]
  store ptr %147, ptr %1, align 8, !tbaa !127
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !139
  %163 = add i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !145
  %167 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 %163, ptr %167, align 4, !tbaa !139
  %168 = load ptr, ptr %137, align 8, !tbaa !146
  %.not.i.i.i.i42 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %169

169:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !130
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !130
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

174:                                              ; preds = %169
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %166)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %169, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !149
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !139
  %182 = add i32 %181, -1
  %183 = zext i32 %182 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %179
  %.0.i.i.i43 = phi i64 [ %183, %179 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %184 = getelementptr inbounds nuw ptr, ptr %177, i64 %.0.i.i.i43
  %185 = load ptr, ptr %184, align 8, !tbaa !150
  %.not.i44 = icmp eq ptr %185, null
  br i1 %.not.i44, label %189, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !130
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !130
  br label %189

189:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %190 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i4.i46 = icmp eq ptr %190, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !129
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !130
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !130
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %191
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %190)
  %.pre66 = load ptr, ptr %176, align 8, !tbaa !149, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %191, %189, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %198 = phi ptr [ %.pre66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %177, %189 ], [ %177, %191 ]
  store ptr %185, ptr %2, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !139
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %198, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !150
  %205 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 %201, ptr %205, align 4, !tbaa !139
  %206 = load ptr, ptr %175, align 8, !tbaa !151
  %.not.i.i.i.i49 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %207

207:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !130
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !130
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

212:                                              ; preds = %207
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %204)
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %207, %212
  %213 = phi ptr [ %185, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %185, %207 ], [ %.pre67, %212 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %234

215:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !157
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !165
  %220 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef %219)
  %.not.i52 = icmp eq ptr %220, null
  br i1 %.not.i52, label %224, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !130
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !130
  br label %224

224:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %215
  %225 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i4.i54 = icmp eq ptr %225, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !129
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !130
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !130
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

233:                                              ; preds = %226
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %225)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55:     ; preds = %224, %226, %233
  store ptr %220, ptr %2, align 8, !tbaa !14
  br label %234

234:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

235:                                              ; preds = %.thread60, %57
  %.pn.pn58 = phi { ptr, i32 } [ %.pn.pn59, %57 ], [ %48, %.thread60 ]
  resume { ptr, i32 } %.pn.pn58

236:                                              ; preds = %42
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !164
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

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !130
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !139
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !122
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !139
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !145
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !139
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %9

7:                                                ; preds = %40, %23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = add i32 %11, 2
  store i32 %13, ptr %12, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !139
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %24

24:                                               ; preds = %.noexc, %17
  %25 = phi i32 [ %.pre2.i.i, %.noexc ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !145
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !139
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !139
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit

40:                                               ; preds = %34, %24
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc15 unwind label %7

.noexc15:                                         ; preds = %40
  %.pre.i.i12 = load ptr, ptr %31, align 8, !tbaa !149
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !139
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit: ; preds = %.noexc15, %34
  %41 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !150
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !139
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %47

47:                                               ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !130
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !130
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit, %47, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !176
  %11 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not35.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %21, %2
  %.not2737.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.036.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i, align 8, !tbaa !178
  %magicptr30.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i, label %16 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !183
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !184

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %29
  %.138.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i ]
  %23 = load ptr, ptr %.138.i.i, align 8, !tbaa !178
  %magicptr32.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i, label %24 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !183
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !185

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %16, %.lr.ph39.i.i, %24, %29, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %29 ], [ true, %24 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = load ptr, ptr %1, align 8, !tbaa !127
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !130
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !130
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !127
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !127
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !130
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !130
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !139
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !139
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !141
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
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
  store ptr %1, ptr %27, align 8, !tbaa !145
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !164
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !139
  %28 = load ptr, ptr %5, align 8, !tbaa !141
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !139
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.10, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !139
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !139
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !149
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !150
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !139
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !145
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
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !139
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !130
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !139
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !122
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !145
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !139
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  store ptr null, ptr %3, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !127
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !127
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
  %82 = load i32, ptr %81, align 4, !tbaa !130
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !130
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !139
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !139
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !122
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !145
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !139
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !141
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %102, i64 %108, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !130
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !130
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !122
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !139
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !139
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

124:                                              ; preds = %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %.pre.i.i59 = load ptr, ptr %115, align 8, !tbaa !122
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %118, %124
  %125 = phi i32 [ %.pre2.i.i61, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i59, %124 ], [ %116, %118 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %1, ptr %129, align 8, !tbaa !145
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !139
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15name_exprs_core3cfg17gen_name_for_exprEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.10, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !188
  store ptr null, ptr %5, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = invoke noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %68

15:                                               ; preds = %4
  br i1 %14, label %16, label %70

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !139
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !139
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %33
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %34

34:                                               ; preds = %.noexc, %27
  %35 = phi i32 [ %.pre2.i.i, %.noexc ], [ %29, %27 ]
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %19, ptr %39, align 8, !tbaa !145
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !139
  %41 = load ptr, ptr %0, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 712
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %70, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !130
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %48, %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !139
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

61:                                               ; preds = %55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc9 unwind label %68

.noexc9:                                          ; preds = %61
  %.pre.i.i6 = load ptr, ptr %52, align 8, !tbaa !149
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %55, %.noexc9
  %62 = phi i32 [ %.pre2.i.i8, %.noexc9 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i6, %.noexc9 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %47, ptr %66, align 8, !tbaa !150
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !139
  br label %70

68:                                               ; preds = %61, %33, %4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  resume { ptr, i32 } %69

70:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %34, %15
  %71 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %71, ptr %2, align 8, !tbaa !145
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %72, ptr %3, align 8, !tbaa !150
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !130
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !130
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

80:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %73)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %70, %74, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %84 = load ptr, ptr %5, align 8, !tbaa !127
  %.not.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %85

85:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %86 = load ptr, ptr %8, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !130
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !130
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

91:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %84)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %85, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

declare noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !122
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !139
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !159
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !163
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !164
  store i64 %34, ptr %25, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !163
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !163
  store i8 0, ptr %27, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !163
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !164
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
  store ptr %52, ptr %0, align 8, !tbaa !122
  store i32 %15, ptr %51, align 4, !tbaa !139
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !164
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !149
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !139
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !159
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !163
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !164
  store i64 %34, ptr %25, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !163
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !163
  store i8 0, ptr %27, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !163
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !164
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
  store ptr %52, ptr %0, align 8, !tbaa !149
  store i32 %15, ptr %51, align 4, !tbaa !139
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !193
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !177
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !177
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !183
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !176
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !178
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !183
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !178
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !193
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !193
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !178
  %38 = load i32, ptr %3, align 4, !tbaa !192
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !192
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !194

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !178
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !183
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !178
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !193
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !193
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !178
  %54 = load i32, ptr %3, align 4, !tbaa !192
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !192
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !195

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !177
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !178
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !176
  %9 = load i32, ptr %2, align 8, !tbaa !177
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
  %18 = load i32, ptr %17, align 4, !tbaa !183
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !178
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !145
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !196

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !178
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !145
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !197

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !198

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !176
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !176
  store i32 %4, ptr %2, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !141
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !139
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !159
  %23 = load ptr, ptr %2, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !163
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !161
  %31 = load i64, ptr %24, align 8, !tbaa !164
  store i64 %31, ptr %22, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !163
  store ptr %24, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %33, align 8, !tbaa !163
  store i8 0, ptr %24, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !161
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !163
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !164
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
  store ptr %50, ptr %0, align 8, !tbaa !141
  store i32 %15, ptr %49, align 4, !tbaa !139
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable259 [
    i32 0, label %11
    i32 1, label %259
    i32 2, label %470
    i32 3, label %471
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %19, %11
  %16 = load i32, ptr %7, align 8
  %17 = lshr i32 %16, 6
  %18 = icmp ult i32 %17, %13
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = and i32 %16, -64
  %24 = add i32 %23, 64
  %25 = and i32 %16, 63
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %7, align 8
  %27 = lshr i32 %16, 4
  %28 = and i32 %27, 3
  %29 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %22, i32 noundef %28)
  br i1 %29, label %15, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit245, !llvm.loop !199

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !139
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !201
  %42 = sub i32 %.0.i.i, %41
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %35, i64 %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  store ptr null, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !6
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %41)
          to label %48 unwind label %73

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !139
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %48, %53
  %.0.i.i74 = phi i32 [ %55, %53 ], [ 0, %48 ]
  %56 = load i32, ptr %40, align 4, !tbaa !201
  %57 = sub i32 %.0.i.i74, %56
  %58 = icmp eq i32 %.0.i.i74, %56
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !130
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %.not.i4.i75 = icmp eq ptr %64, null
  br i1 %.not.i4.i75, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !130
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !130
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77:     ; preds = %72, %59, %65
  store ptr null, ptr %63, align 8, !tbaa !14
  br label %106

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

75:                                               ; preds = %105, %72, %84, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

77:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = load ptr, ptr %45, align 8, !tbaa !157
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %.not.i78 = icmp eq ptr %79, null
  br i1 %.not.i78, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !130
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !130
  br label %84

84:                                               ; preds = %80, %_ZN11ast_manager7inc_refEP3ast.exit.i79
  store ptr %79, ptr %4, align 8, !tbaa !14
  %85 = load ptr, ptr %45, align 8, !tbaa !157
  %86 = load ptr, ptr %50, align 8, !tbaa !149
  %87 = load i32, ptr %40, align 4, !tbaa !201
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %1, ptr noundef %79, i32 noundef %57, ptr noundef %89)
          to label %91 unwind label %75

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i83 = icmp eq ptr %90, null
  br i1 %.not.i83, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !130
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !130
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %91
  %97 = load ptr, ptr %92, align 8, !tbaa !14
  %.not.i4.i85 = icmp eq ptr %97, null
  br i1 %.not.i4.i85, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !130
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !130
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87:     ; preds = %105, %96, %98
  store ptr %90, ptr %92, align 8, !tbaa !14
  br label %106

.loopexit:                                        ; preds = %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %142
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %247, %225, %209, %171, %160, %122, %119, %115, %113, %110
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

106:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %108 = load i32, ptr %7, align 8
  %109 = and i32 %108, 2
  %.not67 = icmp eq i32 %109, 0
  br i1 %.not67, label %122, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %45, align 8, !tbaa !157
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %112)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  %116 = load ptr, ptr %45, align 8, !tbaa !157
  %117 = load ptr, ptr %107, align 8, !tbaa !127
  %118 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %1, ptr noundef %117)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %118)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %106
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %1)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %119, %122
  %125 = load i32, ptr %40, align 4, !tbaa !201
  %126 = load ptr, ptr %34, align 8, !tbaa !122
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128:          ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !139
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %126, i64 %130
  %132 = icmp ugt i32 %129, %125
  br i1 %132, label %.lr.ph.i.i130.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129

.lr.ph.i.i130.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %126, i64 %133
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i130.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.06.i.i131 = phi ptr [ %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 ], [ %134, %.lr.ph.i.i130.preheader ]
  %135 = load ptr, ptr %.06.i.i131, align 8, !tbaa !145
  %136 = load ptr, ptr %33, align 8, !tbaa !146
  %.not.i.i.i.i.i132 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133, label %137

137:                                              ; preds = %.lr.ph.i.i130
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !130
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !130
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133

142:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133: ; preds = %142, %137, %.lr.ph.i.i130
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i131, i64 8
  %144 = icmp ult ptr %143, %131
  br i1 %144, label %.lr.ph.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.pre.i135 = load ptr, ptr %34, align 8, !tbaa !122
  %.not.i.i136 = icmp eq ptr %.pre.i135, null
  br i1 %.not.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128
  %145 = phi ptr [ %.pre.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134 ], [ %126, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  store i32 %125, ptr %146, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %124
  %147 = phi ptr [ %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134 ], [ null, %124 ]
  %148 = load ptr, ptr %107, align 8, !tbaa !127
  %.not.i.i.i.i139 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %149

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !130
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138
  %153 = icmp eq ptr %147, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %155 = getelementptr inbounds i8, ptr %147, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !139
  %157 = getelementptr inbounds i8, ptr %147, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !139
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %160
  %.pre.i.i141 = load ptr, ptr %34, align 8, !tbaa !122
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141, i64 -4
  %.pre2.i.i143 = load i32, ptr %.phi.trans.insert.i.i142, align 4, !tbaa !139
  br label %161

161:                                              ; preds = %.noexc144, %154
  %162 = phi i32 [ %.pre2.i.i143, %.noexc144 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i.i141, %.noexc144 ], [ %147, %154 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  store ptr %148, ptr %166, align 8, !tbaa !145
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !139
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %169 = load i32, ptr %7, align 8
  %170 = and i32 %169, 1
  %.not248 = icmp eq i32 %170, 0
  br i1 %.not248, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit147, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %168, align 8, !tbaa !14
  %173 = load ptr, ptr %107, align 8, !tbaa !127
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %173, ptr noundef %172)
          to label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit147 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit147: ; preds = %161, %171
  %174 = load i32, ptr %40, align 4, !tbaa !201
  %175 = load ptr, ptr %50, align 8, !tbaa !149
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i148

_ZN6vectorIP3appLb0EjE3endEv.exit.i148:           ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit147
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !139
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  %181 = icmp ugt i32 %178, %174
  br i1 %181, label %.lr.ph.i.i150.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149

.lr.ph.i.i150.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i148
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %175, i64 %182
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.lr.ph.i.i150.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.06.i.i151 = phi ptr [ %192, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 ], [ %183, %.lr.ph.i.i150.preheader ]
  %184 = load ptr, ptr %.06.i.i151, align 8, !tbaa !150
  %185 = load ptr, ptr %49, align 8, !tbaa !151
  %.not.i.i.i.i.i152 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153, label %186

186:                                              ; preds = %.lr.ph.i.i150
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !130
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !130
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153: ; preds = %191, %186, %.lr.ph.i.i150
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i151, i64 8
  %193 = icmp ult ptr %192, %180
  br i1 %193, label %.lr.ph.i.i150, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, !llvm.loop !152

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.pre.i155 = load ptr, ptr %50, align 8, !tbaa !149
  %.not.i.i156 = icmp eq ptr %.pre.i155, null
  br i1 %.not.i.i156, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN6vectorIP3appLb0EjE3endEv.exit.i148
  %194 = phi ptr [ %.pre.i155, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ %175, %_ZN6vectorIP3appLb0EjE3endEv.exit.i148 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 %174, ptr %195, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit147
  %196 = phi ptr [ %194, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ null, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit147 ]
  %197 = load ptr, ptr %168, align 8, !tbaa !14
  %.not.i.i.i.i159 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !130
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160: ; preds = %198, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158
  %202 = icmp eq ptr %196, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  %204 = getelementptr inbounds i8, ptr %196, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !139
  %206 = getelementptr inbounds i8, ptr %196, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !139
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %209
  %.pre.i.i161 = load ptr, ptr %50, align 8, !tbaa !149
  %.phi.trans.insert.i.i162 = getelementptr inbounds i8, ptr %.pre.i.i161, i64 -4
  %.pre2.i.i163 = load i32, ptr %.phi.trans.insert.i.i162, align 4, !tbaa !139
  br label %210

210:                                              ; preds = %.noexc164, %203
  %211 = phi i32 [ %.pre2.i.i163, %.noexc164 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i161, %.noexc164 ], [ %196, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %197, ptr %215, align 8, !tbaa !150
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !139
  %217 = load ptr, ptr %168, align 8, !tbaa !14
  %.not.i4.i166 = icmp eq ptr %217, null
  br i1 %.not.i4.i166, label %226, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %220 = load ptr, ptr %219, align 8, !tbaa !129
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !130
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !130
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %217)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %218, %210, %225
  store ptr null, ptr %168, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !141
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !139
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !139
  %232 = load ptr, ptr %107, align 8, !tbaa !127
  %.not.i169 = icmp eq ptr %1, %232
  %233 = icmp eq i32 %231, 0
  %or.cond = select i1 %.not.i169, i1 true, i1 %233
  br i1 %or.cond, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %226
  %234 = add i32 %230, -2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %228, i64 %235, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 2
  store i32 %238, ptr %236, align 8
  %.pr = load ptr, ptr %107, align 8, !tbaa !127
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %226
  %239 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %232, %226 ]
  %.not.i4.i170 = icmp eq ptr %239, null
  br i1 %.not.i4.i170, label %248, label %240

240:                                              ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %242 = load ptr, ptr %241, align 8, !tbaa !140
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !130
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !130
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %239)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %240, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, %247
  store ptr null, ptr %107, align 8, !tbaa !127
  %249 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i173 = icmp eq ptr %249, null
  br i1 %.not.i.i173, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !130
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !130
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

255:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %249)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  tail call void @__clang_call_terminate(ptr %258) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %248, %250, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit245

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %75, %73
  %.pn70.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %472

259:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !157
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %261, ptr %262, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %261, ptr %263, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %266 = load ptr, ptr %265, align 8, !tbaa !149
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = getelementptr inbounds i8, ptr %266, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !139
  %271 = add i32 %270, -1
  %272 = zext i32 %271 to i64
  br label %273

273:                                              ; preds = %268, %259
  %.0.i.i.i174 = phi i64 [ %272, %268 ], [ 4294967295, %259 ]
  %274 = getelementptr inbounds nuw ptr, ptr %266, i64 %.0.i.i.i174
  %275 = load ptr, ptr %274, align 8, !tbaa !150
  %.not.i176 = icmp eq ptr %275, null
  br i1 %.not.i176, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i177

_ZN11ast_manager7inc_refEP3ast.exit.i177:         ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !130
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !130
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i177, %273
  store ptr %275, ptr %5, align 8, !tbaa !14
  %279 = getelementptr inbounds i8, ptr %266, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !139
  %281 = add i32 %280, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %266, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !150
  %285 = getelementptr inbounds i8, ptr %266, i64 -4
  store i32 %281, ptr %285, align 4, !tbaa !139
  %286 = load ptr, ptr %264, align 8, !tbaa !151
  %.not.i.i.i.i182 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %287

287:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !130
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !130
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

292:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %284)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %468

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %292
  %.pre = load ptr, ptr %265, align 8, !tbaa !149
  %293 = icmp eq ptr %.pre, null
  br i1 %293, label %299, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %287, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %294 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %266, %287 ], [ %266, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !139
  %297 = add i32 %296, -1
  %298 = zext i32 %297 to i64
  br label %299

299:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %300 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %301 = phi ptr [ %294, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i185 = phi i64 [ %298, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %302 = getelementptr inbounds nuw ptr, ptr %301, i64 %.0.i.i.i185
  %303 = load ptr, ptr %302, align 8, !tbaa !150
  %.not.i187 = icmp eq ptr %303, null
  br i1 %.not.i187, label %307, label %_ZN11ast_manager7inc_refEP3ast.exit.i188

_ZN11ast_manager7inc_refEP3ast.exit.i188:         ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !130
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !130
  br label %307

307:                                              ; preds = %299, %_ZN11ast_manager7inc_refEP3ast.exit.i188
  store ptr %303, ptr %6, align 8, !tbaa !14
  br i1 %300, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196, label %308

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196: ; preds = %307
  %.pre.i197 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !139
  %.pre2.i198 = add i32 %.pre.i197, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i192

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %301, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !139
  %311 = add i32 %310, -1
  %312 = zext i32 %311 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i192

_ZN6vectorIP3appLb0EjE4backEv.exit.i192:          ; preds = %308, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196
  %.pre-phi.i193 = phi i32 [ %.pre2.i198, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196 ], [ %311, %308 ]
  %.0.i.i.i194 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196 ], [ %312, %308 ]
  %313 = getelementptr inbounds nuw ptr, ptr %301, i64 %.0.i.i.i194
  %314 = load ptr, ptr %313, align 8, !tbaa !150
  %315 = getelementptr inbounds i8, ptr %301, i64 -4
  store i32 %.pre-phi.i193, ptr %315, align 4, !tbaa !139
  %316 = load ptr, ptr %264, align 8, !tbaa !151
  %.not.i.i.i.i195 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i195, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200, label %317

317:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i192
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !130
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !130
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200

322:                                              ; preds = %317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %314)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200 unwind label %468

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200: ; preds = %317, %_ZN6vectorIP3appLb0EjE4backEv.exit.i192, %322
  %323 = load ptr, ptr %260, align 8, !tbaa !157
  %324 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef %303, ptr noundef %275)
          to label %325 unwind label %468

325:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i201 = icmp eq ptr %324, null
  br i1 %.not.i201, label %330, label %_ZN11ast_manager7inc_refEP3ast.exit.i202

_ZN11ast_manager7inc_refEP3ast.exit.i202:         ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !130
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !130
  br label %330

330:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i202, %325
  %331 = load ptr, ptr %326, align 8, !tbaa !14
  %.not.i4.i203 = icmp eq ptr %331, null
  br i1 %.not.i4.i203, label %340, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %334 = load ptr, ptr %333, align 8, !tbaa !129
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !130
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !130
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %334, ptr noundef nonnull %331)
          to label %340 unwind label %468

340:                                              ; preds = %332, %330, %339
  store ptr %324, ptr %326, align 8, !tbaa !14
  br i1 %.not.i201, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !130
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207: ; preds = %341, %340
  %345 = load ptr, ptr %265, align 8, !tbaa !149
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !139
  %350 = getelementptr inbounds i8, ptr %345, i64 -8
  %351 = load i32, ptr %350, align 4, !tbaa !139
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %.noexc211 unwind label %468

.noexc211:                                        ; preds = %353
  %.pre.i.i208 = load ptr, ptr %265, align 8, !tbaa !149
  %.phi.trans.insert.i.i209 = getelementptr inbounds i8, ptr %.pre.i.i208, i64 -4
  %.pre2.i.i210 = load i32, ptr %.phi.trans.insert.i.i209, align 4, !tbaa !139
  br label %354

354:                                              ; preds = %.noexc211, %347
  %355 = phi i32 [ %.pre2.i.i210, %.noexc211 ], [ %349, %347 ]
  %356 = phi ptr [ %.pre.i.i208, %.noexc211 ], [ %345, %347 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %356, i64 %358
  store ptr %324, ptr %359, align 8, !tbaa !150
  %360 = add i32 %355, 1
  store i32 %360, ptr %357, align 4, !tbaa !139
  br i1 %.not.i187, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214, label %361

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !130
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !130
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214

366:                                              ; preds = %361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %303)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit214 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  tail call void @__clang_call_terminate(ptr %369) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit214:       ; preds = %354, %361, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br i1 %.not.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216, label %370

370:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit214
  %371 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !130
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !130
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216

375:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %275)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit216 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  tail call void @__clang_call_terminate(ptr %378) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit216:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit214, %370, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %381 = load ptr, ptr %380, align 8, !tbaa !122
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218, label %383

383:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216
  %384 = getelementptr inbounds i8, ptr %381, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !139
  %386 = add i32 %385, -1
  %387 = zext i32 %386 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216, %383
  %.0.i.i.i217 = phi i64 [ %387, %383 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit216 ]
  %388 = getelementptr inbounds nuw ptr, ptr %381, i64 %.0.i.i.i217
  %389 = load ptr, ptr %388, align 8, !tbaa !145
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i219 = icmp eq ptr %389, null
  br i1 %.not.i219, label %394, label %_ZN11ast_manager7inc_refEP3ast.exit.i220

_ZN11ast_manager7inc_refEP3ast.exit.i220:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !130
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !130
  br label %394

394:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218
  %395 = load ptr, ptr %390, align 8, !tbaa !127
  %.not.i4.i221 = icmp eq ptr %395, null
  br i1 %.not.i4.i221, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %398 = load ptr, ptr %397, align 8, !tbaa !140
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !130
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !130
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222:   ; preds = %396
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %395)
  %.pre253 = load ptr, ptr %380, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %396, %394, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222
  %403 = phi ptr [ %.pre253, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222 ], [ %381, %394 ], [ %381, %396 ]
  store ptr %389, ptr %390, align 8, !tbaa !127
  %404 = getelementptr inbounds i8, ptr %403, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !139
  %406 = add i32 %405, -1
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %403, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !145
  %410 = getelementptr inbounds i8, ptr %403, i64 -4
  store i32 %406, ptr %410, align 4, !tbaa !139
  %411 = load ptr, ptr %379, align 8, !tbaa !146
  %.not.i.i.i.i225 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %412

412:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !130
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !130
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %412
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef nonnull %409)
  %.pre254 = load ptr, ptr %380, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %412, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %417 = phi ptr [ %.pre254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %403, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %403, %412 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !139
  %420 = add i32 %419, -1
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %417, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !145
  %424 = getelementptr inbounds i8, ptr %417, i64 -4
  store i32 %420, ptr %424, align 4, !tbaa !139
  %425 = load ptr, ptr %379, align 8, !tbaa !146
  %.not.i.i.i.i231 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235, label %426

426:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !130
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4, !tbaa !130
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235

431:                                              ; preds = %426
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef nonnull %423)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %426, %431
  %432 = load ptr, ptr %390, align 8, !tbaa !127
  %.not.i.i.i.i236 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237, label %433

433:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !130
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237: ; preds = %433, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235
  %437 = load ptr, ptr %380, align 8, !tbaa !122
  %438 = icmp eq ptr %437, null
  br i1 %438, label %445, label %439

439:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237
  %440 = getelementptr inbounds i8, ptr %437, i64 -4
  %441 = load i32, ptr %440, align 4, !tbaa !139
  %442 = getelementptr inbounds i8, ptr %437, i64 -8
  %443 = load i32, ptr %442, align 4, !tbaa !139
  %444 = icmp eq i32 %441, %443
  br i1 %444, label %445, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241

445:                                              ; preds = %439, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
  %.pre.i.i238 = load ptr, ptr %380, align 8, !tbaa !122
  %.phi.trans.insert.i.i239 = getelementptr inbounds i8, ptr %.pre.i.i238, i64 -4
  %.pre2.i.i240 = load i32, ptr %.phi.trans.insert.i.i239, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241: ; preds = %439, %445
  %446 = phi i32 [ %.pre2.i.i240, %445 ], [ %441, %439 ]
  %447 = phi ptr [ %.pre.i.i238, %445 ], [ %437, %439 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 -4
  %449 = zext i32 %446 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %447, i64 %449
  store ptr %432, ptr %450, align 8, !tbaa !145
  %451 = add i32 %446, 1
  store i32 %451, ptr %448, align 4, !tbaa !139
  %452 = load i32, ptr %7, align 8
  %453 = and i32 %452, 1
  %.not = icmp eq i32 %453, 0
  br i1 %.not, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243, label %454

454:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241
  %455 = load ptr, ptr %326, align 8, !tbaa !14
  %456 = load ptr, ptr %390, align 8, !tbaa !127
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %456, ptr noundef %455)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243: ; preds = %454, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %458 = load ptr, ptr %457, align 8, !tbaa !141
  %459 = getelementptr inbounds i8, ptr %458, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !139
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !139
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit245, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243
  %463 = add i32 %460, -2
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %458, i64 %464, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = or i32 %466, 2
  store i32 %467, ptr %465, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit245

468:                                              ; preds = %353, %339, %322, %292, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %472

470:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit245

471:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit245

default.unreachable259:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit245: ; preds = %19, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %471, %470
  ret void

472:                                              ; preds = %468, %.loopexit.split-lp
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.loopexit.split-lp ], [ %469, %468 ]
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.47, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !139
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %.not258 = icmp eq i32 %9, 0
  br i1 %.not258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %27

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !166
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !166
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068248 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !122
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !139
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !139
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !122
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !139
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !145
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !139
  %43 = load ptr, ptr %23, align 8, !tbaa !128
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !139
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !139
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !128
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !139
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !139
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !139
  %58 = add nuw i32 %.068248, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !206

59:                                               ; preds = %._crit_edge, %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !207
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !208
  %65 = add i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %68

68:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %59
  %69 = load i32, ptr %10, align 8
  %70 = lshr i32 %69, 6
  %71 = icmp ult i32 %70, %65
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = icmp ult i32 %69, 64
  br i1 %73, label %_ZNK10quantifier9get_childEj.exit, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %60, align 8, !tbaa !207
  %.not.i = icmp ugt i32 %70, %75
  br i1 %.not.i, label %84, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !202
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %66, i64 %78
  %80 = getelementptr inbounds nuw %class.symbol, ptr %79, i64 %78
  %81 = zext nneg i32 %70 to i64
  %82 = getelementptr ptr, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

84:                                               ; preds = %74
  %85 = xor i32 %75, -1
  %86 = add nsw i32 %70, %85
  %87 = load i32, ptr %8, align 4, !tbaa !202
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %66, i64 %88
  %90 = getelementptr inbounds nuw %class.symbol, ptr %89, i64 %88
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %72, %76, %84
  %.0.in.i = phi ptr [ %83, %76 ], [ %92, %84 ], [ %67, %72 ]
  %.0.i98 = load ptr, ptr %.0.in.i, align 8, !tbaa !145
  %93 = and i32 %69, -64
  %94 = add i32 %93, 64
  %95 = and i32 %69, 63
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %10, align 8
  %97 = lshr i32 %69, 4
  %98 = and i32 %97, 3
  %99 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %98)
  br i1 %99, label %68, label %.loopexit243, !llvm.loop !209

100:                                              ; preds = %68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !201
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !145
  %109 = load i32, ptr %60, align 8, !tbaa !207
  %110 = load i32, ptr %63, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !157
  %113 = load i32, ptr %8, align 4, !tbaa !202
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %66, i64 %114
  %116 = getelementptr inbounds nuw %class.symbol, ptr %115, i64 %114
  %117 = ptrtoint ptr %112 to i64
  store i64 %117, ptr %4, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %118, align 8, !tbaa !122
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %.loopexit242, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100
  %wide.trip.count.i.i = zext i32 %109 to i64
  br label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %120 = phi ptr [ null, %.lr.ph.i.i ], [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !130
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %123, %119
  %127 = icmp eq ptr %120, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %120, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !139
  %131 = getelementptr inbounds i8, ptr %120, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !139
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %134
  %.pre.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !122
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %128
  %135 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %120, %128 ]
  %136 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %130, %128 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %135, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !145
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !139
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit242.loopexit, label %119, !llvm.loop !210

common.resume:                                    ; preds = %.body, %141
  %common.resume.op = phi { ptr, i32 } [ %142, %141 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit242.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %111, align 8, !tbaa !157
  %.pre268 = load i32, ptr %8, align 4, !tbaa !202
  %.pre271 = zext i32 %.pre268 to i64
  %.pre272 = ptrtoint ptr %.pre to i64
  br label %.loopexit242

.loopexit242:                                     ; preds = %.loopexit242.loopexit, %100
  %.pre-phi273 = phi i64 [ %.pre272, %.loopexit242.loopexit ], [ %117, %100 ]
  %.pre-phi = phi i64 [ %.pre271, %.loopexit242.loopexit ], [ %114, %100 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %143 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %144 = getelementptr inbounds nuw %class.symbol, ptr %143, i64 %.pre-phi
  store i64 %.pre-phi273, ptr %5, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %145, align 8, !tbaa !122
  %.not.i.i99 = icmp eq i32 %110, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit242
  %wide.trip.count.i.i101 = zext i32 %110 to i64
  br label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %147 = phi ptr [ null, %.lr.ph.i.i100 ], [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %148 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i.i102
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %.not.i.i.i.i.i.i103 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !130
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %150, %146
  %154 = icmp eq ptr %147, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %156 = getelementptr inbounds i8, ptr %147, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !139
  %158 = getelementptr inbounds i8, ptr %147, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !139
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

161:                                              ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc.i108 unwind label %168

.noexc.i108:                                      ; preds = %161
  %.pre.i.i.i.i109 = load ptr, ptr %145, align 8, !tbaa !122
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %155
  %162 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %147, %155 ]
  %163 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %157, %155 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %162, i64 %165
  store ptr %149, ptr %166, align 8, !tbaa !145
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !139
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %146, !llvm.loop !210

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.loopexit242
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %171 = zext i32 %109 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  br i1 %.not.i.i, label %._crit_edge252, label %.lr.ph251

._crit_edge252:                                   ; preds = %222, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %.067.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ], [ %.1, %222 ]
  %173 = load ptr, ptr %118, align 8, !tbaa !122
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge252
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !139
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %173, i64 %177
  %179 = icmp ugt i32 %176, %.067.lcssa
  br i1 %179, label %.lr.ph.i.i113.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i113.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %180 = zext i32 %.067.lcssa to i64
  %181 = getelementptr inbounds nuw ptr, ptr %173, i64 %180
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %181, %.lr.ph.i.i113.preheader ]
  %182 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  %183 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i113
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !130
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !130
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %189, %184, %.lr.ph.i.i113
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %191 = icmp ult ptr %190, %178
  br i1 %191, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i114 = load ptr, ptr %118, align 8, !tbaa !122
  %.not.i.i115 = icmp eq ptr %.pre.i114, null
  br i1 %.not.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %192 = phi ptr [ %.pre.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 %.067.lcssa, ptr %193, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  br i1 %.not.i.i99, label %._crit_edge256, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count266 = zext i32 %110 to i64
  br label %.lr.ph255

.loopexit:                                        ; preds = %459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %477, %503, %513, %523
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph251:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %.067249 = phi i32 [ %.1, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %194 = load ptr, ptr %111, align 8, !tbaa !157
  %195 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !145
  %197 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %196)
          to label %198 unwind label %218

198:                                              ; preds = %.lr.ph251
  br i1 %197, label %199, label %222

199:                                              ; preds = %198
  %200 = load ptr, ptr %195, align 8, !tbaa !145
  %201 = add i32 %.067249, 1
  %202 = load ptr, ptr %118, align 8, !tbaa !122
  %203 = zext i32 %.067249 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i116 = icmp eq ptr %200, null
  br i1 %.not.i.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !130
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !130
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %206, %199
  %210 = load ptr, ptr %204, align 8, !tbaa !145
  %.not.i3.i = icmp eq ptr %210, null
  br i1 %.not.i3.i, label %217, label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !130
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !130
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %210)
          to label %217 unwind label %220

217:                                              ; preds = %211, %_ZN11ast_manager7inc_refEP3ast.exit.i, %216
  store ptr %200, ptr %204, align 8, !tbaa !145
  br label %222

218:                                              ; preds = %.lr.ph251
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %198, %217
  %.1 = phi i32 [ %201, %217 ], [ %.067249, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next, %171
  br i1 %exitcond262.not, label %._crit_edge252, label %.lr.ph251, !llvm.loop !211

._crit_edge256:                                   ; preds = %272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %272 ]
  %223 = load ptr, ptr %145, align 8, !tbaa !122
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119

_ZN6vectorIP4exprLb0EjE3endEv.exit.i119:          ; preds = %._crit_edge256
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !139
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %223, i64 %227
  %229 = icmp ugt i32 %226, %.2.lcssa
  br i1 %229, label %.lr.ph.i.i121.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120

.lr.ph.i.i121.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %230 = zext i32 %.2.lcssa to i64
  %231 = getelementptr inbounds nuw ptr, ptr %223, i64 %230
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %.lr.ph.i.i121.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.06.i.i122 = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 ], [ %231, %.lr.ph.i.i121.preheader ]
  %232 = load ptr, ptr %.06.i.i122, align 8, !tbaa !145
  %233 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i.i123 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124, label %234

234:                                              ; preds = %.lr.ph.i.i121
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !130
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !130
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124

239:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 unwind label %.loopexit237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124: ; preds = %239, %234, %.lr.ph.i.i121
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i122, i64 8
  %241 = icmp ult ptr %240, %228
  br i1 %241, label %.lr.ph.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.pre.i126 = load ptr, ptr %145, align 8, !tbaa !122
  %.not.i.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %242 = phi ptr [ %.pre.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ %223, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %.2.lcssa, ptr %243, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129

.loopexit237:                                     ; preds = %239
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp238:                            ; preds = %189
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %272
  %indvars.iv263 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next264, %272 ]
  %.2253 = phi i32 [ 0, %.lr.ph255.preheader ], [ %.3, %272 ]
  %244 = load ptr, ptr %111, align 8, !tbaa !157
  %245 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv263
  %246 = load ptr, ptr %245, align 8, !tbaa !145
  %247 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef %246)
          to label %248 unwind label %268

248:                                              ; preds = %.lr.ph255
  br i1 %247, label %249, label %272

249:                                              ; preds = %248
  %250 = load ptr, ptr %245, align 8, !tbaa !145
  %251 = add i32 %.2253, 1
  %252 = load ptr, ptr %145, align 8, !tbaa !122
  %253 = zext i32 %.2253 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i132 = icmp eq ptr %250, null
  br i1 %.not.i.i132, label %_ZN11ast_manager7inc_refEP3ast.exit.i133, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !130
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !130
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %256, %249
  %260 = load ptr, ptr %254, align 8, !tbaa !145
  %.not.i3.i134 = icmp eq ptr %260, null
  br i1 %.not.i3.i134, label %267, label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !130
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !130
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %260)
          to label %267 unwind label %270

267:                                              ; preds = %261, %_ZN11ast_manager7inc_refEP3ast.exit.i133, %266
  store ptr %250, ptr %254, align 8, !tbaa !145
  br label %272

268:                                              ; preds = %.lr.ph255
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %248, %267
  %.3 = phi i32 [ %251, %267 ], [ %.2253, %248 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %._crit_edge256
  %273 = phi ptr [ %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ null, %._crit_edge256 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %274 = load ptr, ptr %111, align 8, !tbaa !157
  %275 = load ptr, ptr %118, align 8, !tbaa !122
  %276 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %1, i32 noundef %.067.lcssa, ptr noundef %275, i32 noundef %.2.lcssa, ptr noundef %273, ptr noundef %108)
          to label %277 unwind label %338

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %278 = load ptr, ptr %111, align 8, !tbaa !157
  store ptr %276, ptr %6, align 8, !tbaa !213
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !6
  %.not.i.i138 = icmp eq ptr %276, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !130
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !130
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load ptr, ptr %283, align 8, !tbaa !14
  %.not.i4.i = icmp eq ptr %284, null
  br i1 %.not.i4.i, label %293, label %285

285:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %287 = load ptr, ptr %286, align 8, !tbaa !129
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !130
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !130
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %284)
          to label %293 unwind label %340

293:                                              ; preds = %285, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %292
  store ptr null, ptr %283, align 8, !tbaa !14
  %.not = icmp eq ptr %1, %276
  br i1 %.not, label %359, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %104, align 4, !tbaa !201
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %297 = load ptr, ptr %296, align 8, !tbaa !149
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !150
  %.not.i140 = icmp eq ptr %300, null
  br i1 %.not.i140, label %342, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !130
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !130
  store ptr %300, ptr %283, align 8, !tbaa !14
  %305 = load ptr, ptr %111, align 8, !tbaa !157
  %306 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %1, ptr noundef nonnull %300)
          to label %307 unwind label %340

307:                                              ; preds = %301
  %.not.i145 = icmp eq ptr %306, null
  br i1 %.not.i145, label %311, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !130
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !130
  br label %311

311:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %307
  %312 = load ptr, ptr %283, align 8, !tbaa !14
  %.not.i4.i147 = icmp eq ptr %312, null
  br i1 %.not.i4.i147, label %321, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %315 = load ptr, ptr %314, align 8, !tbaa !129
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !130
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !130
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %312)
          to label %321 unwind label %340

321:                                              ; preds = %313, %311, %320
  store ptr %306, ptr %283, align 8, !tbaa !14
  %322 = load ptr, ptr %111, align 8, !tbaa !157
  %323 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %1, ptr noundef %276, ptr noundef %306)
          to label %324 unwind label %340

324:                                              ; preds = %321
  %.not.i150 = icmp eq ptr %323, null
  br i1 %.not.i150, label %328, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !130
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !130
  br label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %324
  %329 = load ptr, ptr %283, align 8, !tbaa !14
  %.not.i4.i152 = icmp eq ptr %329, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %332 = load ptr, ptr %331, align 8, !tbaa !129
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !130
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !130
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %thread-pre-split

337:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %329)
          to label %thread-pre-split unwind label %340

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %588

340:                                              ; preds = %373, %358, %337, %320, %292, %342, %321, %301
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %587

342:                                              ; preds = %294
  %343 = load ptr, ptr %111, align 8, !tbaa !157
  %344 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %1, ptr noundef %276)
          to label %345 unwind label %340

345:                                              ; preds = %342
  %.not.i155 = icmp eq ptr %344, null
  br i1 %.not.i155, label %349, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !130
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !130
  br label %349

349:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %345
  %350 = load ptr, ptr %283, align 8, !tbaa !14
  %.not.i4.i157 = icmp eq ptr %350, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %353 = load ptr, ptr %352, align 8, !tbaa !129
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !130
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !130
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %thread-pre-split

358:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %350)
          to label %thread-pre-split unwind label %340

thread-pre-split:                                 ; preds = %351, %349, %358, %330, %328, %337
  %storemerge = phi ptr [ %323, %337 ], [ %323, %328 ], [ %323, %330 ], [ %344, %358 ], [ %344, %349 ], [ %344, %351 ]
  store ptr %storemerge, ptr %283, align 8, !tbaa !14
  br label %359

359:                                              ; preds = %thread-pre-split, %293
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %364, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !130
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !130
  br label %364

364:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %359
  %365 = load ptr, ptr %360, align 8, !tbaa !127
  %.not.i4.i162 = icmp eq ptr %365, null
  br i1 %.not.i4.i162, label %375, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !140
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !130
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !130
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %365)
          to label %375 unwind label %340

.loopexit232:                                     ; preds = %397
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp233:                            ; preds = %415
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %.loopexit.split-lp233, %.loopexit232
  %lpad.phi236 = phi { ptr, i32 } [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %587

375:                                              ; preds = %373, %364, %366
  store ptr %276, ptr %360, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %376 = load ptr, ptr %111, align 8, !tbaa !157
  store ptr null, ptr %7, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %376, ptr %377, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %379 = load i32, ptr %104, align 4, !tbaa !201
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !149
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %375
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !139
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %381, i64 %385
  %387 = icmp ugt i32 %384, %379
  br i1 %387, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %388 = zext i32 %379 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %381, i64 %388
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %398, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %389, %.lr.ph.i.i169.preheader ]
  %390 = load ptr, ptr %.06.i.i170, align 8, !tbaa !150
  %391 = load ptr, ptr %378, align 8, !tbaa !151
  %.not.i.i.i.i.i171 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %392

392:                                              ; preds = %.lr.ph.i.i169
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !130
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !130
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

397:                                              ; preds = %392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %390)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %397, %392, %.lr.ph.i.i169
  %398 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %399 = icmp ult ptr %398, %386
  br i1 %399, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !152

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %380, align 8, !tbaa !149
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %400 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %381, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  store i32 %379, ptr %401, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %375
  %402 = phi ptr [ %400, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %375 ]
  %403 = load ptr, ptr %283, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %404

404:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !130
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %404, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %408 = icmp eq ptr %402, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %410 = getelementptr inbounds i8, ptr %402, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !139
  %412 = getelementptr inbounds i8, ptr %402, i64 -8
  %413 = load i32, ptr %412, align 4, !tbaa !139
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %409, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %.noexc175 unwind label %.loopexit.split-lp233

.noexc175:                                        ; preds = %415
  %.pre.i.i = load ptr, ptr %380, align 8, !tbaa !149
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %416

416:                                              ; preds = %.noexc175, %409
  %417 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %411, %409 ]
  %418 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %402, %409 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %418, i64 %420
  store ptr %403, ptr %421, align 8, !tbaa !150
  %422 = add i32 %417, 1
  store i32 %422, ptr %419, align 4, !tbaa !139
  %423 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i176 = icmp eq ptr %423, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !130
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !130
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

429:                                              ; preds = %424
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef nonnull %423)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %416, %424, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %433

433:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %434 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !130
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !130
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

438:                                              ; preds = %433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %276)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #19
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %433, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %442 = load i32, ptr %104, align 4, !tbaa !201
  %443 = load ptr, ptr %102, align 8, !tbaa !122
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %445 = getelementptr inbounds i8, ptr %443, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !139
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %443, i64 %447
  %449 = icmp ugt i32 %446, %442
  br i1 %449, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %450 = zext i32 %442 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %443, i64 %450
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %460, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %451, %.lr.ph.i.i180.preheader ]
  %452 = load ptr, ptr %.06.i.i181, align 8, !tbaa !145
  %453 = load ptr, ptr %101, align 8, !tbaa !146
  %.not.i.i.i.i.i182 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %454

454:                                              ; preds = %.lr.ph.i.i180
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !130
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !130
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

459:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %453, ptr noundef nonnull %452)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %459, %454, %.lr.ph.i.i180
  %460 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %461 = icmp ult ptr %460, %448
  br i1 %461, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %102, align 8, !tbaa !122
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %462 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %443, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  store i32 %442, ptr %463, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %464 = phi ptr [ %462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %465 = load ptr, ptr %360, align 8, !tbaa !127
  %.not.i.i.i.i189 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %466

466:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !130
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %470 = icmp eq ptr %464, null
  br i1 %470, label %477, label %471

471:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %472 = getelementptr inbounds i8, ptr %464, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !139
  %474 = getelementptr inbounds i8, ptr %464, i64 -8
  %475 = load i32, ptr %474, align 4, !tbaa !139
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %477
  %.pre.i.i190 = load ptr, ptr %102, align 8, !tbaa !122
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !139
  br label %478

478:                                              ; preds = %.noexc193, %471
  %479 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %473, %471 ]
  %480 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %464, %471 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 -4
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %480, i64 %482
  store ptr %465, ptr %483, align 8, !tbaa !145
  %484 = add i32 %479, 1
  store i32 %484, ptr %481, align 4, !tbaa !139
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %486 = load ptr, ptr %485, align 8, !tbaa !122
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %488

488:                                              ; preds = %478
  %489 = getelementptr inbounds i8, ptr %486, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !139
  %491 = sub i32 %490, %9
  store i32 %491, ptr %489, align 4, !tbaa !139
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %478, %488
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %493 = load ptr, ptr %492, align 8, !tbaa !128
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %495

495:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %496 = getelementptr inbounds i8, ptr %493, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !139
  %498 = sub i32 %497, %9
  store i32 %498, ptr %496, align 4, !tbaa !139
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %495
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %499 unwind label %.loopexit.split-lp

499:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %500 = load ptr, ptr %360, align 8, !tbaa !127
  %501 = load i32, ptr %10, align 8
  %502 = and i32 %501, 1
  %.not231 = icmp eq i32 %502, 0
  br i1 %.not231, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %283, align 8, !tbaa !14
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %500, ptr noundef %504)
          to label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split: ; preds = %503
  %.pr230 = load ptr, ptr %360, align 8, !tbaa !127
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit: ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split, %499
  %505 = phi ptr [ %.pr230, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split ], [ %500, %499 ]
  %.not.i4.i200 = icmp eq ptr %505, null
  br i1 %.not.i4.i200, label %514, label %506

506:                                              ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %508 = load ptr, ptr %507, align 8, !tbaa !140
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !130
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !130
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %505)
          to label %514 unwind label %.loopexit.split-lp

514:                                              ; preds = %506, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit, %513
  store ptr null, ptr %360, align 8, !tbaa !127
  %515 = load ptr, ptr %283, align 8, !tbaa !14
  %.not.i4.i203 = icmp eq ptr %515, null
  br i1 %.not.i4.i203, label %525, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %518 = load ptr, ptr %517, align 8, !tbaa !129
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !130
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !130
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %515)
          to label %._crit_edge269 unwind label %.loopexit.split-lp

._crit_edge269:                                   ; preds = %523
  %.pre270 = load ptr, ptr %360, align 8, !tbaa !127
  %524 = icmp eq ptr %1, %.pre270
  br label %525

525:                                              ; preds = %._crit_edge269, %516, %514
  %.not.i206 = phi i1 [ %524, %._crit_edge269 ], [ false, %516 ], [ false, %514 ]
  store ptr null, ptr %283, align 8, !tbaa !14
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !141
  %528 = getelementptr inbounds i8, ptr %527, i64 -4
  %529 = load i32, ptr %528, align 4, !tbaa !139
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !139
  %531 = icmp eq i32 %530, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %531
  br i1 %or.cond, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %525
  %532 = add i32 %529, -2
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %527, i64 %533, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = or i32 %535, 2
  store i32 %536, ptr %534, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %525
  %537 = load ptr, ptr %145, align 8, !tbaa !122
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %539 = getelementptr inbounds i8, ptr %537, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !139
  %541 = zext i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 3
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 %542
  %.not.i207 = icmp eq i32 %540, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %544 = load ptr, ptr %.06.i.i209, align 8, !tbaa !145
  %545 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i.i210 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %546

546:                                              ; preds = %.lr.ph.i.i208
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !130
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4, !tbaa !130
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

551:                                              ; preds = %546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %545, ptr noundef nonnull %544)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %559

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %551, %546, %.lr.ph.i.i208
  %552 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %553 = icmp ult ptr %552, %543
  br i1 %553, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %145, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %554 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %555 = getelementptr inbounds i8, ptr %554, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %555)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %556

556:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #19
  unreachable

559:                                              ; preds = %551
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %562 = load ptr, ptr %118, align 8, !tbaa !122
  %563 = icmp eq ptr %562, null
  br i1 %563, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %564 = getelementptr inbounds i8, ptr %562, i64 -4
  %565 = load i32, ptr %564, align 4, !tbaa !139
  %566 = zext i32 %565 to i64
  %567 = shl nuw nsw i64 %566, 3
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 %567
  %.not.i216 = icmp eq i32 %565, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %577, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %562, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %569 = load ptr, ptr %.06.i.i218, align 8, !tbaa !145
  %570 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i.i.i.i219 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %571

571:                                              ; preds = %.lr.ph.i.i217
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load i32, ptr %572, align 4, !tbaa !130
  %574 = add i32 %573, -1
  store i32 %574, ptr %572, align 4, !tbaa !130
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

576:                                              ; preds = %571
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %570, ptr noundef nonnull %569)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %584

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %576, %571, %.lr.ph.i.i217
  %577 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %578 = icmp ult ptr %577, %568
  br i1 %578, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %118, align 8, !tbaa !122
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %579 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %562, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %580 = getelementptr inbounds i8, ptr %579, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %580)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %581

581:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #19
  unreachable

584:                                              ; preds = %576
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit243

.loopexit243:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

587:                                              ; preds = %374, %340
  %.pn = phi { ptr, i32 } [ %lpad.phi236, %374 ], [ %341, %340 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %588

588:                                              ; preds = %587, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %587 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %.body

.body:                                            ; preds = %588, %268, %270, %218, %220, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp238, %.loopexit237, %168
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %588 ], [ %221, %220 ], [ %219, %218 ], [ %271, %270 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !130
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !130
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !139
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !145
  %11 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !130
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !128
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !139
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !159
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !163
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !164
  store i64 %34, ptr %25, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !163
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !163
  store i8 0, ptr %27, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !163
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !164
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
  store ptr %52, ptr %0, align 8, !tbaa !128
  store i32 %15, ptr %51, align 4, !tbaa !139
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rewriter_tpl, align 8
  %9 = alloca %class.obj_ref.10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1)
  br i1 %17, label %18, label %_ZN15name_exprs_core3cfg9get_substEP4exprRS2_RP3app.exit

18:                                               ; preds = %3
  call void @_ZN15name_exprs_core3cfg17gen_name_for_exprEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !139
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !139
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %19, ptr %38, align 8, !tbaa !145
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !139
  %40 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i = icmp eq ptr %1, %40
  br i1 %.not.i, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !139
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %48 = add i32 %46, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %43, i64 %49, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN15name_exprs_core3cfg9get_substEP4exprRS2_RP3app.exit: ; preds = %3
  %53 = icmp eq i32 %2, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %_ZN15name_exprs_core3cfg9get_substEP4exprRS2_RP3app.exit
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !130
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %55, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !139
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !139
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i.i56 = load ptr, ptr %59, align 8, !tbaa !122
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %62, %68
  %69 = phi i32 [ %.pre2.i.i58, %68 ], [ %64, %62 ]
  %70 = phi ptr [ %.pre.i.i56, %68 ], [ %60, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  store ptr %1, ptr %73, align 8, !tbaa !145
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !139
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

75:                                               ; preds = %_ZN15name_exprs_core3cfg9get_substEP4exprRS2_RP3app.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !130
  %78 = icmp ult i32 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %1, %80
  %or.cond.i.i = select i1 %78, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  %trunc = trunc i32 %83 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %84
    i16 2, label %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !170
  %.not6.i.i = icmp eq i32 %86, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread: ; preds = %81, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !142
  %89 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %88, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !130
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !130
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !139
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !139
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

102:                                              ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %.pre.i.i62 = load ptr, ptr %93, align 8, !tbaa !122
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %96, %102
  %103 = phi i32 [ %.pre2.i.i64, %102 ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i.i62, %102 ], [ %94, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  store ptr %89, ptr %107, align 8, !tbaa !145
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !139
  %.not.i66 = icmp eq ptr %1, %89
  br i1 %.not.i66, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !141
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !139
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %116 = add i32 %114, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %111, i64 %117, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

.critedge:                                        ; preds = %81, %84, %75, %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread
  %121 = phi i1 [ true, %_ZNK12rewriter_tplIN15name_exprs_core3cfgEE10must_cacheEP4expr.exit.thread ], [ false, %75 ], [ false, %84 ], [ false, %81 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4
  %trunc89 = trunc i32 %123 to i16
  switch i16 %trunc89, label %222 [
    i16 0, label %124
    i16 1, label %191
    i16 2, label %192
  ]

124:                                              ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !170
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %189

128:                                              ; preds = %124
  %129 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %129, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %130

130:                                              ; preds = %128
  %131 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %131, label %171, label %132

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %8) #18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !157
  %135 = load ptr, ptr %10, align 8, !tbaa !168
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(976) %134, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %135)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !176
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = load i32, ptr %138, align 8, !tbaa !177
  %140 = zext i32 %139 to i64
  %.idx.i = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %139, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %143
  %.sroa.0.0.i = phi ptr [ %144, %143 ], [ %137, %132 ]
  %142 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !178
  %switch.i.i.i = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %143, label %.loopexit

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %144, %141
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %143, %132
  %.sroa.0.1.i = phi ptr [ %137, %132 ], [ %141, %143 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %145 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %137, i64 %140
  %.not9091 = icmp eq ptr %.sroa.0.1.i, %145
  br i1 %.not9091, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %148

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !145
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %147, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %157 unwind label %166

148:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.092 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %149 = load ptr, ptr %.sroa.084.092, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %149, ptr %4, align 8, !tbaa !145
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %155

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.084.092, i64 8
  %.not1.i.i = icmp eq ptr %151, %141
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150, %153
  %.sroa.084.1 = phi ptr [ %154, %153 ], [ %151, %150 ]
  %152 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !178
  %switch.i.i = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %153, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %154, %141
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !180

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %153, %150
  %.sroa.084.2 = phi ptr [ %151, %150 ], [ %.sroa.084.1, %.lr.ph.i.i ], [ %154, %153 ]
  %.not90 = icmp eq ptr %.sroa.084.2, %145
  br i1 %.not90, label %._crit_edge, label %148

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %170

157:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %158 = load ptr, ptr %133, align 8, !tbaa !157
  store ptr null, ptr %9, align 8, !tbaa !127
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %161 = load ptr, ptr %160, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %163 unwind label %168

163:                                              ; preds = %157
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %165 unwind label %168

165:                                              ; preds = %163
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #18
  br label %171

166:                                              ; preds = %._crit_edge
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %163, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %170

170:                                              ; preds = %155, %168, %166
  %.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ], [ %156, %155 ]
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

171:                                              ; preds = %165, %130
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !127
  %.not.i80 = icmp eq ptr %1, %173
  br i1 %.not.i80, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit83, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !141
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %174
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !139
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %181 = add i32 %179, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %176, i64 %182, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = or i32 %184, 2
  store i32 %185, ptr %183, align 8
  %.pre = load ptr, ptr %172, align 8, !tbaa !127
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit83

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit83: ; preds = %171, %174, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %186 = phi ptr [ %173, %171 ], [ %173, %174 ], [ %173, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef %186)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

189:                                              ; preds = %124
  %.not49 = icmp eq i32 %2, 3
  %190 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %190
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %121, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

191:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

192:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !122
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !139
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %197, %192
  %.0.i.i.i.i = phi i32 [ %199, %197 ], [ 0, %192 ]
  %200 = load ptr, ptr %193, align 8, !tbaa !141
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !139
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !139
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit

208:                                              ; preds = %202, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %.pre.i.i.i = load ptr, ptr %193, align 8, !tbaa !141
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !139
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit: ; preds = %202, %208
  %209 = phi i32 [ %.pre2.i.i.i, %208 ], [ %204, %202 ]
  %210 = phi ptr [ %.pre.i.i.i, %208 ], [ %200, %202 ]
  %211 = zext i1 %121 to i32
  %212 = shl i32 %2, 4
  %213 = add i32 %212, 48
  %214 = and i32 %213, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %214
  %215 = or disjoint i32 %.masked.i.i.i, %211
  %216 = zext i32 %209 to i64
  %217 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %210, i64 %216
  store ptr %1, ptr %217, align 8, !tbaa !145
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %215, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !164
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !139
  %218 = load ptr, ptr %193, align 8, !tbaa !141
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !139
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !139
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

222:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit83, %189, %191, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit, %222, %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %222 ], [ true, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit83 ], [ false, %189 ], [ true, %191 ], [ false, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit ], [ true, %128 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %41 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %109 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !157
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  %.not28 = xor i1 %20, true
  %21 = load i8, ptr %10, align 1, !range !155
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not28, i1 %22, i1 false
  br i1 %or.cond, label %23, label %56

23:                                               ; preds = %18
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %25 = load ptr, ptr %9, align 8, !tbaa !157
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %53

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !159
  %31 = load ptr, ptr %4, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !163
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !161
  %39 = load i64, ptr %32, align 8, !tbaa !164
  store i64 %39, ptr %30, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !163
  store ptr %32, ptr %4, align 8, !tbaa !161
  store i64 0, ptr %42, align 8, !tbaa !163
  store i8 0, ptr %32, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %153 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !161
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !163
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.thread38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %32, align 8, !tbaa !164
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %.thread38

.thread38:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %152

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %55

55:                                               ; preds = %53, %.thread
  %.pn.pn37 = phi { ptr, i32 } [ %44, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %24) #18
  br label %152

56:                                               ; preds = %18
  %57 = load ptr, ptr %6, align 8, !tbaa !141
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !139
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %56, %59
  %.0.i.i = phi i64 [ %63, %59 ], [ 4294967295, %56 ]
  %64 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %57, i64 %.0.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !181
  %66 = load i32, ptr %11, align 8, !tbaa !90
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -51
  %or.cond41.not = icmp eq i32 %70, 1
  br i1 %or.cond41.not, label %71, label %.critedge

71:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !142
  %73 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %72, ptr noundef %65, i32 noundef 0)
  %.not27 = icmp eq ptr %73, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !130
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !130
  %77 = load ptr, ptr %13, align 8, !tbaa !122
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !139
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !139
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %73, ptr %90, align 8, !tbaa !145
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !139
  %92 = load ptr, ptr %6, align 8, !tbaa !141
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !139
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !139
  %.not.i = icmp eq ptr %65, %73
  %96 = icmp eq i32 %95, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %96
  br i1 %or.cond42, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = add i32 %94, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %92, i64 %98, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

.critedge:                                        ; preds = %71, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %103 = load i32, ptr %102, align 4
  %trunc = trunc i32 %103 to i16
  switch i16 %trunc, label %111 [
    i16 0, label %104
    i16 2, label %105
    i16 1, label %106
  ]

104:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

105:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

106:                                              ; preds = %.critedge
  %107 = load ptr, ptr %6, align 8, !tbaa !141
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !139
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !139
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

111:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %104, %105, %106, %111
  %112 = load ptr, ptr %6, align 8, !tbaa !141
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, %3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !122
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %118

118:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !139
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %118
  %.0.i.i.i = phi i64 [ %122, %118 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %123 = getelementptr inbounds nuw ptr, ptr %116, i64 %.0.i.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %.not.i31 = icmp eq ptr %124, null
  br i1 %.not.i31, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !130
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !130
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %129 = load ptr, ptr %1, align 8, !tbaa !127
  %.not.i4.i = icmp eq ptr %129, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !130
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !130
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  %.pre43 = load ptr, ptr %115, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %130, %128, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %137 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %116, %128 ], [ %116, %130 ]
  store ptr %124, ptr %1, align 8, !tbaa !127
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !139
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 %140, ptr %144, align 4, !tbaa !139
  %145 = load ptr, ptr %114, align 8, !tbaa !146
  %.not.i.i.i.i33 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %146

146:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !130
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !130
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

151:                                              ; preds = %146
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %143)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %146, %151
  ret void

152:                                              ; preds = %.thread38, %55
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn37, %55 ], [ %46, %.thread38 ]
  resume { ptr, i32 } %.pn.pn36

153:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = add i32 %9, 2
  store i32 %11, ptr %10, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !139
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !139
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit

21:                                               ; preds = %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %23

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit: ; preds = %.noexc, %15
  %24 = phi i32 [ %.pre2.i.i, %.noexc ], [ %17, %15 ]
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %15 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %1, ptr %28, align 8, !tbaa !145
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !139
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !130
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !130
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit, %30, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.10, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !139
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !145
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
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !139
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !130
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !139
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !122
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !145
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !139
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  store ptr null, ptr %3, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !127
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !127
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
  %66 = load i32, ptr %65, align 4, !tbaa !130
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !130
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !139
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !139
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !122
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !145
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !139
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !141
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !139
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %86, i64 %92, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !130
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !130
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !122
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !139
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !139
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %.pre.i.i49 = load ptr, ptr %99, align 8, !tbaa !122
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i51, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i49, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %1, ptr %113, align 8, !tbaa !145
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !139
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.10, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable218 [
    i32 0, label %10
    i32 1, label %127
    i32 2, label %216
    i32 3, label %360
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %_ZNK9func_decl14is_associativeEv.exit.thread

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit162, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit162, !llvm.loop !217

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !139
  br label %43

.loopexit:                                        ; preds = %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %.invoke, %51, %94, %104, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %361

43:                                               ; preds = %39, %_ZNK9func_decl14is_associativeEv.exit.thread
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  store ptr null, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = and i32 %15, 2
  %.not83 = icmp eq i32 %50, 0
  br i1 %.not83, label %.invoke, label %51

51:                                               ; preds = %43
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %37, i64 %52
  %54 = sub i32 %.0.i.i, %45
  %55 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %34, i32 noundef %54, ptr noundef %53)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %43, %51
  %56 = phi ptr [ %55, %51 ], [ %1, %43 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %56)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %.invoke
  %59 = load i32, ptr %44, align 4, !tbaa !201
  %60 = load ptr, ptr %36, align 8, !tbaa !122
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111

_ZN6vectorIP4exprLb0EjE3endEv.exit.i111:          ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %66 = icmp ugt i32 %63, %59
  br i1 %66, label %.lr.ph.i.i113.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i112

.lr.ph.i.i113.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111
  %67 = zext i32 %59 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %60, i64 %67
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.06.i.i114 = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 ], [ %68, %.lr.ph.i.i113.preheader ]
  %69 = load ptr, ptr %.06.i.i114, align 8, !tbaa !145
  %70 = load ptr, ptr %35, align 8, !tbaa !146
  %.not.i.i.i.i.i115 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116, label %71

71:                                               ; preds = %.lr.ph.i.i113
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !130
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !130
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116: ; preds = %76, %71, %.lr.ph.i.i113
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i114, i64 8
  %78 = icmp ult ptr %77, %65
  br i1 %78, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.pre.i118 = load ptr, ptr %36, align 8, !tbaa !122
  %.not.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111
  %79 = phi ptr [ %.pre.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %59, ptr %80, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %58
  %81 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i112 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ null, %58 ]
  %82 = load ptr, ptr %49, align 8, !tbaa !127
  %.not.i.i.i.i122 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !130
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123: ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121
  %87 = icmp eq ptr %81, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123
  %89 = getelementptr inbounds i8, ptr %81, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !139
  %91 = getelementptr inbounds i8, ptr %81, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !139
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %94
  %.pre.i.i124 = load ptr, ptr %36, align 8, !tbaa !122
  %.phi.trans.insert.i.i125 = getelementptr inbounds i8, ptr %.pre.i.i124, i64 -4
  %.pre2.i.i126 = load i32, ptr %.phi.trans.insert.i.i125, align 4, !tbaa !139
  br label %95

95:                                               ; preds = %.noexc127, %88
  %96 = phi i32 [ %.pre2.i.i126, %.noexc127 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i124, %.noexc127 ], [ %81, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %82, ptr %100, align 8, !tbaa !145
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !139
  %102 = load i32, ptr %6, align 8
  %103 = and i32 %102, 1
  %.not208 = icmp eq i32 %103, 0
  br i1 %.not208, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit130, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %49, align 8, !tbaa !127
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %105)
          to label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit130 unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit130: ; preds = %95, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !141
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !139
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !139
  %111 = load ptr, ptr %49, align 8, !tbaa !127
  %.not.i131 = icmp eq ptr %1, %111
  %112 = icmp eq i32 %110, 0
  %or.cond = select i1 %.not.i131, i1 true, i1 %112
  br i1 %or.cond, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit130
  %113 = add i32 %109, -2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %107, i64 %114, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 8
  %.pr = load ptr, ptr %49, align 8, !tbaa !127
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit130
  %118 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %111, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit130 ]
  %.not.i4.i132 = icmp eq ptr %118, null
  br i1 %.not.i4.i132, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %119

119:                                              ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !130
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !130
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

126:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %118)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %119, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, %126
  store ptr null, ptr %49, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit162

127:                                              ; preds = %3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !122
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !139
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137: ; preds = %127, %132
  %.0.i.i.i136 = phi i64 [ %136, %132 ], [ 4294967295, %127 ]
  %137 = getelementptr inbounds nuw ptr, ptr %130, i64 %.0.i.i.i136
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i138 = icmp eq ptr %138, null
  br i1 %.not.i138, label %143, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !130
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !130
  br label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137
  %144 = load ptr, ptr %139, align 8, !tbaa !127
  %.not.i4.i139 = icmp eq ptr %144, null
  br i1 %.not.i4.i139, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %147 = load ptr, ptr %146, align 8, !tbaa !140
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !130
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !130
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140:   ; preds = %145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %144)
  %.pre = load ptr, ptr %129, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %145, %143, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140
  %152 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140 ], [ %130, %143 ], [ %130, %145 ]
  store ptr %138, ptr %139, align 8, !tbaa !127
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !139
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %152, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !145
  %159 = getelementptr inbounds i8, ptr %152, i64 -4
  store i32 %155, ptr %159, align 4, !tbaa !139
  %160 = load ptr, ptr %128, align 8, !tbaa !146
  %.not.i.i.i.i142 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %161

161:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !130
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !130
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %161
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %158)
  %.pre216 = load ptr, ptr %129, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %161, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %166 = phi ptr [ %.pre216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %152, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %152, %161 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !139
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = getelementptr inbounds i8, ptr %166, i64 -4
  store i32 %169, ptr %173, align 4, !tbaa !139
  %174 = load ptr, ptr %128, align 8, !tbaa !146
  %.not.i.i.i.i148 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152, label %175

175:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !130
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !130
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152

180:                                              ; preds = %175
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %172)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %175, %180
  %181 = load ptr, ptr %139, align 8, !tbaa !127
  %.not.i.i.i.i153 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154, label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !130
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154: ; preds = %182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152
  %186 = load ptr, ptr %129, align 8, !tbaa !122
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !139
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !139
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

194:                                              ; preds = %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %.pre.i.i155 = load ptr, ptr %129, align 8, !tbaa !122
  %.phi.trans.insert.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i155, i64 -4
  %.pre2.i.i157 = load i32, ptr %.phi.trans.insert.i.i156, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158: ; preds = %188, %194
  %195 = phi i32 [ %.pre2.i.i157, %194 ], [ %190, %188 ]
  %196 = phi ptr [ %.pre.i.i155, %194 ], [ %186, %188 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %181, ptr %199, align 8, !tbaa !145
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !139
  %201 = load i32, ptr %6, align 8
  %202 = and i32 %201, 1
  %.not207 = icmp eq i32 %202, 0
  br i1 %.not207, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158
  %204 = load ptr, ptr %139, align 8, !tbaa !127
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %204)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160: ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !141
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !139
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !139
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit162, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160
  %211 = add i32 %208, -2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %206, i64 %212, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit162

216:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !157
  store ptr null, ptr %5, align 8, !tbaa !127
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !170
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %223 = load ptr, ptr %222, align 8, !tbaa !122
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !139
  %228 = sub i32 %227, %221
  store i32 %228, ptr %226, align 4, !tbaa !139
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %216, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %230 = load ptr, ptr %229, align 8, !tbaa !128
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %232

232:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !139
  %235 = sub i32 %234, %221
  store i32 %235, ptr %233, align 4, !tbaa !139
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %237 = load i32, ptr %236, align 8, !tbaa !166
  %238 = sub i32 %237, %221
  store i32 %238, ptr %236, align 8, !tbaa !166
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %239 unwind label %.loopexit.split-lp210

239:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %242 = load ptr, ptr %241, align 8, !tbaa !122
  %243 = icmp eq ptr %242, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %242, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !139
  %247 = add i32 %246, -1
  %248 = zext i32 %247 to i64
  br label %249

249:                                              ; preds = %244, %239
  %.0.i.i.i168 = phi i64 [ %248, %244 ], [ 4294967295, %239 ]
  %250 = getelementptr inbounds nuw ptr, ptr %242, i64 %.0.i.i.i168
  %251 = load ptr, ptr %250, align 8, !tbaa !145
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i170 = icmp eq ptr %251, null
  br i1 %.not.i170, label %256, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !130
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !130
  br label %256

256:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %249
  %257 = load ptr, ptr %252, align 8, !tbaa !127
  %.not.i4.i172 = icmp eq ptr %257, null
  br i1 %.not.i4.i172, label %266, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %260 = load ptr, ptr %259, align 8, !tbaa !140
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !130
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !130
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %257)
          to label %266 unwind label %.loopexit.split-lp210

266:                                              ; preds = %258, %256, %265
  store ptr %251, ptr %252, align 8, !tbaa !127
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_Z9is_groundPK4expr.exit175, label %_Z9is_groundPK4expr.exit175.thread

_Z9is_groundPK4expr.exit175:                      ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 30
  %272 = load i8, ptr %271, align 2
  %273 = and i8 %272, 1
  %.not = icmp eq i8 %273, 0
  br i1 %.not, label %_Z9is_groundPK4expr.exit175.thread, label %289

_Z9is_groundPK4expr.exit175.thread:               ; preds = %266, %_Z9is_groundPK4expr.exit175
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %274, ptr noundef nonnull %251, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %275 unwind label %.loopexit.split-lp210

275:                                              ; preds = %_Z9is_groundPK4expr.exit175.thread
  %276 = load ptr, ptr %252, align 8, !tbaa !145
  %277 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %277, ptr %252, align 8, !tbaa !145
  store ptr %276, ptr %5, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %219, align 8, !tbaa !140
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !130
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !130
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

284:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %276)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #19
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %275, %278, %284
  store ptr null, ptr %5, align 8, !tbaa !127
  br label %289

.loopexit209:                                     ; preds = %308
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp210:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit175.thread, %265, %326, %336
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %.loopexit.split-lp210, %.loopexit209
  %lpad.phi213 = phi { ptr, i32 } [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %361

289:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit175
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !201
  %292 = load ptr, ptr %241, align 8, !tbaa !122
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176

_ZN6vectorIP4exprLb0EjE3endEv.exit.i176:          ; preds = %289
  %294 = getelementptr inbounds i8, ptr %292, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !139
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %292, i64 %296
  %298 = icmp ugt i32 %295, %291
  br i1 %298, label %.lr.ph.i.i178.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177

.lr.ph.i.i178.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176
  %299 = zext i32 %291 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %292, i64 %299
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %.lr.ph.i.i178.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.06.i.i179 = phi ptr [ %309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 ], [ %300, %.lr.ph.i.i178.preheader ]
  %301 = load ptr, ptr %.06.i.i179, align 8, !tbaa !145
  %302 = load ptr, ptr %240, align 8, !tbaa !146
  %.not.i.i.i.i.i180 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181, label %303

303:                                              ; preds = %.lr.ph.i.i178
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !130
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !130
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181

308:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %301)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 unwind label %.loopexit209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181: ; preds = %308, %303, %.lr.ph.i.i178
  %309 = getelementptr inbounds nuw i8, ptr %.06.i.i179, i64 8
  %310 = icmp ult ptr %309, %297
  br i1 %310, label %.lr.ph.i.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.pre.i183 = load ptr, ptr %241, align 8, !tbaa !122
  %.not.i.i184 = icmp eq ptr %.pre.i183, null
  br i1 %.not.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176
  %311 = phi ptr [ %.pre.i183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ %292, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  store i32 %291, ptr %312, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %289
  %313 = phi ptr [ %311, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ null, %289 ]
  %314 = load ptr, ptr %252, align 8, !tbaa !127
  %.not.i.i.i.i187 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188, label %315

315:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !130
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188: ; preds = %315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186
  %319 = icmp eq ptr %313, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %321 = getelementptr inbounds i8, ptr %313, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !139
  %323 = getelementptr inbounds i8, ptr %313, i64 -8
  %324 = load i32, ptr %323, align 4, !tbaa !139
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %.noexc192 unwind label %.loopexit.split-lp210

.noexc192:                                        ; preds = %326
  %.pre.i.i189 = load ptr, ptr %241, align 8, !tbaa !122
  %.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189, i64 -4
  %.pre2.i.i191 = load i32, ptr %.phi.trans.insert.i.i190, align 4, !tbaa !139
  br label %327

327:                                              ; preds = %.noexc192, %320
  %328 = phi i32 [ %.pre2.i.i191, %.noexc192 ], [ %322, %320 ]
  %329 = phi ptr [ %.pre.i.i189, %.noexc192 ], [ %313, %320 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %329, i64 %331
  store ptr %314, ptr %332, align 8, !tbaa !145
  %333 = add i32 %328, 1
  store i32 %333, ptr %330, align 4, !tbaa !139
  %334 = load i32, ptr %6, align 8
  %335 = and i32 %334, 1
  %.not206 = icmp eq i32 %335, 0
  br i1 %.not206, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196, label %336

336:                                              ; preds = %327
  %337 = load ptr, ptr %252, align 8, !tbaa !127
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %337)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196 unwind label %.loopexit.split-lp210

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196: ; preds = %336, %327
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !141
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !139
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !139
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit198, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196
  %344 = add i32 %341, -2
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %339, i64 %345, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = or i32 %347, 2
  store i32 %348, ptr %346, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit198

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit198: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196
  %349 = load ptr, ptr %5, align 8, !tbaa !127
  %.not.i.i199 = icmp eq ptr %349, null
  br i1 %.not.i.i199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %350

350:                                              ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit198
  %351 = load ptr, ptr %219, align 8, !tbaa !140
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !130
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !130
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

356:                                              ; preds = %350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %349)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit198, %350, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit162

360:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit162

default.unreachable218:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit162: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %360, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

361:                                              ; preds = %288, %42
  %.pn87.pn = phi { ptr, i32 } [ %lpad.phi, %42 ], [ %lpad.phi213, %288 ]
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !139
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %11, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %11 ]
  %.not206 = icmp eq i32 %7, 0
  br i1 %.not206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !166
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !166
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065196 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !122
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !139
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !139
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !122
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !139
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !145
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !139
  %41 = load ptr, ptr %21, align 8, !tbaa !128
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !139
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !139
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !128
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !139
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !139
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !139
  %56 = add nuw i32 %.065196, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !218

57:                                               ; preds = %._crit_edge, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !207
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !208
  %63 = add i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %66

66:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %57
  %67 = load i32, ptr %8, align 8
  %68 = lshr i32 %67, 6
  %69 = icmp ult i32 %68, %63
  br i1 %69, label %70, label %98

70:                                               ; preds = %66
  %71 = icmp ult i32 %67, 64
  br i1 %71, label %_ZNK10quantifier9get_childEj.exit, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %58, align 8, !tbaa !207
  %.not.i = icmp ugt i32 %68, %73
  br i1 %.not.i, label %82, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !202
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %64, i64 %76
  %78 = getelementptr inbounds nuw %class.symbol, ptr %77, i64 %76
  %79 = zext nneg i32 %68 to i64
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

82:                                               ; preds = %72
  %83 = xor i32 %73, -1
  %84 = add nsw i32 %68, %83
  %85 = load i32, ptr %6, align 4, !tbaa !202
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %64, i64 %86
  %88 = getelementptr inbounds nuw %class.symbol, ptr %87, i64 %86
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %70, %74, %82
  %.0.in.i = phi ptr [ %81, %74 ], [ %90, %82 ], [ %65, %70 ]
  %.0.i89 = load ptr, ptr %.0.in.i, align 8, !tbaa !145
  %91 = and i32 %67, -64
  %92 = add i32 %91, 64
  %93 = and i32 %67, 63
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %8, align 8
  %95 = lshr i32 %67, 4
  %96 = and i32 %95, 3
  %97 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %96)
  br i1 %97, label %66, label %.loopexit191, !llvm.loop !219

98:                                               ; preds = %66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !201
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !145
  %107 = load i32, ptr %58, align 8, !tbaa !207
  %108 = load i32, ptr %61, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !157
  %111 = load i32, ptr %6, align 4, !tbaa !202
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %64, i64 %112
  %114 = getelementptr inbounds nuw %class.symbol, ptr %113, i64 %112
  %115 = ptrtoint ptr %110 to i64
  store i64 %115, ptr %4, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %116, align 8, !tbaa !122
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %.loopexit190, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %wide.trip.count.i.i = zext i32 %107 to i64
  br label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %118 = phi ptr [ null, %.lr.ph.i.i ], [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %119 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !130
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %121, %117
  %125 = icmp eq ptr %118, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %118, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !139
  %129 = getelementptr inbounds i8, ptr %118, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !139
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

132:                                              ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %132
  %.pre.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !122
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %126
  %133 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %118, %126 ]
  %134 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %128, %126 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %133, i64 %136
  store ptr %120, ptr %137, align 8, !tbaa !145
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !139
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit190.loopexit, label %117, !llvm.loop !210

common.resume:                                    ; preds = %.body, %139
  %common.resume.op = phi { ptr, i32 } [ %140, %139 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit190.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %109, align 8, !tbaa !157
  %.pre216 = load i32, ptr %6, align 4, !tbaa !202
  %.pre219 = zext i32 %.pre216 to i64
  %.pre220 = ptrtoint ptr %.pre to i64
  br label %.loopexit190

.loopexit190:                                     ; preds = %.loopexit190.loopexit, %98
  %.pre-phi221 = phi i64 [ %.pre220, %.loopexit190.loopexit ], [ %115, %98 ]
  %.pre-phi = phi i64 [ %.pre219, %.loopexit190.loopexit ], [ %112, %98 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %141 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre-phi
  %142 = getelementptr inbounds nuw %class.symbol, ptr %141, i64 %.pre-phi
  store i64 %.pre-phi221, ptr %5, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %143, align 8, !tbaa !122
  %.not.i.i90 = icmp eq i32 %108, 0
  br i1 %.not.i.i90, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit190
  %wide.trip.count.i.i92 = zext i32 %108 to i64
  br label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %145 = phi ptr [ null, %.lr.ph.i.i91 ], [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i.i93
  %147 = load ptr, ptr %146, align 8, !tbaa !145
  %.not.i.i.i.i.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !130
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %148, %144
  %152 = icmp eq ptr %145, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %154 = getelementptr inbounds i8, ptr %145, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !139
  %156 = getelementptr inbounds i8, ptr %145, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !139
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc.i99 unwind label %166

.noexc.i99:                                       ; preds = %159
  %.pre.i.i.i.i100 = load ptr, ptr %143, align 8, !tbaa !122
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %153
  %160 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %145, %153 ]
  %161 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %155, %153 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %160, i64 %163
  store ptr %147, ptr %164, align 8, !tbaa !145
  %165 = add i32 %161, 1
  store i32 %165, ptr %162, align 4, !tbaa !139
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %144, !llvm.loop !210

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.loopexit190
  %168 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %169 = zext i32 %107 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  br i1 %.not.i.i, label %._crit_edge200, label %.lr.ph199

._crit_edge200:                                   ; preds = %220, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103
  %.064.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ], [ %.1, %220 ]
  %171 = load ptr, ptr %116, align 8, !tbaa !122
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge200
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !139
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %171, i64 %175
  %177 = icmp ugt i32 %174, %.064.lcssa
  br i1 %177, label %.lr.ph.i.i104.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i104.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %178 = zext i32 %.064.lcssa to i64
  %179 = getelementptr inbounds nuw ptr, ptr %171, i64 %178
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.lr.ph.i.i104.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %179, %.lr.ph.i.i104.preheader ]
  %180 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  %181 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i104
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !130
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !130
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %187, %182, %.lr.ph.i.i104
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %189 = icmp ult ptr %188, %176
  br i1 %189, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %116, align 8, !tbaa !122
  %.not.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %190 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %171, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %.064.lcssa, ptr %191, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  br i1 %.not.i.i90, label %._crit_edge204, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count214 = zext i32 %108 to i64
  br label %.lr.ph203

.loopexit:                                        ; preds = %326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %277, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %294, %308, %344, %370, %379, %389
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph199:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %.064197 = phi i32 [ %.1, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %192 = load ptr, ptr %109, align 8, !tbaa !157
  %193 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef %194)
          to label %196 unwind label %216

196:                                              ; preds = %.lr.ph199
  br i1 %195, label %197, label %220

197:                                              ; preds = %196
  %198 = load ptr, ptr %193, align 8, !tbaa !145
  %199 = add i32 %.064197, 1
  %200 = load ptr, ptr %116, align 8, !tbaa !122
  %201 = zext i32 %.064197 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !130
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !130
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %204, %197
  %208 = load ptr, ptr %202, align 8, !tbaa !145
  %.not.i3.i = icmp eq ptr %208, null
  br i1 %.not.i3.i, label %215, label %209

209:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !130
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !130
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %208)
          to label %215 unwind label %218

215:                                              ; preds = %209, %_ZN11ast_manager7inc_refEP3ast.exit.i, %214
  store ptr %198, ptr %202, align 8, !tbaa !145
  br label %220

216:                                              ; preds = %.lr.ph199
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %196, %215
  %.1 = phi i32 [ %199, %215 ], [ %.064197, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next, %169
  br i1 %exitcond210.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !220

._crit_edge204:                                   ; preds = %270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %270 ]
  %221 = load ptr, ptr %143, align 8, !tbaa !122
  %222 = icmp eq ptr %221, null
  br i1 %222, label %271, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110

_ZN6vectorIP4exprLb0EjE3endEv.exit.i110:          ; preds = %._crit_edge204
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !139
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %221, i64 %225
  %227 = icmp ugt i32 %224, %.2.lcssa
  br i1 %227, label %.lr.ph.i.i112.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111

.lr.ph.i.i112.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %228 = zext i32 %.2.lcssa to i64
  %229 = getelementptr inbounds nuw ptr, ptr %221, i64 %228
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i112.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.06.i.i113 = phi ptr [ %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 ], [ %229, %.lr.ph.i.i112.preheader ]
  %230 = load ptr, ptr %.06.i.i113, align 8, !tbaa !145
  %231 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %232

232:                                              ; preds = %.lr.ph.i.i112
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !130
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !130
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %.loopexit185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %237, %232, %.lr.ph.i.i112
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %239 = icmp ult ptr %238, %226
  br i1 %239, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %143, align 8, !tbaa !122
  %.not.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i118, label %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %240 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %221, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  store i32 %.2.lcssa, ptr %241, align 4, !tbaa !139
  br label %271

.loopexit185:                                     ; preds = %237
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp186:                            ; preds = %187
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %270
  %indvars.iv211 = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next212, %270 ]
  %.2201 = phi i32 [ 0, %.lr.ph203.preheader ], [ %.3, %270 ]
  %242 = load ptr, ptr %109, align 8, !tbaa !157
  %243 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv211
  %244 = load ptr, ptr %243, align 8, !tbaa !145
  %245 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %244)
          to label %246 unwind label %266

246:                                              ; preds = %.lr.ph203
  br i1 %245, label %247, label %270

247:                                              ; preds = %246
  %248 = load ptr, ptr %243, align 8, !tbaa !145
  %249 = add i32 %.2201, 1
  %250 = load ptr, ptr %143, align 8, !tbaa !122
  %251 = zext i32 %.2201 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i123 = icmp eq ptr %248, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !130
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !130
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %254, %247
  %258 = load ptr, ptr %252, align 8, !tbaa !145
  %.not.i3.i125 = icmp eq ptr %258, null
  br i1 %.not.i3.i125, label %265, label %259

259:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !130
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !130
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %258)
          to label %265 unwind label %268

265:                                              ; preds = %259, %_ZN11ast_manager7inc_refEP3ast.exit.i124, %264
  store ptr %248, ptr %252, align 8, !tbaa !145
  br label %270

266:                                              ; preds = %.lr.ph203
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %246, %265
  %.3 = phi i32 [ %249, %265 ], [ %.2201, %246 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge204, label %.lr.ph203, !llvm.loop !221

271:                                              ; preds = %._crit_edge204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111
  %272 = phi ptr [ null, %._crit_edge204 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %275 = load i32, ptr %8, align 8
  %276 = and i32 %275, 2
  %.not = icmp eq i32 %276, 0
  br i1 %.not, label %295, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %109, align 8, !tbaa !157
  %279 = load ptr, ptr %116, align 8, !tbaa !122
  %280 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %1, i32 noundef %.064.lcssa, ptr noundef %279, i32 noundef %.2.lcssa, ptr noundef %272, ptr noundef %106)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %277
  %.not.i129 = icmp eq ptr %280, null
  br i1 %.not.i129, label %285, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !130
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !130
  br label %285

285:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %281
  %286 = load ptr, ptr %273, align 8, !tbaa !127
  %.not.i4.i = icmp eq ptr %286, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %289 = load ptr, ptr %288, align 8, !tbaa !140
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !130
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !130
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

294:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %286)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

295:                                              ; preds = %271
  %.not.i132 = icmp eq ptr %1, null
  br i1 %.not.i132, label %299, label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !130
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !130
  br label %299

299:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133, %295
  %300 = load ptr, ptr %273, align 8, !tbaa !127
  %.not.i4.i134 = icmp eq ptr %300, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %303 = load ptr, ptr %302, align 8, !tbaa !140
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !130
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !130
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

308:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %300)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %301, %299, %308, %287, %285, %294
  %storemerge = phi ptr [ %280, %294 ], [ %280, %285 ], [ %280, %287 ], [ %1, %308 ], [ %1, %299 ], [ %1, %301 ]
  store ptr %storemerge, ptr %273, align 8, !tbaa !127
  %309 = load i32, ptr %102, align 4, !tbaa !201
  %310 = load ptr, ptr %100, align 8, !tbaa !122
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %312 = getelementptr inbounds i8, ptr %310, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !139
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %310, i64 %314
  %316 = icmp ugt i32 %313, %309
  br i1 %316, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %310, i64 %317
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %327, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %318, %.lr.ph.i.i139.preheader ]
  %319 = load ptr, ptr %.06.i.i140, align 8, !tbaa !145
  %320 = load ptr, ptr %99, align 8, !tbaa !146
  %.not.i.i.i.i.i141 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %321

321:                                              ; preds = %.lr.ph.i.i139
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !130
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !130
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

326:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %319)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %326, %321, %.lr.ph.i.i139
  %327 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %328 = icmp ult ptr %327, %315
  br i1 %328, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %100, align 8, !tbaa !122
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %329 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %310, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  store i32 %309, ptr %330, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138 ]
  %.pr222 = load ptr, ptr %273, align 8, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %331 = phi ptr [ %.pr222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %332 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !130
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %337 = icmp eq ptr %332, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %339 = getelementptr inbounds i8, ptr %332, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !139
  %341 = getelementptr inbounds i8, ptr %332, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !139
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %344
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %345

345:                                              ; preds = %.noexc148, %338
  %346 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %340, %338 ]
  %347 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %332, %338 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -4
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %349
  store ptr %331, ptr %350, align 8, !tbaa !145
  %351 = add i32 %346, 1
  store i32 %351, ptr %348, align 4, !tbaa !139
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %353 = load ptr, ptr %352, align 8, !tbaa !122
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %355

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !139
  %358 = sub i32 %357, %7
  store i32 %358, ptr %356, align 4, !tbaa !139
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %345, %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %360 = load ptr, ptr %359, align 8, !tbaa !128
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %362

362:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !139
  %365 = sub i32 %364, %7
  store i32 %365, ptr %363, align 4, !tbaa !139
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %362
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %366 unwind label %.loopexit.split-lp

366:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %367 = load ptr, ptr %273, align 8, !tbaa !127
  %368 = load i32, ptr %8, align 8
  %369 = and i32 %368, 1
  %.not184 = icmp eq i32 %369, 0
  br i1 %.not184, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, label %370

370:                                              ; preds = %366
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %367)
          to label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split: ; preds = %370
  %.pr = load ptr, ptr %273, align 8, !tbaa !127
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit: ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split, %366
  %371 = phi ptr [ %.pr, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split ], [ %367, %366 ]
  %.not.i4.i155 = icmp eq ptr %371, null
  br i1 %.not.i4.i155, label %380, label %372

372:                                              ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %374 = load ptr, ptr %373, align 8, !tbaa !140
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !130
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !130
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %371)
          to label %380 unwind label %.loopexit.split-lp

380:                                              ; preds = %372, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, %379
  store ptr null, ptr %273, align 8, !tbaa !127
  %381 = load ptr, ptr %274, align 8, !tbaa !14
  %.not.i4.i158 = icmp eq ptr %381, null
  br i1 %.not.i4.i158, label %390, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %384 = load ptr, ptr %383, align 8, !tbaa !129
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !130
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !130
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %381)
          to label %._crit_edge217 unwind label %.loopexit.split-lp

._crit_edge217:                                   ; preds = %389
  %.pre218 = load ptr, ptr %273, align 8, !tbaa !127
  br label %390

390:                                              ; preds = %._crit_edge217, %382, %380
  %391 = phi ptr [ %.pre218, %._crit_edge217 ], [ null, %382 ], [ null, %380 ]
  store ptr null, ptr %274, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !141
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !139
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !139
  %.not.i160 = icmp eq ptr %1, %391
  %397 = icmp eq i32 %396, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %397
  br i1 %or.cond, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %390
  %398 = add i32 %395, -2
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %393, i64 %399, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = or i32 %401, 2
  store i32 %402, ptr %400, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %390
  %403 = load ptr, ptr %143, align 8, !tbaa !122
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %405 = getelementptr inbounds i8, ptr %403, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !139
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 %408
  %.not.i161 = icmp eq i32 %406, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %418, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %410 = load ptr, ptr %.06.i.i163, align 8, !tbaa !145
  %411 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i.i164 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %412

412:                                              ; preds = %.lr.ph.i.i162
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !130
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !130
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

417:                                              ; preds = %412
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef nonnull %410)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %425

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %417, %412, %.lr.ph.i.i162
  %418 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %419 = icmp ult ptr %418, %409
  br i1 %419, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %143, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %420 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %421)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %422

422:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #19
  unreachable

425:                                              ; preds = %417
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %428 = load ptr, ptr %116, align 8, !tbaa !122
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %430 = getelementptr inbounds i8, ptr %428, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !139
  %432 = zext i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 %433
  %.not.i170 = icmp eq i32 %431, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %443, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %428, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %435 = load ptr, ptr %.06.i.i172, align 8, !tbaa !145
  %436 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i.i.i.i173 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %437

437:                                              ; preds = %.lr.ph.i.i171
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !130
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !130
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

442:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %435)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %442, %437, %.lr.ph.i.i171
  %443 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %444 = icmp ult ptr %443, %434
  br i1 %444, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %116, align 8, !tbaa !122
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %445 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %428, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %446)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %447

447:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #19
  unreachable

450:                                              ; preds = %442
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit191

.loopexit191:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %266, %268, %216, %218, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp186, %.loopexit185, %166
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %219, %218 ], [ %217, %216 ], [ %269, %268 ], [ %267, %266 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !225
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %8, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !229
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !145
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !139
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  %49 = load ptr, ptr %25, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !130
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !130
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !139
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !130
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !130
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !139
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !130
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !130
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !139
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !139
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !122
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !145
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !139
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !122
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !139
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw ptr, ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !130
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !130
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !127
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !140
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !130
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !130
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !127
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !139
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !145
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !139
  %115 = load ptr, ptr %25, align 8, !tbaa !146
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !130
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !130
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre49 = load ptr, ptr %28, align 8, !tbaa !122, !nonnull !156, !noundef !156
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !139
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !145
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !139
  %129 = load ptr, ptr %25, align 8, !tbaa !146
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !130
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !130
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !127
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !130
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !130
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !122
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !139
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !139
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !122
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !145
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !139
  %156 = load i32, ptr %4, align 8
  %157 = and i32 %156, 1
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !127
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !141
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !139
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !139
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %161, i64 %167, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %172 = load ptr, ptr %171, align 8, !tbaa !127
  %.not.i4.i38 = icmp eq ptr %172, null
  br i1 %.not.i4.i38, label %181, label %173

173:                                              ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %175 = load ptr, ptr %174, align 8, !tbaa !140
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !130
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !130
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
  br label %181

181:                                              ; preds = %180, %173, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %171, align 8, !tbaa !127
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %181
  %.1 = phi i1 [ true, %181 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22name_quantifier_labelsD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15name_exprs_core, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !130
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i:      ; preds = %12, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i.i, label %_ZN15name_exprs_coreD2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !130
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15name_exprs_coreD2Ev.exit

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN15name_exprs_coreD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15name_exprs_coreD2Ev.exit:                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i, %18, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22name_quantifier_labelsD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15name_exprs_core, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !130
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %12, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i1.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i.i.i, label %_ZN22name_quantifier_labelsD2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !130
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN22name_quantifier_labelsD2Ev.exit

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN22name_quantifier_labelsD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN22name_quantifier_labelsD2Ev.exit:             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %18, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22name_quantifier_labels4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22name_quantifier_labels4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %trunc = trunc i32 %4 to i16
  switch i16 %trunc, label %_ZNK11ast_manager8is_labelEPK4expr.exit.fold.split [
    i16 2, label %_ZNK11ast_manager8is_labelEPK4expr.exit
    i16 0, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager8is_labelEPK4expr.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %9, align 8, !tbaa !225
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br label %_ZNK11ast_manager8is_labelEPK4expr.exit

_ZNK11ast_manager8is_labelEPK4expr.exit.fold.split: ; preds = %2
  br label %_ZNK11ast_manager8is_labelEPK4expr.exit

_ZNK11ast_manager8is_labelEPK4expr.exit:          ; preds = %2, %_ZNK11ast_manager8is_labelEPK4expr.exit.fold.split, %10, %5
  %17 = phi i1 [ true, %2 ], [ false, %5 ], [ %16, %10 ], [ false, %_ZNK11ast_manager8is_labelEPK4expr.exit.fold.split ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20name_nested_formulasD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15name_exprs_core, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !130
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i:      ; preds = %12, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i.i, label %_ZN15name_exprs_coreD2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !130
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15name_exprs_coreD2Ev.exit

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN15name_exprs_coreD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15name_exprs_coreD2Ev.exit:                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i, %18, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20name_nested_formulasD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15name_exprs_core, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !130
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %12, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i1.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i.i.i, label %_ZN20name_nested_formulasD2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !130
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN20name_nested_formulasD2Ev.exit

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN20name_nested_formulasD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN20name_nested_formulasD2Ev.exit:               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %18, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 640) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20name_nested_formulasclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %1, ptr %7, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_predicateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20name_nested_formulas4predD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20name_nested_formulas4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !225
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK3app13get_family_idEv.exit.thread

15:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !170
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNK3app13get_family_idEv.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp ne ptr %1, %20
  br label %_ZNK3app13get_family_idEv.exit.thread

22:                                               ; preds = %2
  %23 = icmp eq i32 %5, 2
  br label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %7, %22, %_ZNK3app13get_family_idEv.exit, %15, %18
  %.0 = phi i1 [ false, %15 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ %21, %18 ], [ %23, %22 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_name_exprs.cpp() #15 section ".text.startup" {
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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13defined_names", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14expr_predicate", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS7obj_refI3app11ast_managerE", !16, i64 0, !7, i64 8}
!16 = !{!"p1 _ZTS3app", !8, i64 0}
!17 = !{!18, !61, i64 712}
!18 = !{!"_ZTS11ast_manager", !19, i64 0, !32, i64 40, !33, i64 560, !45, i64 616, !50, i64 648, !54, i64 672, !58, i64 704, !61, i64 712, !23, i64 716, !62, i64 720, !65, i64 784, !68, i64 808, !68, i64 824, !71, i64 840, !71, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !22, i64 880, !23, i64 884, !72, i64 888, !77, i64 912, !23, i64 920, !23, i64 921, !7, i64 928, !78, i64 936, !80, i64 944, !83, i64 968}
!19 = !{!"_ZTS8reslimit", !20, i64 0, !23, i64 4, !24, i64 8, !24, i64 16, !25, i64 24, !28, i64 32}
!20 = !{!"_ZTSSt6atomicIjE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!"_ZTS7svectorImjE", !26, i64 0}
!26 = !{!"_ZTS6vectorImLb0EjE", !27, i64 0}
!27 = !{!"p1 long", !8, i64 0}
!28 = !{!"_ZTS10ptr_vectorI8reslimitE", !29, i64 0}
!29 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS8reslimit", !31, i64 0}
!31 = !{!"any p2 pointer", !8, i64 0}
!32 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !24, i64 512}
!33 = !{!"_ZTS14family_manager", !22, i64 0, !34, i64 8, !42, i64 48}
!34 = !{!"_ZTS12symbol_tableIiE", !35, i64 0, !37, i64 24, !39, i64 32}
!35 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !36, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!36 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!37 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !38, i64 0}
!38 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!39 = !{!"_ZTS7svectorIijE", !40, i64 0}
!40 = !{!"_ZTS6vectorIiLb0EjE", !41, i64 0}
!41 = !{!"p1 int", !8, i64 0}
!42 = !{!"_ZTS7svectorI6symboljE", !43, i64 0}
!43 = !{!"_ZTS6vectorI6symbolLb0EjE", !44, i64 0}
!44 = !{!"p1 _ZTS6symbol", !8, i64 0}
!45 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !46, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!47 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !48, i64 0}
!48 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !31, i64 0}
!50 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !46, i64 8, !51, i64 16}
!51 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !52, i64 0}
!52 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !31, i64 0}
!54 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !46, i64 8, !55, i64 16, !55, i64 24}
!55 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !56, i64 0}
!56 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !31, i64 0}
!58 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS11decl_plugin", !31, i64 0}
!61 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!62 = !{!"_ZTS9ast_table", !63, i64 0}
!63 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !64, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !64, i64 40, !64, i64 48, !64, i64 56}
!64 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!65 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !67, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!67 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!68 = !{!"_ZTS6id_gen", !22, i64 0, !69, i64 8}
!69 = !{!"_ZTS7svectorIjjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIjLb0EjE", !41, i64 0}
!71 = !{!"p1 _ZTS4sort", !8, i64 0}
!72 = !{!"_ZTS5u_mapIjE", !73, i64 0}
!73 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !74, i64 0}
!74 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !75, i64 0}
!75 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !76, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!76 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!77 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!78 = !{!"_ZTS6symbol", !79, i64 0}
!79 = !{!"p1 omnipotent char", !8, i64 0}
!80 = !{!"_ZTS7obj_mapI9func_declPS0_E", !81, i64 0}
!81 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !82, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!82 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!83 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!84 = !{!85, !87, i64 16}
!85 = !{!"_ZTSN20name_nested_formulas4predE", !86, i64 0, !7, i64 8, !87, i64 16}
!86 = !{!"_ZTS14expr_predicate"}
!87 = !{!"p1 _ZTS4expr", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN15name_exprs_core3cfgE", !8, i64 0}
!90 = !{!91, !22, i64 152}
!91 = !{!"_ZTS12rewriter_tplIN15name_exprs_core3cfgEE", !92, i64 0, !89, i64 144, !22, i64 152, !103, i64 160, !118, i64 168, !120, i64 328, !121, i64 480, !15, i64 496, !15, i64 512, !69, i64 528}
!92 = !{!"_ZTS13rewriter_core", !7, i64 8, !23, i64 16, !23, i64 17, !93, i64 24, !96, i64 32, !97, i64 40, !100, i64 48, !93, i64 64, !96, i64 72, !106, i64 80, !112, i64 96, !87, i64 120, !22, i64 128, !115, i64 136}
!93 = !{!"_ZTS10ptr_vectorI9act_cacheE", !94, i64 0}
!94 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTS9act_cache", !31, i64 0}
!96 = !{!"p1 _ZTS9act_cache", !8, i64 0}
!97 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !98, i64 0}
!98 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTSN13rewriter_core5frameE", !8, i64 0}
!100 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !101, i64 0}
!101 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !102, i64 0, !103, i64 8}
!102 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!103 = !{!"_ZTS10ptr_vectorI4exprE", !104, i64 0}
!104 = !{!"_ZTS6vectorIP4exprLb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTS4expr", !31, i64 0}
!106 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !107, i64 0}
!107 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !7, i64 0}
!109 = !{!"_ZTS10ptr_vectorI3appE", !110, i64 0}
!110 = !{!"_ZTS6vectorIP3appLb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTS3app", !31, i64 0}
!112 = !{!"_ZTS13obj_hashtableI4exprE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !114, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!114 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!115 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN13rewriter_core5scopeE", !8, i64 0}
!118 = !{!"_ZTS11var_shifter", !119, i64 0, !22, i64 144, !22, i64 148, !22, i64 152}
!119 = !{!"_ZTS16var_shifter_core", !92, i64 0}
!120 = !{!"_ZTS15inv_var_shifter", !119, i64 0, !22, i64 144}
!121 = !{!"_ZTS7obj_refI4expr11ast_managerE", !87, i64 0, !7, i64 8}
!122 = !{!104, !105, i64 0}
!123 = !{!118, !22, i64 144}
!124 = !{!118, !22, i64 148}
!125 = !{!118, !22, i64 152}
!126 = !{!120, !22, i64 144}
!127 = !{!121, !87, i64 0}
!128 = !{!70, !41, i64 0}
!129 = !{!15, !7, i64 8}
!130 = !{!131, !22, i64 8}
!131 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!132 = !{!133, !136, i64 64}
!133 = !{!"_ZTS15name_exprs_core", !134, i64 0, !135, i64 8, !91, i64 80}
!134 = !{!"_ZTS10name_exprs"}
!135 = !{!"_ZTSN15name_exprs_core3cfgE", !7, i64 0, !11, i64 8, !13, i64 16, !15, i64 24, !15, i64 40, !136, i64 56, !137, i64 64}
!136 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !8, i64 0}
!137 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !8, i64 0}
!138 = !{!133, !137, i64 72}
!139 = !{!22, !22, i64 0}
!140 = !{!121, !7, i64 8}
!141 = !{!98, !99, i64 0}
!142 = !{!92, !96, i64 32}
!143 = !{!94, !95, i64 0}
!144 = !{!96, !96, i64 0}
!145 = !{!87, !87, i64 0}
!146 = !{!102, !7, i64 0}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{!110, !111, i64 0}
!150 = !{!16, !16, i64 0}
!151 = !{!108, !7, i64 0}
!152 = distinct !{!152, !148}
!153 = !{!116, !117, i64 0}
!154 = !{!92, !23, i64 16}
!155 = !{i8 0, i8 2}
!156 = !{}
!157 = !{!92, !7, i64 8}
!158 = !{!92, !23, i64 17}
!159 = !{!160, !79, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!161 = !{!162, !79, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !24, i64 8, !9, i64 16}
!163 = !{!162, !24, i64 8}
!164 = !{!9, !9, i64 0}
!165 = !{!92, !87, i64 120}
!166 = !{!92, !22, i64 128}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!168 = !{!91, !89, i64 144}
!169 = !{!135, !13, i64 16}
!170 = !{!171, !22, i64 24}
!171 = !{!"_ZTS3app", !172, i64 0, !173, i64 16, !22, i64 24, !174, i64 28, !9, i64 32}
!172 = !{!"_ZTS4expr", !131, i64 0}
!173 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!174 = !{!"_ZTS9app_flags", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2}
!175 = !{!92, !96, i64 72}
!176 = !{!113, !114, i64 0}
!177 = !{!113, !22, i64 8}
!178 = !{!179, !87, i64 0}
!179 = !{!"_ZTS14obj_hash_entryI4exprE", !87, i64 0}
!180 = distinct !{!180, !148}
!181 = !{!182, !87, i64 0}
!182 = !{!"_ZTSN13rewriter_core5frameE", !87, i64 0, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 12}
!183 = !{!131, !22, i64 12}
!184 = distinct !{!184, !148}
!185 = distinct !{!185, !148}
!186 = !{!187, !22, i64 16}
!187 = !{!"_ZTS3var", !172, i64 0, !22, i64 16, !71, i64 24}
!188 = !{!135, !7, i64 0}
!189 = !{!135, !11, i64 8}
!190 = !{!135, !136, i64 56}
!191 = !{!135, !137, i64 64}
!192 = !{!113, !22, i64 12}
!193 = !{!113, !22, i64 16}
!194 = distinct !{!194, !148}
!195 = distinct !{!195, !148}
!196 = distinct !{!196, !148}
!197 = distinct !{!197, !148}
!198 = distinct !{!198, !148}
!199 = distinct !{!199, !148}
!200 = !{!171, !173, i64 16}
!201 = !{!182, !22, i64 12}
!202 = !{!203, !22, i64 20}
!203 = !{!"_ZTS10quantifier", !172, i64 0, !204, i64 16, !22, i64 20, !87, i64 24, !71, i64 32, !22, i64 40, !22, i64 44, !23, i64 48, !23, i64 49, !78, i64 56, !78, i64 64, !22, i64 72, !22, i64 76, !9, i64 80}
!204 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!205 = !{!203, !87, i64 24}
!206 = distinct !{!206, !148}
!207 = !{!203, !22, i64 72}
!208 = !{!203, !22, i64 76}
!209 = distinct !{!209, !148}
!210 = distinct !{!210, !148}
!211 = distinct !{!211, !148}
!212 = distinct !{!212, !148}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !215, i64 0, !7, i64 8}
!215 = !{!"p1 _ZTS10quantifier", !8, i64 0}
!216 = !{!214, !7, i64 8}
!217 = distinct !{!217, !148}
!218 = distinct !{!218, !148}
!219 = distinct !{!219, !148}
!220 = distinct !{!220, !148}
!221 = distinct !{!221, !148}
!222 = !{!223, !224, i64 24}
!223 = !{!"_ZTS4decl", !131, i64 0, !78, i64 16, !224, i64 24}
!224 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!225 = !{!226, !22, i64 0}
!226 = !{!"_ZTS9decl_info", !22, i64 0, !22, i64 4, !227, i64 8, !23, i64 16}
!227 = !{!"_ZTS6vectorI9parameterLb1EjE", !228, i64 0}
!228 = !{!"p1 _ZTS9parameter", !8, i64 0}
!229 = !{!18, !16, i64 856}
!230 = !{!18, !16, i64 864}
!231 = !{!232, !87, i64 632}
!232 = !{!"_ZTS20name_nested_formulas", !133, i64 0, !85, i64 616}
