; ModuleID = 'bench/z3/original/label_rewriter.ll'
source_filename = "bench/z3/original/label_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.10, %class.obj_ref.10, %class.svector.11 }
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
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.obj_hash_entry = type { ptr }
%class.obj_ref.48 = type { ptr, ptr }
%class.symbol = type { ptr }

$_ZN12rewriter_tplI14label_rewriterEC2ER11ast_managerbRS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI14label_rewriterED2Ev = comdat any

$_ZN12rewriter_tplI14label_rewriterED0Ev = comdat any

$_ZN12rewriter_tplI14label_rewriterEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN12rewriter_tplI14label_rewriterE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI14label_rewriterE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI14label_rewriterE5resetEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12rewriter_tplI14label_rewriterE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplI14label_rewriterE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplI14label_rewriterE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplI14label_rewriterE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI14label_rewriterE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI14label_rewriterE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI14label_rewriterE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplI14label_rewriterE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI14label_rewriterE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplI14label_rewriterE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplI14label_rewriterE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI14label_rewriterE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI14label_rewriterE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZTV12rewriter_tplI14label_rewriterE = comdat any

$_ZTI12rewriter_tplI14label_rewriterE = comdat any

$_ZTS12rewriter_tplI14label_rewriterE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12rewriter_tplI14label_rewriterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI14label_rewriterE, ptr @_ZN12rewriter_tplI14label_rewriterED2Ev, ptr @_ZN12rewriter_tplI14label_rewriterED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI14label_rewriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI14label_rewriterE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplI14label_rewriterE = linkonce_odr hidden constant [33 x i8] c"12rewriter_tplI14label_rewriterE\00", comdat, align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_label_rewriter.cpp, ptr null }]

@_ZN14label_rewriterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14label_rewriterC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14label_rewriterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(544) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI14label_rewriterEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(544) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(544) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI14label_rewriterE, i64 16), ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !62
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
define hidden noundef range(i32 4, 6) i32 @_ZN14label_rewriter10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z10is_decl_ofPK9func_declii.exit.thread4, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 8, !tbaa !69
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %_Z10is_decl_ofPK9func_declii.exit, label %_Z10is_decl_ofPK9func_declii.exit.thread4

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_Z10is_decl_ofPK9func_declii.exit.thread4

16:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !75
  br label %21

21:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %16
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !75
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

30:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %22)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %21, %23, %30
  store ptr %17, ptr %4, align 8, !tbaa !59
  br label %_Z10is_decl_ofPK9func_declii.exit.thread4

_Z10is_decl_ofPK9func_declii.exit.thread4:        ; preds = %6, %_ZNK4decl13get_family_idEv.exit.thread.i, %_Z10is_decl_ofPK9func_declii.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_Z10is_decl_ofPK9func_declii.exit ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ 5, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !75
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !75
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14label_rewriter13remove_labelsER7obj_refI4expr11ast_managerERS0_I3appS2_E(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @_ZN12rewriter_tplI14label_rewriterEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN12rewriter_tplI14label_rewriterEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %33

_ZN12rewriter_tplI14label_rewriterEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %_ZN12rewriter_tplI14label_rewriterEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %.not18 = icmp eq ptr %13, %14
  br i1 %.not18, label %35, label %15

15:                                               ; preds = %12
  %16 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %13, ptr noundef %14)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %11, ptr noundef %16)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !75
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %19
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !75
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %33

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %32, %23, %25
  store ptr %18, ptr %2, align 8, !tbaa !61
  br label %thread-pre-split

33:                                               ; preds = %45, %32, %3, %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %34

thread-pre-split:                                 ; preds = %_ZN12rewriter_tplI14label_rewriterEclEP4exprR7obj_refIS2_11ast_managerE.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pr = load ptr, ptr %1, align 8, !tbaa !59
  %.pre = load ptr, ptr %4, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %thread-pre-split, %12
  %36 = phi ptr [ %.pre, %thread-pre-split ], [ %14, %12 ]
  %37 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %12 ]
  %.not.i13 = icmp eq ptr %37, %36
  br i1 %.not.i13, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %38

38:                                               ; preds = %35
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !75
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

45:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %37)
          to label %.noexc14 unwind label %33

.noexc14:                                         ; preds = %45
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc14, %39, %38
  %.pr17 = phi ptr [ %36, %38 ], [ %.pr.pre.i, %.noexc14 ], [ %36, %39 ]
  store ptr %.pr17, ptr %1, align 8, !tbaa !59
  %.not.i3.i = icmp eq ptr %.pr17, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread20

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread20: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.pr17, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !75
  br label %49

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %35
  %.not.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %49

49:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread20, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %50 = phi ptr [ %.pr17, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread20 ], [ %36, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !75
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

56:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %49, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !75
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !75
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !75
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !59
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !75
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !75
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !75
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

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
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
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI14label_rewriterE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !62
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
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !75
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
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !75
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
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !75
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
  %51 = load ptr, ptr %50, align 8, !tbaa !54
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
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN12rewriter_tplI14label_rewriterED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #20
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %65, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %65, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %30 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !75
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

36:                                               ; preds = %31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %36, %31, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %39 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not.i8 = icmp eq i32 %46, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i10, align 8, !tbaa !87
  %50 = load ptr, ptr %41, align 8, !tbaa !88
  %.not.i.i.i.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i9
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !75
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i9
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %42, align 8, !tbaa !86
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %63

63:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %64, align 4, !tbaa !79
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %63
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %65

65:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !91, !range !92, !noundef !93
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @_ZN12rewriter_tplI14label_rewriterE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %71

70:                                               ; preds = %65
  tail call void @_ZN12rewriter_tplI14label_rewriterE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %71

71:                                               ; preds = %70, %69
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !75
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %70, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !95, !range !92, !noundef !93
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI14label_rewriterE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !94
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %53

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %5, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !98
  %39 = load i64, ptr %32, align 8, !tbaa !102
  store i64 %39, ptr %30, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !101
  store ptr %32, ptr %5, align 8, !tbaa !98
  store i64 0, ptr %42, align 8, !tbaa !101
  store i8 0, ptr %32, align 8, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %173 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !98
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !101
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.thread45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %32, align 8, !tbaa !102
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
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !75
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %56
  %61 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i4.i21 = icmp eq ptr %61, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !75
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %60, %62, %69
  store ptr %1, ptr %2, align 8, !tbaa !59
  br label %171

70:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %71, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %72, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %73, align 8, !tbaa !53
  %74 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %74, label %75, label %170

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %75, %80
  %.0.i.i.i = phi i64 [ %84, %80 ], [ 4294967295, %75 ]
  %85 = getelementptr inbounds nuw ptr, ptr %78, i64 %.0.i.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %.not.i22 = icmp eq ptr %86, null
  br i1 %.not.i22, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !75
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !75
  br label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %91 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i4.i24 = icmp eq ptr %91, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !75
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !75
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %91)
  %.pre48 = load ptr, ptr %77, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %92, %90, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %99 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %78, %90 ], [ %78, %92 ]
  store ptr %86, ptr %2, align 8, !tbaa !59
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !79
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %102, ptr %106, align 4, !tbaa !79
  %107 = load ptr, ptr %76, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %108

108:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !75
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !75
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

113:                                              ; preds = %108
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %108, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !79
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %118
  %.0.i.i.i27 = phi i64 [ %122, %118 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %123 = getelementptr inbounds nuw ptr, ptr %116, i64 %.0.i.i.i27
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %.not.i28 = icmp eq ptr %124, null
  br i1 %.not.i28, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !75
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !75
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %129 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i4.i30 = icmp eq ptr %129, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !75
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  %.pre49 = load ptr, ptr %115, align 8, !tbaa !86, !nonnull !93, !noundef !93
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %130, %128, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %137 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %116, %128 ], [ %116, %130 ]
  store ptr %124, ptr %3, align 8, !tbaa !61
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !79
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 %140, ptr %144, align 4, !tbaa !79
  %145 = load ptr, ptr %114, align 8, !tbaa !88
  %.not.i.i.i.i34 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %146

146:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !75
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

151:                                              ; preds = %146
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %143)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !61
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %146, %151
  %152 = phi ptr [ %124, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %124, %146 ], [ %.pre50, %151 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %155 = load ptr, ptr %16, align 8, !tbaa !94
  %156 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %1)
  %.not.i37 = icmp eq ptr %156, null
  br i1 %.not.i37, label %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !75
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !75
  br label %160

160:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %154
  %161 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i4.i39 = icmp eq ptr %161, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !77
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !75
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

169:                                              ; preds = %162
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %161)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %160, %162, %169
  store ptr %156, ptr %3, align 8, !tbaa !61
  br label %171

170:                                              ; preds = %70
  tail call void @_ZN12rewriter_tplI14label_rewriterE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !75
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %70, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !95, !range !92, !noundef !93
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI14label_rewriterE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !94
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %53

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %5, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !98
  %39 = load i64, ptr %32, align 8, !tbaa !102
  store i64 %39, ptr %30, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !101
  store ptr %32, ptr %5, align 8, !tbaa !98
  store i64 0, ptr %42, align 8, !tbaa !101
  store i8 0, ptr %32, align 8, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %116 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !98
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !101
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.thread27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %32, align 8, !tbaa !102
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
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !75
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %56
  %61 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i4.i17 = icmp eq ptr %61, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !75
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %60, %62, %69
  store ptr %1, ptr %2, align 8, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

70:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %71, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %72, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %73, align 8, !tbaa !53
  %74 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %74, label %75, label %114

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %75, %80
  %.0.i.i.i = phi i64 [ %84, %80 ], [ 4294967295, %75 ]
  %85 = getelementptr inbounds nuw ptr, ptr %78, i64 %.0.i.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %.not.i18 = icmp eq ptr %86, null
  br i1 %.not.i18, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !75
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !75
  br label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %91 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i4.i20 = icmp eq ptr %91, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !75
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !75
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %91)
  %.pre30 = load ptr, ptr %77, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %92, %90, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %99 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %78, %90 ], [ %78, %92 ]
  store ptr %86, ptr %2, align 8, !tbaa !59
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !79
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %102, ptr %106, align 4, !tbaa !79
  %107 = load ptr, ptr %76, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %108

108:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !75
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !75
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

113:                                              ; preds = %108
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

114:                                              ; preds = %70
  tail call void @_ZN12rewriter_tplI14label_rewriterE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %113, %108, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %114, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

115:                                              ; preds = %.thread27, %55
  %.pn.pn25 = phi { ptr, i32 } [ %.pn.pn26, %55 ], [ %46, %.thread27 ]
  resume { ptr, i32 } %.pn.pn25

116:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !79
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
  store ptr %4, ptr %0, align 8, !tbaa !96
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !105

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !98
  store i64 %8, ptr %4, align 8, !tbaa !102
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !102
  store i8 %18, ptr %16, align 1, !tbaa !102
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !102
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i62 = load ptr, ptr %15, align 8, !tbaa !54
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i64, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i62, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !74
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i67 = load ptr, ptr %31, align 8, !tbaa !86
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i69, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i67, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !87
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !79
  br label %217

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = icmp ult i32 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %1, %52
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %trunc = trunc i32 %55 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %56
    i16 2, label %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !106
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread: ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !79
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i73 = load ptr, ptr %65, align 8, !tbaa !54
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i75, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i73, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !74
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !79
  %.not.i77 = icmp eq ptr %1, %61
  br i1 %.not.i77, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit80, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !79
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %88 = add i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %83, i64 %89, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit80

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %94, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %96

96:                                               ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit80
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !75
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %96, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !79
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !79
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

109:                                              ; preds = %103, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i83 = load ptr, ptr %100, align 8, !tbaa !86
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i85, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i83, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  store ptr %95, ptr %114, align 8, !tbaa !87
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !79
  br label %217

.critedge:                                        ; preds = %53, %56, %47, %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread
  %116 = phi i1 [ true, %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread ], [ false, %47 ], [ false, %56 ], [ false, %53 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4
  %trunc113 = trunc i32 %118 to i16
  switch i16 %trunc113, label %216 [
    i16 0, label %119
    i16 1, label %185
    i16 2, label %186
  ]

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !106
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %183

123:                                              ; preds = %119
  %124 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %124, label %217, label %125

125:                                              ; preds = %123
  %126 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %126, label %165, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6) #18
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %130 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN12rewriter_tplI14label_rewriterEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %129, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(544) %130)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %134 = load i32, ptr %133, align 8, !tbaa !114
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %132, i64 %135
  %.not1.i.i.i = icmp eq i32 %134, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %138
  %.sroa.0.0.i = phi ptr [ %139, %138 ], [ %132, %127 ]
  %137 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !115
  %switch.i.i.i = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %138, label %.loopexit

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %139, %136
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %127
  %.sroa.0.1.i = phi ptr [ %132, %127 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not114115 = icmp eq ptr %.sroa.0.1.i, %136
  br i1 %.not114115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %142

._crit_edge:                                      ; preds = %138, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !74
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %151 unwind label %160

142:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %143 = load ptr, ptr %.sroa.0106.0116, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %143, ptr %4, align 8, !tbaa !74
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %140, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %149

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0116, i64 8
  %.not1.i.i = icmp eq ptr %145, %136
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144, %147
  %.sroa.0106.1 = phi ptr [ %148, %147 ], [ %145, %144 ]
  %146 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !115
  %switch.i.i = icmp ult ptr %146, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %147, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

147:                                              ; preds = %.lr.ph.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %148, %136
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %147, %144
  %.sroa.0106.2 = phi ptr [ %145, %144 ], [ %.sroa.0106.1, %.lr.ph.i.i ], [ %148, %147 ]
  %.not114 = icmp eq ptr %.sroa.0106.2, %136
  br i1 %.not114, label %._crit_edge, label %142

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %164

151:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %152 = load ptr, ptr %128, align 8, !tbaa !94
  store ptr null, ptr %7, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI14label_rewriterEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %157 unwind label %162

157:                                              ; preds = %151
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %159 unwind label %162

159:                                              ; preds = %157
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN12rewriter_tplI14label_rewriterED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  br label %165

160:                                              ; preds = %._crit_edge
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %157, %151
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %164

164:                                              ; preds = %149, %162, %160
  %.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %150, %149 ]
  call void @_ZN12rewriter_tplI14label_rewriterED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

165:                                              ; preds = %159, %125
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %.not.i102 = icmp eq ptr %1, %167
  br i1 %.not.i102, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit105, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !78
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %168
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !79
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %175 = add i32 %173, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %170, i64 %176, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 8
  %.pre = load ptr, ptr %166, align 8, !tbaa !59
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit105

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit105: ; preds = %165, %168, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %180 = phi ptr [ %167, %165 ], [ %167, %168 ], [ %167, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %180)
  br label %217

183:                                              ; preds = %119
  %.not51 = icmp eq i32 %2, 3
  %184 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %184
  tail call void @_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %116, i32 noundef %spec.select)
  br label %217

185:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI14label_rewriterE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %217

186:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !79
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %191, %186
  %.0.i.i.i.i = phi i32 [ %193, %191 ], [ 0, %186 ]
  %194 = load ptr, ptr %187, align 8, !tbaa !78
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !79
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !79
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit

202:                                              ; preds = %196, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
  %.pre.i.i.i = load ptr, ptr %187, align 8, !tbaa !78
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !79
  br label %_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit: ; preds = %196, %202
  %203 = phi i32 [ %.pre2.i.i.i, %202 ], [ %198, %196 ]
  %204 = phi ptr [ %.pre.i.i.i, %202 ], [ %194, %196 ]
  %205 = zext i1 %116 to i32
  %206 = shl i32 %2, 4
  %207 = add i32 %206, 48
  %208 = and i32 %207, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %208
  %209 = or disjoint i32 %.masked.i.i.i, %205
  %210 = zext i32 %203 to i64
  %211 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %204, i64 %210
  store ptr %1, ptr %211, align 8, !tbaa !74
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %209, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !102
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !79
  %212 = load ptr, ptr %187, align 8, !tbaa !78
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !79
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !79
  br label %217

216:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %217

217:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit105, %183, %185, %_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit, %216, %123, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %216 ], [ false, %_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit ], [ true, %185 ], [ true, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit105 ], [ false, %183 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %123 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !78
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

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %135, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !94
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %.not33 = xor i1 %22, true
  %23 = load i8, ptr %10, align 1, !range !92
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not33, i1 %24, i1 false
  br i1 %or.cond, label %25, label %58

25:                                               ; preds = %20
  tail call void @_ZN12rewriter_tplI14label_rewriterE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %27 = load ptr, ptr %9, align 8, !tbaa !94
  %28 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %.thread

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %55

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %26, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %4, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !101
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !98
  %41 = load i64, ptr %34, align 8, !tbaa !102
  store i64 %41, ptr %32, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %36
  %43 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !101
  store ptr %34, ptr %4, align 8, !tbaa !98
  store i64 0, ptr %44, align 8, !tbaa !101
  store i8 0, ptr %34, align 8, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %26, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %236 unwind label %47

.thread:                                          ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %57

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !98
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %44, align 8, !tbaa !101
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.thread60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %34, align 8, !tbaa !102
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
  %59 = load ptr, ptr %6, align 8, !tbaa !78
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %58, %61
  %.0.i.i = phi i64 [ %65, %61 ], [ 4294967295, %58 ]
  %66 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %59, i64 %.0.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %68 = load i32, ptr %11, align 8, !tbaa !53
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -51
  %or.cond63.not = icmp eq i32 %72, 1
  br i1 %or.cond63.not, label %73, label %.critedge

73:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %74 = load ptr, ptr %12, align 8, !tbaa !80
  %75 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %74, ptr noundef %67, i32 noundef 0)
  %.not32 = icmp eq ptr %75, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !75
  %79 = load ptr, ptr %13, align 8, !tbaa !54
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !79
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !79
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %75, ptr %92, align 8, !tbaa !74
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !79
  %94 = load ptr, ptr %14, align 8, !tbaa !111
  %95 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %94, ptr noundef %67, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !75
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %100 = load ptr, ptr %15, align 8, !tbaa !86
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !79
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

108:                                              ; preds = %102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i37 = load ptr, ptr %15, align 8, !tbaa !86
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i39, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i37, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %95, ptr %113, align 8, !tbaa !87
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !79
  %115 = load ptr, ptr %6, align 8, !tbaa !78
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !79
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !79
  %.not.i = icmp eq ptr %67, %75
  %119 = icmp eq i32 %118, 0
  %or.cond64 = select i1 %.not.i, i1 true, i1 %119
  br i1 %or.cond64, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %120 = add i32 %117, -2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %115, i64 %121, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

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
  tail call void @_ZN12rewriter_tplI14label_rewriterE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

128:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI14label_rewriterE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

129:                                              ; preds = %.critedge
  %130 = load ptr, ptr %6, align 8, !tbaa !78
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !79
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !79
  tail call void @_ZN12rewriter_tplI14label_rewriterE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

134:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %127, %128, %129, %134
  %135 = load ptr, ptr %6, align 8, !tbaa !78
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, %3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %141

141:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !79
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %141
  %.0.i.i.i = phi i64 [ %145, %141 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %146 = getelementptr inbounds nuw ptr, ptr %139, i64 %.0.i.i.i
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %.not.i40 = icmp eq ptr %147, null
  br i1 %.not.i40, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !75
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !75
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %152 = load ptr, ptr %1, align 8, !tbaa !59
  %.not.i4.i = icmp eq ptr %152, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !75
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !75
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %153
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
  %.pre65 = load ptr, ptr %138, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %153, %151, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %160 = phi ptr [ %.pre65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %139, %151 ], [ %139, %153 ]
  store ptr %147, ptr %1, align 8, !tbaa !59
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !79
  %163 = add i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 %163, ptr %167, align 4, !tbaa !79
  %168 = load ptr, ptr %137, align 8, !tbaa !83
  %.not.i.i.i.i42 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %169

169:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !75
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !75
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

174:                                              ; preds = %169
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %166)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %169, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !86
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !79
  %182 = add i32 %181, -1
  %183 = zext i32 %182 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %179
  %.0.i.i.i43 = phi i64 [ %183, %179 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %184 = getelementptr inbounds nuw ptr, ptr %177, i64 %.0.i.i.i43
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %.not.i44 = icmp eq ptr %185, null
  br i1 %.not.i44, label %189, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !75
  br label %189

189:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %190 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i4.i46 = icmp eq ptr %190, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !75
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %191
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %190)
  %.pre66 = load ptr, ptr %176, align 8, !tbaa !86, !nonnull !93, !noundef !93
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %191, %189, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %198 = phi ptr [ %.pre66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %177, %189 ], [ %177, %191 ]
  store ptr %185, ptr %2, align 8, !tbaa !61
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !79
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %198, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !87
  %205 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 %201, ptr %205, align 4, !tbaa !79
  %206 = load ptr, ptr %175, align 8, !tbaa !88
  %.not.i.i.i.i49 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %207

207:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !75
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !75
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

212:                                              ; preds = %207
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %204)
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %207, %212
  %213 = phi ptr [ %185, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %185, %207 ], [ %.pre67, %212 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %234

215:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !103
  %220 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef %219)
  %.not.i52 = icmp eq ptr %220, null
  br i1 %.not.i52, label %224, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !75
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !75
  br label %224

224:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %215
  %225 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i4.i54 = icmp eq ptr %225, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !75
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !75
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

233:                                              ; preds = %226
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %225)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55:     ; preds = %224, %226, %233
  store ptr %220, ptr %2, align 8, !tbaa !61
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
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !102
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
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !79
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !74
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !79
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !75
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = load i32, ptr %13, align 8, !tbaa !69
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %_Z10is_decl_ofPK9func_declii.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_Z10is_decl_ofPK9func_declii.exit.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

23:                                               ; preds = %54, %37
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_Z10is_decl_ofPK9func_declii.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !79
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc14 unwind label %23

.noexc14:                                         ; preds = %37
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
  br label %38

38:                                               ; preds = %.noexc14, %31
  %39 = phi i32 [ %.pre2.i.i, %.noexc14 ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !74
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !79
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %38
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc18 unwind label %23

.noexc18:                                         ; preds = %54
  %.pre.i.i15 = load ptr, ptr %45, align 8, !tbaa !86
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !79
  br label %55

55:                                               ; preds = %.noexc18, %48
  %56 = phi i32 [ %.pre2.i.i17, %.noexc18 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i15, %.noexc18 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr null, ptr %60, align 8, !tbaa !87
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !75
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

66:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %55, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !113
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
  %15 = load ptr, ptr %.036.i.i, align 8, !tbaa !115
  %magicptr30.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i, label %16 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !121
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
  %23 = load ptr, ptr %.138.i.i, align 8, !tbaa !115
  %magicptr32.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i, label %24 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !121
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
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !79
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !78
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
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
  store ptr %1, ptr %27, align 8, !tbaa !74
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !102
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !79
  %28 = load ptr, ptr %5, align 8, !tbaa !78
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !86
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !87
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !74
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
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !79
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !79
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !54
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !74
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !79
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  store ptr null, ptr %3, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !59
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !59
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
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !79
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !79
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !54
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !74
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !79
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !79
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %102, i64 %108, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !75
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !75
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !79
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !79
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

124:                                              ; preds = %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %.pre.i.i59 = load ptr, ptr %115, align 8, !tbaa !54
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %118, %124
  %125 = phi i32 [ %.pre2.i.i61, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i59, %124 ], [ %116, %118 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %1, ptr %129, align 8, !tbaa !74
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !79
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !54
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !79
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %2, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !98
  %34 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %34, ptr %25, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !101
  store ptr %27, ptr %2, align 8, !tbaa !98
  store i64 0, ptr %36, align 8, !tbaa !101
  store i8 0, ptr %27, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !98
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !101
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !102
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
  store ptr %52, ptr %0, align 8, !tbaa !54
  store i32 %15, ptr %51, align 4, !tbaa !79
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !102
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
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !86
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !79
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %2, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !98
  %34 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %34, ptr %25, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !101
  store ptr %27, ptr %2, align 8, !tbaa !98
  store i64 0, ptr %36, align 8, !tbaa !101
  store i8 0, ptr %27, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !98
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !101
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !102
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
  store ptr %52, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %51, align 4, !tbaa !79
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !114
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !113
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !115
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !121
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !115
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !128
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !128
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !115
  %38 = load i32, ptr %3, align 4, !tbaa !127
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !127
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !129

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !115
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !121
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !115
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !128
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !128
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !115
  %54 = load i32, ptr %3, align 4, !tbaa !127
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !127
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !130

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
  %3 = load i32, ptr %2, align 8, !tbaa !114
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !115
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !113
  %9 = load i32, ptr %2, align 8, !tbaa !114
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
  %18 = load i32, ptr %17, align 4, !tbaa !121
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !115
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !74
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !131

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !115
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !74
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !133

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !113
  store i32 %4, ptr %2, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !78
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !79
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !96
  %23 = load ptr, ptr %2, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !98
  %31 = load i64, ptr %24, align 8, !tbaa !102
  store i64 %31, ptr %22, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !101
  store ptr %24, ptr %2, align 8, !tbaa !98
  store i64 0, ptr %33, align 8, !tbaa !101
  store i8 0, ptr %24, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !98
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !101
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !102
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
  store ptr %50, ptr %0, align 8, !tbaa !78
  store i32 %15, ptr %49, align 4, !tbaa !79
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.10, align 8
  %5 = alloca %class.obj_ref.10, align 8
  %6 = alloca %class.obj_ref.10, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable262 [
    i32 0, label %11
    i32 1, label %461
    i32 2, label %672
    i32 3, label %673
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !106
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
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = and i32 %16, -64
  %24 = add i32 %23, 64
  %25 = and i32 %16, 63
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %7, align 8
  %27 = lshr i32 %16, 4
  %28 = and i32 %27, 3
  %29 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %22, i32 noundef %28)
  br i1 %29, label %15, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit234, !llvm.loop !134

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !79
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !135
  %42 = sub i32 %.0.i.i, %41
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %35, i64 %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  store ptr null, ptr %4, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !60
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %41)
          to label %48 unwind label %73

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !79
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %48, %53
  %.0.i.i72 = phi i32 [ %55, %53 ], [ 0, %48 ]
  %56 = load i32, ptr %40, align 4, !tbaa !135
  %57 = sub i32 %.0.i.i72, %56
  %58 = icmp eq i32 %.0.i.i72, %56
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %.not.i4.i73 = icmp eq ptr %64, null
  br i1 %.not.i4.i73, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit75, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !75
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit75

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit75 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit75:     ; preds = %72, %59, %65
  store ptr null, ptr %63, align 8, !tbaa !61
  br label %106

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

75:                                               ; preds = %105, %72, %84, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

77:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = load ptr, ptr %45, align 8, !tbaa !94
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %.not.i76 = icmp eq ptr %79, null
  br i1 %.not.i76, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i77

_ZN11ast_manager7inc_refEP3ast.exit.i77:          ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !75
  br label %84

84:                                               ; preds = %80, %_ZN11ast_manager7inc_refEP3ast.exit.i77
  store ptr %79, ptr %4, align 8, !tbaa !61
  %85 = load ptr, ptr %45, align 8, !tbaa !94
  %86 = load ptr, ptr %50, align 8, !tbaa !86
  %87 = load i32, ptr %40, align 4, !tbaa !135
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %1, ptr noundef %79, i32 noundef %57, ptr noundef %89)
          to label %91 unwind label %75

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i81 = icmp eq ptr %90, null
  br i1 %.not.i81, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !75
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !75
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i82, %91
  %97 = load ptr, ptr %92, align 8, !tbaa !61
  %.not.i4.i83 = icmp eq ptr %97, null
  br i1 %.not.i4.i83, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit85, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !75
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !75
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit85

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit85 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit85:     ; preds = %105, %96, %98
  store ptr %90, ptr %92, align 8, !tbaa !61
  br label %106

106:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit85, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit75
  %107 = phi ptr [ %79, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit85 ], [ %1, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit75 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = icmp eq ptr %111, null
  br i1 %112, label %308, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !112
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = load i32, ptr %111, align 8, !tbaa !69
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %_Z10is_decl_ofPK9func_declii.exit.i, label %308

_Z10is_decl_ofPK9func_declii.exit.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !73
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %308

121:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.i
  %122 = load ptr, ptr %44, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !75
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !75
  br label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %121
  %127 = load ptr, ptr %108, align 8, !tbaa !59
  %.not.i4.i.i = icmp eq ptr %127, null
  br i1 %.not.i4.i.i, label %136, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !75
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !75
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
          to label %136 unwind label %.loopexit.split-lp246.loopexit.split-lp

136:                                              ; preds = %135, %128, %126
  store ptr %122, ptr %108, align 8, !tbaa !59
  %137 = load i32, ptr %40, align 4, !tbaa !135
  %138 = load ptr, ptr %34, align 8, !tbaa !54
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !79
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %138, i64 %142
  %144 = icmp ugt i32 %141, %137
  br i1 %144, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %145 = zext i32 %137 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %138, i64 %145
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %.lr.ph.i.i.preheader ]
  %147 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %148 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !75
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !75
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp246.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %154, %149, %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %143
  br i1 %156, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !54
  %.not.i.i87 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %157 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %138, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 %137, ptr %158, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %159 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %.pr = load ptr, ptr %108, align 8, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split, %136
  %160 = phi ptr [ %159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split ], [ null, %136 ]
  %161 = phi ptr [ %.pr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split ], [ %122, %136 ]
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %162

162:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !75
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %166 = icmp eq ptr %160, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %168 = getelementptr inbounds i8, ptr %160, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !79
  %170 = getelementptr inbounds i8, ptr %160, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !79
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc89 unwind label %.loopexit.split-lp246.loopexit.split-lp

.noexc89:                                         ; preds = %173
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
  br label %174

174:                                              ; preds = %.noexc89, %167
  %175 = phi i32 [ %.pre2.i.i, %.noexc89 ], [ %169, %167 ]
  %176 = phi ptr [ %.pre.i.i, %.noexc89 ], [ %160, %167 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  store ptr %161, ptr %179, align 8, !tbaa !74
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !79
  %181 = load i32, ptr %40, align 4, !tbaa !135
  %182 = load ptr, ptr %50, align 8, !tbaa !86
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %174
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !79
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %182, i64 %186
  %188 = icmp ugt i32 %185, %181
  br i1 %188, label %.lr.ph.i.i90.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i90.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %189 = zext i32 %181 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %182, i64 %189
  br label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.lr.ph.i.i90.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i91 = phi ptr [ %199, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %190, %.lr.ph.i.i90.preheader ]
  %191 = load ptr, ptr %.06.i.i91, align 8, !tbaa !87
  %192 = load ptr, ptr %49, align 8, !tbaa !88
  %.not.i.i.i.i.i92 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i90
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !75
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

198:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit245

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %198, %193, %.lr.ph.i.i90
  %199 = getelementptr inbounds nuw i8, ptr %.06.i.i91, i64 8
  %200 = icmp ult ptr %199, %187
  br i1 %200, label %.lr.ph.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i93 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i.i94 = icmp eq ptr %.pre.i93, null
  br i1 %.not.i.i94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %201 = phi ptr [ %.pre.i93, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %182, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  store i32 %181, ptr %202, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %174
  %203 = load ptr, ptr %109, align 8, !tbaa !61
  %204 = icmp eq ptr %203, null
  %.pre260 = load ptr, ptr %45, align 8, !tbaa !94
  br i1 %204, label %205, label %222

205:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %206 = load ptr, ptr %108, align 8, !tbaa !59
  %207 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.pre260, ptr noundef %107, ptr noundef %206)
          to label %208 unwind label %.loopexit.split-lp246.loopexit.split-lp

208:                                              ; preds = %205
  %.not.i96 = icmp eq ptr %207, null
  br i1 %.not.i96, label %212, label %_ZN11ast_manager7inc_refEP3ast.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i97:          ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !75
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !75
  br label %212

212:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i97, %208
  %213 = load ptr, ptr %109, align 8, !tbaa !61
  %.not.i4.i98 = icmp eq ptr %213, null
  br i1 %.not.i4.i98, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !75
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !75
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100

221:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %213)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100 unwind label %.loopexit.split-lp246.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100:    ; preds = %221, %212, %214
  store ptr %207, ptr %109, align 8, !tbaa !61
  %.pre259 = load ptr, ptr %45, align 8, !tbaa !94
  br label %222

.loopexit245:                                     ; preds = %198
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

.loopexit.split-lp246.loopexit:                   ; preds = %154
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

.loopexit.split-lp246.loopexit.split-lp:          ; preds = %307, %297, %275, %271, %255, %241, %221, %173, %135, %222, %205
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

222:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %223 = phi ptr [ %207, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100 ], [ %203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %224 = phi ptr [ %.pre259, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100 ], [ %.pre260, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %226 = load ptr, ptr %225, align 8, !tbaa !61
  %227 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef %226, ptr noundef %223)
          to label %228 unwind label %.loopexit.split-lp246.loopexit.split-lp

228:                                              ; preds = %222
  %.not.i101 = icmp eq ptr %227, null
  br i1 %.not.i101, label %232, label %_ZN11ast_manager7inc_refEP3ast.exit.i102

_ZN11ast_manager7inc_refEP3ast.exit.i102:         ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !75
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !75
  br label %232

232:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i102, %228
  %233 = load ptr, ptr %225, align 8, !tbaa !61
  %.not.i4.i103 = icmp eq ptr %233, null
  br i1 %.not.i4.i103, label %242, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %236 = load ptr, ptr %235, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !75
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !75
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %233)
          to label %242 unwind label %.loopexit.split-lp246.loopexit.split-lp

242:                                              ; preds = %234, %232, %241
  store ptr %227, ptr %225, align 8, !tbaa !61
  br i1 %.not.i101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !75
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %243, %242
  %247 = load ptr, ptr %50, align 8, !tbaa !86
  %248 = icmp eq ptr %247, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %250 = getelementptr inbounds i8, ptr %247, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !79
  %252 = getelementptr inbounds i8, ptr %247, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !79
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc110 unwind label %.loopexit.split-lp246.loopexit.split-lp

.noexc110:                                        ; preds = %255
  %.pre.i.i107 = load ptr, ptr %50, align 8, !tbaa !86
  %.phi.trans.insert.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i107, i64 -4
  %.pre2.i.i109 = load i32, ptr %.phi.trans.insert.i.i108, align 4, !tbaa !79
  br label %256

256:                                              ; preds = %.noexc110, %249
  %257 = phi i32 [ %.pre2.i.i109, %.noexc110 ], [ %251, %249 ]
  %258 = phi ptr [ %.pre.i.i107, %.noexc110 ], [ %247, %249 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %258, i64 %260
  store ptr %227, ptr %261, align 8, !tbaa !87
  %262 = add i32 %257, 1
  store i32 %262, ptr %259, align 4, !tbaa !79
  %263 = load ptr, ptr %109, align 8, !tbaa !61
  %.not.i4.i111 = icmp eq ptr %263, null
  br i1 %.not.i4.i111, label %272, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %266 = load ptr, ptr %265, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !75
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !75
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %263)
          to label %272 unwind label %.loopexit.split-lp246.loopexit.split-lp

272:                                              ; preds = %264, %256, %271
  store ptr null, ptr %109, align 8, !tbaa !61
  %273 = load i32, ptr %7, align 8
  %274 = and i32 %273, 1
  %.not240 = icmp eq i32 %274, 0
  br i1 %.not240, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %225, align 8, !tbaa !61
  %277 = load ptr, ptr %108, align 8, !tbaa !59
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %277, ptr noundef %276)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i unwind label %.loopexit.split-lp246.loopexit.split-lp

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %275, %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !78
  %280 = getelementptr inbounds i8, ptr %279, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !79
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !79
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %284 = add i32 %281, -2
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %279, i64 %285, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = or i32 %287, 2
  store i32 %288, ptr %286, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %289 = load ptr, ptr %108, align 8, !tbaa !59
  %.not.i4.i115 = icmp eq ptr %289, null
  br i1 %.not.i4.i115, label %298, label %290

290:                                              ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %292 = load ptr, ptr %291, align 8, !tbaa !76
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !75
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !75
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %289)
          to label %298 unwind label %.loopexit.split-lp246.loopexit.split-lp

298:                                              ; preds = %290, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit, %297
  store ptr null, ptr %108, align 8, !tbaa !59
  %299 = load ptr, ptr %225, align 8, !tbaa !61
  %.not.i4.i117 = icmp eq ptr %299, null
  br i1 %.not.i4.i117, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit119, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %302 = load ptr, ptr %301, align 8, !tbaa !77
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !75
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !75
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit119

307:                                              ; preds = %300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %299)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit119 unwind label %.loopexit.split-lp246.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit119:    ; preds = %307, %298, %300
  store ptr null, ptr %225, align 8, !tbaa !61
  br label %450

.loopexit:                                        ; preds = %392
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

.loopexit.split-lp.loopexit:                      ; preds = %343
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

.loopexit.split-lp.loopexit.split-lp:             ; preds = %448, %426, %410, %372, %361, %323, %320, %316, %314, %311
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

308:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %106
  %309 = load i32, ptr %7, align 8
  %310 = and i32 %309, 2
  %.not67 = icmp eq i32 %310, 0
  br i1 %.not67, label %323, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %45, align 8, !tbaa !94
  %313 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %32, i32 noundef %42, ptr noundef %44)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %311
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %313)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %314
  %317 = load ptr, ptr %45, align 8, !tbaa !94
  %318 = load ptr, ptr %108, align 8, !tbaa !59
  %319 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %1, ptr noundef %318)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef %319)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %308
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %1)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %320, %323
  %326 = load i32, ptr %40, align 4, !tbaa !135
  %327 = load ptr, ptr %34, align 8, !tbaa !54
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120

_ZN6vectorIP4exprLb0EjE3endEv.exit.i120:          ; preds = %325
  %329 = getelementptr inbounds i8, ptr %327, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !79
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %327, i64 %331
  %333 = icmp ugt i32 %330, %326
  br i1 %333, label %.lr.ph.i.i122.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121

.lr.ph.i.i122.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120
  %334 = zext i32 %326 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %327, i64 %334
  br label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %.lr.ph.i.i122.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125
  %.06.i.i123 = phi ptr [ %344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125 ], [ %335, %.lr.ph.i.i122.preheader ]
  %336 = load ptr, ptr %.06.i.i123, align 8, !tbaa !74
  %337 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i.i.i.i.i124 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125, label %338

338:                                              ; preds = %.lr.ph.i.i122
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !75
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4, !tbaa !75
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125

343:                                              ; preds = %338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef nonnull %336)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125: ; preds = %343, %338, %.lr.ph.i.i122
  %344 = getelementptr inbounds nuw i8, ptr %.06.i.i123, i64 8
  %345 = icmp ult ptr %344, %332
  br i1 %345, label %.lr.ph.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125
  %.pre.i127 = load ptr, ptr %34, align 8, !tbaa !54
  %.not.i.i128 = icmp eq ptr %.pre.i127, null
  br i1 %.not.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120
  %346 = phi ptr [ %.pre.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126 ], [ %327, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 -4
  store i32 %326, ptr %347, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126, %325
  %348 = phi ptr [ %346, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126 ], [ null, %325 ]
  %349 = load ptr, ptr %108, align 8, !tbaa !59
  %.not.i.i.i.i131 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132, label %350

350:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !75
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132: ; preds = %350, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130
  %354 = icmp eq ptr %348, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  %356 = getelementptr inbounds i8, ptr %348, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !79
  %358 = getelementptr inbounds i8, ptr %348, i64 -8
  %359 = load i32, ptr %358, align 4, !tbaa !79
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %361
  %.pre.i.i133 = load ptr, ptr %34, align 8, !tbaa !54
  %.phi.trans.insert.i.i134 = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  %.pre2.i.i135 = load i32, ptr %.phi.trans.insert.i.i134, align 4, !tbaa !79
  br label %362

362:                                              ; preds = %.noexc136, %355
  %363 = phi i32 [ %.pre2.i.i135, %.noexc136 ], [ %357, %355 ]
  %364 = phi ptr [ %.pre.i.i133, %.noexc136 ], [ %348, %355 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -4
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %364, i64 %366
  store ptr %349, ptr %367, align 8, !tbaa !74
  %368 = add i32 %363, 1
  store i32 %368, ptr %365, align 4, !tbaa !79
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %370 = load i32, ptr %7, align 8
  %371 = and i32 %370, 1
  %.not241 = icmp eq i32 %371, 0
  br i1 %.not241, label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit139, label %372

372:                                              ; preds = %362
  %373 = load ptr, ptr %369, align 8, !tbaa !61
  %374 = load ptr, ptr %108, align 8, !tbaa !59
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %374, ptr noundef %373)
          to label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit139 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit139: ; preds = %362, %372
  %375 = load i32, ptr %40, align 4, !tbaa !135
  %376 = load ptr, ptr %50, align 8, !tbaa !86
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i140

_ZN6vectorIP3appLb0EjE3endEv.exit.i140:           ; preds = %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit139
  %378 = getelementptr inbounds i8, ptr %376, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !79
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %376, i64 %380
  %382 = icmp ugt i32 %379, %375
  br i1 %382, label %.lr.ph.i.i142.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141

.lr.ph.i.i142.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i140
  %383 = zext i32 %375 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %376, i64 %383
  br label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %.lr.ph.i.i142.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145
  %.06.i.i143 = phi ptr [ %393, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145 ], [ %384, %.lr.ph.i.i142.preheader ]
  %385 = load ptr, ptr %.06.i.i143, align 8, !tbaa !87
  %386 = load ptr, ptr %49, align 8, !tbaa !88
  %.not.i.i.i.i.i144 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i144, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145, label %387

387:                                              ; preds = %.lr.ph.i.i142
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !75
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !75
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145

392:                                              ; preds = %387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %385)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145: ; preds = %392, %387, %.lr.ph.i.i142
  %393 = getelementptr inbounds nuw i8, ptr %.06.i.i143, i64 8
  %394 = icmp ult ptr %393, %381
  br i1 %394, label %.lr.ph.i.i142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146, !llvm.loop !89

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145
  %.pre.i147 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i.i148 = icmp eq ptr %.pre.i147, null
  br i1 %.not.i.i148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146, %_ZN6vectorIP3appLb0EjE3endEv.exit.i140
  %395 = phi ptr [ %.pre.i147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146 ], [ %376, %_ZN6vectorIP3appLb0EjE3endEv.exit.i140 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  store i32 %375, ptr %396, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146, %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit139
  %397 = phi ptr [ %395, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146 ], [ null, %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit139 ]
  %398 = load ptr, ptr %369, align 8, !tbaa !61
  %.not.i.i.i.i151 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, label %399

399:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !75
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152: ; preds = %399, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150
  %403 = icmp eq ptr %397, null
  br i1 %403, label %410, label %404

404:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %405 = getelementptr inbounds i8, ptr %397, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !79
  %407 = getelementptr inbounds i8, ptr %397, i64 -8
  %408 = load i32, ptr %407, align 4, !tbaa !79
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %404, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %410
  %.pre.i.i153 = load ptr, ptr %50, align 8, !tbaa !86
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre2.i.i155 = load i32, ptr %.phi.trans.insert.i.i154, align 4, !tbaa !79
  br label %411

411:                                              ; preds = %.noexc156, %404
  %412 = phi i32 [ %.pre2.i.i155, %.noexc156 ], [ %406, %404 ]
  %413 = phi ptr [ %.pre.i.i153, %.noexc156 ], [ %397, %404 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -4
  %415 = zext i32 %412 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %413, i64 %415
  store ptr %398, ptr %416, align 8, !tbaa !87
  %417 = add i32 %412, 1
  store i32 %417, ptr %414, align 4, !tbaa !79
  %418 = load ptr, ptr %369, align 8, !tbaa !61
  %.not.i4.i158 = icmp eq ptr %418, null
  br i1 %.not.i4.i158, label %427, label %419

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %421 = load ptr, ptr %420, align 8, !tbaa !77
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !75
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 4, !tbaa !75
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef nonnull %418)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %419, %411, %426
  store ptr null, ptr %369, align 8, !tbaa !61
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !78
  %430 = getelementptr inbounds i8, ptr %429, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !79
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !79
  %433 = load ptr, ptr %108, align 8, !tbaa !59
  %.not.i161 = icmp eq ptr %1, %433
  %434 = icmp eq i32 %432, 0
  %or.cond = select i1 %.not.i161, i1 true, i1 %434
  br i1 %or.cond, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %427
  %435 = add i32 %431, -2
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %429, i64 %436, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = or i32 %438, 2
  store i32 %439, ptr %437, align 8
  %.pr239 = load ptr, ptr %108, align 8, !tbaa !59
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %427
  %440 = phi ptr [ %.pr239, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %433, %427 ]
  %.not.i4.i162 = icmp eq ptr %440, null
  br i1 %.not.i4.i162, label %449, label %441

441:                                              ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %443 = load ptr, ptr %442, align 8, !tbaa !76
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !75
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !75
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %440)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %441, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, %448
  store ptr null, ptr %108, align 8, !tbaa !59
  %.pre261 = load ptr, ptr %4, align 8, !tbaa !61
  br label %450

450:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit119, %449
  %451 = phi ptr [ %107, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit119 ], [ %.pre261, %449 ]
  %.not.i.i165 = icmp eq ptr %451, null
  br i1 %.not.i.i165, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !75
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !75
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

457:                                              ; preds = %452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %451)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  tail call void @__clang_call_terminate(ptr %460) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %450, %452, %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit234

.loopexit.split-lp246:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit245, %.loopexit.split-lp246.loopexit.split-lp, %.loopexit.split-lp246.loopexit, %75, %73
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit249, %.loopexit.split-lp246.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp246.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %674

461:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !94
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %463, ptr %464, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !61
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %463, ptr %465, align 8, !tbaa !60
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %468 = load ptr, ptr %467, align 8, !tbaa !86
  %469 = icmp eq ptr %468, null
  br i1 %469, label %475, label %470

470:                                              ; preds = %461
  %471 = getelementptr inbounds i8, ptr %468, i64 -4
  %472 = load i32, ptr %471, align 4, !tbaa !79
  %473 = add i32 %472, -1
  %474 = zext i32 %473 to i64
  br label %475

475:                                              ; preds = %470, %461
  %.0.i.i.i = phi i64 [ %474, %470 ], [ 4294967295, %461 ]
  %476 = getelementptr inbounds nuw ptr, ptr %468, i64 %.0.i.i.i
  %477 = load ptr, ptr %476, align 8, !tbaa !87
  %.not.i166 = icmp eq ptr %477, null
  br i1 %.not.i166, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i167

_ZN11ast_manager7inc_refEP3ast.exit.i167:         ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !75
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !75
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i167, %475
  store ptr %477, ptr %5, align 8, !tbaa !61
  %481 = getelementptr inbounds i8, ptr %468, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !79
  %483 = add i32 %482, -1
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %468, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !87
  %487 = getelementptr inbounds i8, ptr %468, i64 -4
  store i32 %483, ptr %487, align 4, !tbaa !79
  %488 = load ptr, ptr %466, align 8, !tbaa !88
  %.not.i.i.i.i172 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i172, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %489

489:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !75
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 4, !tbaa !75
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

494:                                              ; preds = %489
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %488, ptr noundef nonnull %486)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %670

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %494
  %.pre = load ptr, ptr %467, align 8, !tbaa !86
  %495 = icmp eq ptr %.pre, null
  br i1 %495, label %501, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %489, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %496 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %468, %489 ], [ %468, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %497 = getelementptr inbounds i8, ptr %496, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !79
  %499 = add i32 %498, -1
  %500 = zext i32 %499 to i64
  br label %501

501:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %502 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %503 = phi ptr [ %496, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i175 = phi i64 [ %500, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %.0.i.i.i175
  %505 = load ptr, ptr %504, align 8, !tbaa !87
  %.not.i177 = icmp eq ptr %505, null
  br i1 %.not.i177, label %509, label %_ZN11ast_manager7inc_refEP3ast.exit.i178

_ZN11ast_manager7inc_refEP3ast.exit.i178:         ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !75
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !75
  br label %509

509:                                              ; preds = %501, %_ZN11ast_manager7inc_refEP3ast.exit.i178
  store ptr %505, ptr %6, align 8, !tbaa !61
  br i1 %502, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i186, label %510

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i186: ; preds = %509
  %.pre.i187 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !79
  %.pre2.i188 = add i32 %.pre.i187, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i182

510:                                              ; preds = %509
  %511 = getelementptr inbounds i8, ptr %503, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !79
  %513 = add i32 %512, -1
  %514 = zext i32 %513 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i182

_ZN6vectorIP3appLb0EjE4backEv.exit.i182:          ; preds = %510, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i186
  %.pre-phi.i183 = phi i32 [ %.pre2.i188, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i186 ], [ %513, %510 ]
  %.0.i.i.i184 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i186 ], [ %514, %510 ]
  %515 = getelementptr inbounds nuw ptr, ptr %503, i64 %.0.i.i.i184
  %516 = load ptr, ptr %515, align 8, !tbaa !87
  %517 = getelementptr inbounds i8, ptr %503, i64 -4
  store i32 %.pre-phi.i183, ptr %517, align 4, !tbaa !79
  %518 = load ptr, ptr %466, align 8, !tbaa !88
  %.not.i.i.i.i185 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i185, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit190, label %519

519:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i182
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !75
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 4, !tbaa !75
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit190

524:                                              ; preds = %519
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %516)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit190 unwind label %670

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit190: ; preds = %519, %_ZN6vectorIP3appLb0EjE4backEv.exit.i182, %524
  %525 = load ptr, ptr %462, align 8, !tbaa !94
  %526 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %525, ptr noundef %505, ptr noundef %477)
          to label %527 unwind label %670

527:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit190
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i191 = icmp eq ptr %526, null
  br i1 %.not.i191, label %532, label %_ZN11ast_manager7inc_refEP3ast.exit.i192

_ZN11ast_manager7inc_refEP3ast.exit.i192:         ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !75
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 4, !tbaa !75
  br label %532

532:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i192, %527
  %533 = load ptr, ptr %528, align 8, !tbaa !61
  %.not.i4.i193 = icmp eq ptr %533, null
  br i1 %.not.i4.i193, label %542, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %536 = load ptr, ptr %535, align 8, !tbaa !77
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !75
  %539 = add i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !75
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %534
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %536, ptr noundef nonnull %533)
          to label %542 unwind label %670

542:                                              ; preds = %534, %532, %541
  store ptr %526, ptr %528, align 8, !tbaa !61
  br i1 %.not.i191, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197, label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !75
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197: ; preds = %543, %542
  %547 = load ptr, ptr %467, align 8, !tbaa !86
  %548 = icmp eq ptr %547, null
  br i1 %548, label %555, label %549

549:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  %550 = getelementptr inbounds i8, ptr %547, i64 -4
  %551 = load i32, ptr %550, align 4, !tbaa !79
  %552 = getelementptr inbounds i8, ptr %547, i64 -8
  %553 = load i32, ptr %552, align 4, !tbaa !79
  %554 = icmp eq i32 %551, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %549, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %467)
          to label %.noexc201 unwind label %670

.noexc201:                                        ; preds = %555
  %.pre.i.i198 = load ptr, ptr %467, align 8, !tbaa !86
  %.phi.trans.insert.i.i199 = getelementptr inbounds i8, ptr %.pre.i.i198, i64 -4
  %.pre2.i.i200 = load i32, ptr %.phi.trans.insert.i.i199, align 4, !tbaa !79
  br label %556

556:                                              ; preds = %.noexc201, %549
  %557 = phi i32 [ %.pre2.i.i200, %.noexc201 ], [ %551, %549 ]
  %558 = phi ptr [ %.pre.i.i198, %.noexc201 ], [ %547, %549 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 -4
  %560 = zext i32 %557 to i64
  %561 = getelementptr inbounds nuw ptr, ptr %558, i64 %560
  store ptr %526, ptr %561, align 8, !tbaa !87
  %562 = add i32 %557, 1
  store i32 %562, ptr %559, align 4, !tbaa !79
  br i1 %.not.i177, label %_ZN7obj_refI3app11ast_managerED2Ev.exit204, label %563

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !75
  %566 = add i32 %565, -1
  store i32 %566, ptr %564, align 4, !tbaa !75
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN7obj_refI3app11ast_managerED2Ev.exit204

568:                                              ; preds = %563
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %505)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit204 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  tail call void @__clang_call_terminate(ptr %571) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit204:       ; preds = %556, %563, %568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br i1 %.not.i166, label %_ZN7obj_refI3app11ast_managerED2Ev.exit206, label %572

572:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit204
  %573 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !75
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 4, !tbaa !75
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN7obj_refI3app11ast_managerED2Ev.exit206

577:                                              ; preds = %572
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %477)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit206 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  tail call void @__clang_call_terminate(ptr %580) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit206:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit204, %572, %577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %583 = load ptr, ptr %582, align 8, !tbaa !54
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %585

585:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit206
  %586 = getelementptr inbounds i8, ptr %583, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !79
  %588 = add i32 %587, -1
  %589 = zext i32 %588 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit206, %585
  %.0.i.i.i207 = phi i64 [ %589, %585 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit206 ]
  %590 = getelementptr inbounds nuw ptr, ptr %583, i64 %.0.i.i.i207
  %591 = load ptr, ptr %590, align 8, !tbaa !74
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i208 = icmp eq ptr %591, null
  br i1 %.not.i208, label %596, label %_ZN11ast_manager7inc_refEP3ast.exit.i209

_ZN11ast_manager7inc_refEP3ast.exit.i209:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !75
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 4, !tbaa !75
  br label %596

596:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i209, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %597 = load ptr, ptr %592, align 8, !tbaa !59
  %.not.i4.i210 = icmp eq ptr %597, null
  br i1 %.not.i4.i210, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %600 = load ptr, ptr %599, align 8, !tbaa !76
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %602 = load i32, ptr %601, align 4, !tbaa !75
  %603 = add i32 %602, -1
  store i32 %603, ptr %601, align 4, !tbaa !75
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit211, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit211:   ; preds = %598
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %600, ptr noundef nonnull %597)
  %.pre253 = load ptr, ptr %582, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %598, %596, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit211
  %605 = phi ptr [ %.pre253, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit211 ], [ %583, %596 ], [ %583, %598 ]
  store ptr %591, ptr %592, align 8, !tbaa !59
  %606 = getelementptr inbounds i8, ptr %605, i64 -4
  %607 = load i32, ptr %606, align 4, !tbaa !79
  %608 = add i32 %607, -1
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw ptr, ptr %605, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !74
  %612 = getelementptr inbounds i8, ptr %605, i64 -4
  store i32 %608, ptr %612, align 4, !tbaa !79
  %613 = load ptr, ptr %581, align 8, !tbaa !83
  %.not.i.i.i.i214 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %614

614:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %616 = load i32, ptr %615, align 4, !tbaa !75
  %617 = add i32 %616, -1
  store i32 %617, ptr %615, align 4, !tbaa !75
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %614
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %613, ptr noundef nonnull %611)
  %.pre254 = load ptr, ptr %582, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %614, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %619 = phi ptr [ %.pre254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %605, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %605, %614 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !79
  %622 = add i32 %621, -1
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %619, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !74
  %626 = getelementptr inbounds i8, ptr %619, i64 -4
  store i32 %622, ptr %626, align 4, !tbaa !79
  %627 = load ptr, ptr %581, align 8, !tbaa !83
  %.not.i.i.i.i220 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit224, label %628

628:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !75
  %631 = add i32 %630, -1
  store i32 %631, ptr %629, align 4, !tbaa !75
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit224

633:                                              ; preds = %628
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %627, ptr noundef nonnull %625)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %628, %633
  %634 = load ptr, ptr %592, align 8, !tbaa !59
  %.not.i.i.i.i225 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226, label %635

635:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit224
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !75
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226: ; preds = %635, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit224
  %639 = load ptr, ptr %582, align 8, !tbaa !54
  %640 = icmp eq ptr %639, null
  br i1 %640, label %647, label %641

641:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226
  %642 = getelementptr inbounds i8, ptr %639, i64 -4
  %643 = load i32, ptr %642, align 4, !tbaa !79
  %644 = getelementptr inbounds i8, ptr %639, i64 -8
  %645 = load i32, ptr %644, align 4, !tbaa !79
  %646 = icmp eq i32 %643, %645
  br i1 %646, label %647, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit230

647:                                              ; preds = %641, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %582)
  %.pre.i.i227 = load ptr, ptr %582, align 8, !tbaa !54
  %.phi.trans.insert.i.i228 = getelementptr inbounds i8, ptr %.pre.i.i227, i64 -4
  %.pre2.i.i229 = load i32, ptr %.phi.trans.insert.i.i228, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit230: ; preds = %641, %647
  %648 = phi i32 [ %.pre2.i.i229, %647 ], [ %643, %641 ]
  %649 = phi ptr [ %.pre.i.i227, %647 ], [ %639, %641 ]
  %650 = getelementptr inbounds i8, ptr %649, i64 -4
  %651 = zext i32 %648 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %649, i64 %651
  store ptr %634, ptr %652, align 8, !tbaa !74
  %653 = add i32 %648, 1
  store i32 %653, ptr %650, align 4, !tbaa !79
  %654 = load i32, ptr %7, align 8
  %655 = and i32 %654, 1
  %.not = icmp eq i32 %655, 0
  br i1 %.not, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i232, label %656

656:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit230
  %657 = load ptr, ptr %528, align 8, !tbaa !61
  %658 = load ptr, ptr %592, align 8, !tbaa !59
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %658, ptr noundef %657)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i232

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i232: ; preds = %656, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit230
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %660 = load ptr, ptr %659, align 8, !tbaa !78
  %661 = getelementptr inbounds i8, ptr %660, i64 -4
  %662 = load i32, ptr %661, align 4, !tbaa !79
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4, !tbaa !79
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit234, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i233

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i233: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i232
  %665 = add i32 %662, -2
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %660, i64 %666, i32 1
  %668 = load i32, ptr %667, align 8
  %669 = or i32 %668, 2
  store i32 %669, ptr %667, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit234

670:                                              ; preds = %555, %541, %524, %494, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit190
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %674

672:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit234

673:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit234

default.unreachable262:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit234: ; preds = %19, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i233, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i232, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %673, %672
  ret void

674:                                              ; preds = %670, %.loopexit.split-lp246
  %.pn70 = phi { ptr, i32 } [ %671, %670 ], [ %.pn.pn, %.loopexit.split-lp246 ]
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.48, align 8
  %7 = alloca %class.obj_ref.10, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !79
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
  %25 = load i32, ptr %24, align 8, !tbaa !104
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !104
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068248 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !79
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !74
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !79
  %43 = load ptr, ptr %23, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !62
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !79
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !79
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !79
  %58 = add nuw i32 %.068248, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !140

59:                                               ; preds = %._crit_edge, %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !141
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !142
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
  %75 = load i32, ptr %60, align 8, !tbaa !141
  %.not.i = icmp ugt i32 %70, %75
  br i1 %.not.i, label %84, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !136
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
  %87 = load i32, ptr %8, align 4, !tbaa !136
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %66, i64 %88
  %90 = getelementptr inbounds nuw %class.symbol, ptr %89, i64 %88
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %72, %76, %84
  %.0.in.i = phi ptr [ %83, %76 ], [ %92, %84 ], [ %67, %72 ]
  %.0.i98 = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %93 = and i32 %69, -64
  %94 = add i32 %93, 64
  %95 = and i32 %69, 63
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %10, align 8
  %97 = lshr i32 %69, 4
  %98 = and i32 %97, 3
  %99 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %98)
  br i1 %99, label %68, label %.loopexit243, !llvm.loop !143

100:                                              ; preds = %68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !135
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = load i32, ptr %60, align 8, !tbaa !141
  %110 = load i32, ptr %63, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = load i32, ptr %8, align 4, !tbaa !136
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %66, i64 %114
  %116 = getelementptr inbounds nuw %class.symbol, ptr %115, i64 %114
  %117 = ptrtoint ptr %112 to i64
  store i64 %117, ptr %4, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %118, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %.loopexit242, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100
  %wide.trip.count.i.i = zext i32 %109 to i64
  br label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %120 = phi ptr [ null, %.lr.ph.i.i ], [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !75
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %123, %119
  %127 = icmp eq ptr %120, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %120, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = getelementptr inbounds i8, ptr %120, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !79
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %134
  %.pre.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %128
  %135 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %120, %128 ]
  %136 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %130, %128 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %135, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !74
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit242.loopexit, label %119, !llvm.loop !144

common.resume:                                    ; preds = %.body, %141
  %common.resume.op = phi { ptr, i32 } [ %142, %141 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit242.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %111, align 8, !tbaa !94
  %.pre268 = load i32, ptr %8, align 4, !tbaa !136
  %.pre271 = zext i32 %.pre268 to i64
  %.pre272 = ptrtoint ptr %.pre to i64
  br label %.loopexit242

.loopexit242:                                     ; preds = %.loopexit242.loopexit, %100
  %.pre-phi273 = phi i64 [ %.pre272, %.loopexit242.loopexit ], [ %117, %100 ]
  %.pre-phi = phi i64 [ %.pre271, %.loopexit242.loopexit ], [ %114, %100 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %143 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %144 = getelementptr inbounds nuw %class.symbol, ptr %143, i64 %.pre-phi
  store i64 %.pre-phi273, ptr %5, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %145, align 8, !tbaa !54
  %.not.i.i99 = icmp eq i32 %110, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit242
  %wide.trip.count.i.i101 = zext i32 %110 to i64
  br label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %147 = phi ptr [ null, %.lr.ph.i.i100 ], [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %148 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i.i102
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  %.not.i.i.i.i.i.i103 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !75
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %150, %146
  %154 = icmp eq ptr %147, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %156 = getelementptr inbounds i8, ptr %147, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !79
  %158 = getelementptr inbounds i8, ptr %147, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !79
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

161:                                              ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc.i108 unwind label %168

.noexc.i108:                                      ; preds = %161
  %.pre.i.i.i.i109 = load ptr, ptr %145, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %155
  %162 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %147, %155 ]
  %163 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %157, %155 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %162, i64 %165
  store ptr %149, ptr %166, align 8, !tbaa !74
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !79
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %146, !llvm.loop !144

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
  %173 = load ptr, ptr %118, align 8, !tbaa !54
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge252
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !79
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
  %182 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %183 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i113
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !75
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !75
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %189, %184, %.lr.ph.i.i113
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %191 = icmp ult ptr %190, %178
  br i1 %191, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i114 = load ptr, ptr %118, align 8, !tbaa !54
  %.not.i.i115 = icmp eq ptr %.pre.i114, null
  br i1 %.not.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %192 = phi ptr [ %.pre.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 %.067.lcssa, ptr %193, align 4, !tbaa !79
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
  %194 = load ptr, ptr %111, align 8, !tbaa !94
  %195 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !74
  %197 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %196)
          to label %198 unwind label %218

198:                                              ; preds = %.lr.ph251
  br i1 %197, label %199, label %222

199:                                              ; preds = %198
  %200 = load ptr, ptr %195, align 8, !tbaa !74
  %201 = add i32 %.067249, 1
  %202 = load ptr, ptr %118, align 8, !tbaa !54
  %203 = zext i32 %.067249 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i116 = icmp eq ptr %200, null
  br i1 %.not.i.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !75
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %206, %199
  %210 = load ptr, ptr %204, align 8, !tbaa !74
  %.not.i3.i = icmp eq ptr %210, null
  br i1 %.not.i3.i, label %217, label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !75
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !75
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %210)
          to label %217 unwind label %220

217:                                              ; preds = %211, %_ZN11ast_manager7inc_refEP3ast.exit.i, %216
  store ptr %200, ptr %204, align 8, !tbaa !74
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
  br i1 %exitcond262.not, label %._crit_edge252, label %.lr.ph251, !llvm.loop !145

._crit_edge256:                                   ; preds = %272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %272 ]
  %223 = load ptr, ptr %145, align 8, !tbaa !54
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119

_ZN6vectorIP4exprLb0EjE3endEv.exit.i119:          ; preds = %._crit_edge256
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !79
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
  %232 = load ptr, ptr %.06.i.i122, align 8, !tbaa !74
  %233 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i.i.i123 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124, label %234

234:                                              ; preds = %.lr.ph.i.i121
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !75
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !75
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124

239:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 unwind label %.loopexit237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124: ; preds = %239, %234, %.lr.ph.i.i121
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i122, i64 8
  %241 = icmp ult ptr %240, %228
  br i1 %241, label %.lr.ph.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.pre.i126 = load ptr, ptr %145, align 8, !tbaa !54
  %.not.i.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %242 = phi ptr [ %.pre.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ %223, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %.2.lcssa, ptr %243, align 4, !tbaa !79
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
  %244 = load ptr, ptr %111, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv263
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  %247 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef %246)
          to label %248 unwind label %268

248:                                              ; preds = %.lr.ph255
  br i1 %247, label %249, label %272

249:                                              ; preds = %248
  %250 = load ptr, ptr %245, align 8, !tbaa !74
  %251 = add i32 %.2253, 1
  %252 = load ptr, ptr %145, align 8, !tbaa !54
  %253 = zext i32 %.2253 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i132 = icmp eq ptr %250, null
  br i1 %.not.i.i132, label %_ZN11ast_manager7inc_refEP3ast.exit.i133, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !75
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %256, %249
  %260 = load ptr, ptr %254, align 8, !tbaa !74
  %.not.i3.i134 = icmp eq ptr %260, null
  br i1 %.not.i3.i134, label %267, label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !75
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !75
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %260)
          to label %267 unwind label %270

267:                                              ; preds = %261, %_ZN11ast_manager7inc_refEP3ast.exit.i133, %266
  store ptr %250, ptr %254, align 8, !tbaa !74
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
  br i1 %exitcond267.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %._crit_edge256
  %273 = phi ptr [ %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ null, %._crit_edge256 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %274 = load ptr, ptr %111, align 8, !tbaa !94
  %275 = load ptr, ptr %118, align 8, !tbaa !54
  %276 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %1, i32 noundef %.067.lcssa, ptr noundef %275, i32 noundef %.2.lcssa, ptr noundef %273, ptr noundef %108)
          to label %277 unwind label %338

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %278 = load ptr, ptr %111, align 8, !tbaa !94
  store ptr %276, ptr %6, align 8, !tbaa !147
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !60
  %.not.i.i138 = icmp eq ptr %276, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !75
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !75
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load ptr, ptr %283, align 8, !tbaa !61
  %.not.i4.i = icmp eq ptr %284, null
  br i1 %.not.i4.i, label %293, label %285

285:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %287 = load ptr, ptr %286, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !75
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !75
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %284)
          to label %293 unwind label %340

293:                                              ; preds = %285, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %292
  store ptr null, ptr %283, align 8, !tbaa !61
  %.not = icmp eq ptr %1, %276
  br i1 %.not, label %359, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %104, align 4, !tbaa !135
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %297 = load ptr, ptr %296, align 8, !tbaa !86
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !87
  %.not.i140 = icmp eq ptr %300, null
  br i1 %.not.i140, label %342, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !75
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !75
  store ptr %300, ptr %283, align 8, !tbaa !61
  %305 = load ptr, ptr %111, align 8, !tbaa !94
  %306 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %1, ptr noundef nonnull %300)
          to label %307 unwind label %340

307:                                              ; preds = %301
  %.not.i145 = icmp eq ptr %306, null
  br i1 %.not.i145, label %311, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !75
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !75
  br label %311

311:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %307
  %312 = load ptr, ptr %283, align 8, !tbaa !61
  %.not.i4.i147 = icmp eq ptr %312, null
  br i1 %.not.i4.i147, label %321, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %315 = load ptr, ptr %314, align 8, !tbaa !77
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !75
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !75
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %312)
          to label %321 unwind label %340

321:                                              ; preds = %313, %311, %320
  store ptr %306, ptr %283, align 8, !tbaa !61
  %322 = load ptr, ptr %111, align 8, !tbaa !94
  %323 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %1, ptr noundef %276, ptr noundef %306)
          to label %324 unwind label %340

324:                                              ; preds = %321
  %.not.i150 = icmp eq ptr %323, null
  br i1 %.not.i150, label %328, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !75
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !75
  br label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %324
  %329 = load ptr, ptr %283, align 8, !tbaa !61
  %.not.i4.i152 = icmp eq ptr %329, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %332 = load ptr, ptr %331, align 8, !tbaa !77
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !75
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !75
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %thread-pre-split

337:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %329)
          to label %thread-pre-split unwind label %340

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %586

340:                                              ; preds = %373, %358, %337, %320, %292, %342, %321, %301
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %585

342:                                              ; preds = %294
  %343 = load ptr, ptr %111, align 8, !tbaa !94
  %344 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %1, ptr noundef %276)
          to label %345 unwind label %340

345:                                              ; preds = %342
  %.not.i155 = icmp eq ptr %344, null
  br i1 %.not.i155, label %349, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !75
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !75
  br label %349

349:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %345
  %350 = load ptr, ptr %283, align 8, !tbaa !61
  %.not.i4.i157 = icmp eq ptr %350, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %353 = load ptr, ptr %352, align 8, !tbaa !77
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !75
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !75
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %thread-pre-split

358:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %350)
          to label %thread-pre-split unwind label %340

thread-pre-split:                                 ; preds = %351, %349, %358, %330, %328, %337
  %storemerge = phi ptr [ %323, %337 ], [ %323, %328 ], [ %323, %330 ], [ %344, %358 ], [ %344, %349 ], [ %344, %351 ]
  store ptr %storemerge, ptr %283, align 8, !tbaa !61
  br label %359

359:                                              ; preds = %thread-pre-split, %293
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %364, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !75
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !75
  br label %364

364:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %359
  %365 = load ptr, ptr %360, align 8, !tbaa !59
  %.not.i4.i162 = icmp eq ptr %365, null
  br i1 %.not.i4.i162, label %375, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !76
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !75
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !75
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
  br label %585

375:                                              ; preds = %373, %364, %366
  store ptr %276, ptr %360, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %376 = load ptr, ptr %111, align 8, !tbaa !94
  store ptr null, ptr %7, align 8, !tbaa !61
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %376, ptr %377, align 8, !tbaa !60
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %379 = load i32, ptr %104, align 4, !tbaa !135
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !86
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %375
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !79
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
  %390 = load ptr, ptr %.06.i.i170, align 8, !tbaa !87
  %391 = load ptr, ptr %378, align 8, !tbaa !88
  %.not.i.i.i.i.i171 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %392

392:                                              ; preds = %.lr.ph.i.i169
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !75
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !75
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

397:                                              ; preds = %392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %390)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %397, %392, %.lr.ph.i.i169
  %398 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %399 = icmp ult ptr %398, %386
  br i1 %399, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %380, align 8, !tbaa !86
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %400 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %381, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  store i32 %379, ptr %401, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %375
  %402 = phi ptr [ %400, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %375 ]
  %403 = load ptr, ptr %283, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %404

404:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !75
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %404, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %408 = icmp eq ptr %402, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %410 = getelementptr inbounds i8, ptr %402, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !79
  %412 = getelementptr inbounds i8, ptr %402, i64 -8
  %413 = load i32, ptr %412, align 4, !tbaa !79
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %409, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %.noexc175 unwind label %.loopexit.split-lp233

.noexc175:                                        ; preds = %415
  %.pre.i.i = load ptr, ptr %380, align 8, !tbaa !86
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
  br label %416

416:                                              ; preds = %.noexc175, %409
  %417 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %411, %409 ]
  %418 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %402, %409 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %418, i64 %420
  store ptr %403, ptr %421, align 8, !tbaa !87
  %422 = add i32 %417, 1
  store i32 %422, ptr %419, align 4, !tbaa !79
  %423 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i.i176 = icmp eq ptr %423, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !75
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !75
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
  %435 = load i32, ptr %434, align 4, !tbaa !75
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !75
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
  %442 = load i32, ptr %104, align 4, !tbaa !135
  %443 = load ptr, ptr %102, align 8, !tbaa !54
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %445 = getelementptr inbounds i8, ptr %443, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !79
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
  %452 = load ptr, ptr %.06.i.i181, align 8, !tbaa !74
  %453 = load ptr, ptr %101, align 8, !tbaa !83
  %.not.i.i.i.i.i182 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %454

454:                                              ; preds = %.lr.ph.i.i180
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !75
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !75
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

459:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %453, ptr noundef nonnull %452)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %459, %454, %.lr.ph.i.i180
  %460 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %461 = icmp ult ptr %460, %448
  br i1 %461, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %102, align 8, !tbaa !54
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %462 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %443, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  store i32 %442, ptr %463, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %464 = phi ptr [ %462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %465 = load ptr, ptr %360, align 8, !tbaa !59
  %.not.i.i.i.i189 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %466

466:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !75
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %470 = icmp eq ptr %464, null
  br i1 %470, label %477, label %471

471:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %472 = getelementptr inbounds i8, ptr %464, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !79
  %474 = getelementptr inbounds i8, ptr %464, i64 -8
  %475 = load i32, ptr %474, align 4, !tbaa !79
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %477
  %.pre.i.i190 = load ptr, ptr %102, align 8, !tbaa !54
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !79
  br label %478

478:                                              ; preds = %.noexc193, %471
  %479 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %473, %471 ]
  %480 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %464, %471 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 -4
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %480, i64 %482
  store ptr %465, ptr %483, align 8, !tbaa !74
  %484 = add i32 %479, 1
  store i32 %484, ptr %481, align 4, !tbaa !79
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %486 = load ptr, ptr %485, align 8, !tbaa !54
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %488

488:                                              ; preds = %478
  %489 = getelementptr inbounds i8, ptr %486, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !79
  %491 = sub i32 %490, %9
  store i32 %491, ptr %489, align 4, !tbaa !79
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %478, %488
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %493 = load ptr, ptr %492, align 8, !tbaa !62
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %495

495:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %496 = getelementptr inbounds i8, ptr %493, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !79
  %498 = sub i32 %497, %9
  store i32 %498, ptr %496, align 4, !tbaa !79
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %495
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %499 unwind label %.loopexit.split-lp

499:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %500 = load ptr, ptr %360, align 8, !tbaa !59
  %501 = load i32, ptr %10, align 8
  %502 = and i32 %501, 1
  %.not231 = icmp eq i32 %502, 0
  br i1 %.not231, label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %283, align 8, !tbaa !61
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %500, ptr noundef %504)
          to label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %503
  %.pr230 = load ptr, ptr %360, align 8, !tbaa !59
  br label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split, %499
  %505 = phi ptr [ %.pr230, %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %500, %499 ]
  %.not.i4.i200 = icmp eq ptr %505, null
  br i1 %.not.i4.i200, label %514, label %506

506:                                              ; preds = %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %508 = load ptr, ptr %507, align 8, !tbaa !76
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !75
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !75
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %505)
          to label %514 unwind label %.loopexit.split-lp

514:                                              ; preds = %506, %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb1EEEvP4exprS4_P3appb.exit, %513
  store ptr null, ptr %360, align 8, !tbaa !59
  %515 = load ptr, ptr %283, align 8, !tbaa !61
  %.not.i4.i203 = icmp eq ptr %515, null
  br i1 %.not.i4.i203, label %524, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %518 = load ptr, ptr %517, align 8, !tbaa !77
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !75
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !75
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %515)
          to label %._crit_edge269 unwind label %.loopexit.split-lp

._crit_edge269:                                   ; preds = %523
  %.pre270 = load ptr, ptr %360, align 8, !tbaa !59
  br label %524

524:                                              ; preds = %._crit_edge269, %516, %514
  %525 = phi ptr [ %.pre270, %._crit_edge269 ], [ null, %516 ], [ null, %514 ]
  store ptr null, ptr %283, align 8, !tbaa !61
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !78
  %528 = getelementptr inbounds i8, ptr %527, i64 -4
  %529 = load i32, ptr %528, align 4, !tbaa !79
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !79
  %.not.i206 = icmp eq ptr %1, %525
  %531 = icmp eq i32 %530, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %531
  br i1 %or.cond, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %524
  %532 = add i32 %529, -2
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %527, i64 %533, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = or i32 %535, 2
  store i32 %536, ptr %534, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %524
  %537 = load ptr, ptr %145, align 8, !tbaa !54
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit
  %539 = getelementptr inbounds i8, ptr %537, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !79
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %537, i64 %541
  %.not.i207 = icmp eq i32 %540, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %543 = load ptr, ptr %.06.i.i209, align 8, !tbaa !74
  %544 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i.i.i210 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %545

545:                                              ; preds = %.lr.ph.i.i208
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !75
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !75
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

550:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %544, ptr noundef nonnull %543)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %558

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %550, %545, %.lr.ph.i.i208
  %551 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %552 = icmp ult ptr %551, %542
  br i1 %552, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %145, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %553 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %554)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %555

555:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #19
  unreachable

558:                                              ; preds = %550
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %561 = load ptr, ptr %118, align 8, !tbaa !54
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %563 = getelementptr inbounds i8, ptr %561, i64 -4
  %564 = load i32, ptr %563, align 4, !tbaa !79
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %561, i64 %565
  %.not.i216 = icmp eq i32 %564, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %575, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %561, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %567 = load ptr, ptr %.06.i.i218, align 8, !tbaa !74
  %568 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i.i.i219 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %569

569:                                              ; preds = %.lr.ph.i.i217
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !75
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 4, !tbaa !75
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

574:                                              ; preds = %569
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %568, ptr noundef nonnull %567)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %582

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %574, %569, %.lr.ph.i.i217
  %575 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %576 = icmp ult ptr %575, %566
  br i1 %576, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %118, align 8, !tbaa !54
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %577 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %561, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %578 = getelementptr inbounds i8, ptr %577, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %578)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %579

579:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #19
  unreachable

582:                                              ; preds = %574
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit243

.loopexit243:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

585:                                              ; preds = %374, %340
  %.pn = phi { ptr, i32 } [ %lpad.phi236, %374 ], [ %341, %340 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %586

586:                                              ; preds = %585, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %585 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %.body

.body:                                            ; preds = %586, %268, %270, %218, %220, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp238, %.loopexit237, %168
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %586 ], [ %221, %220 ], [ %219, %218 ], [ %271, %270 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !75
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
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !74
  %10 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !75
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !54
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

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !62
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !79
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %2, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !98
  %34 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %34, ptr %25, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !101
  store ptr %27, ptr %2, align 8, !tbaa !98
  store i64 0, ptr %36, align 8, !tbaa !101
  store i8 0, ptr %27, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !98
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !101
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !102
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
  store ptr %52, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %51, align 4, !tbaa !79
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i56 = load ptr, ptr %15, align 8, !tbaa !54
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i58, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i56, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !74
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !79
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = icmp ult i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %1, %36
  %or.cond.i.i = select i1 %34, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %40
    i16 2, label %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !106
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread: ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i62 = load ptr, ptr %49, align 8, !tbaa !54
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i64, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i62, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !74
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !79
  %.not.i66 = icmp eq ptr %1, %45
  br i1 %.not.i66, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !79
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %67, i64 %73, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69

.critedge:                                        ; preds = %37, %40, %31, %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread
  %77 = phi i1 [ true, %_ZNK12rewriter_tplI14label_rewriterE10must_cacheEP4expr.exit.thread ], [ false, %31 ], [ false, %40 ], [ false, %37 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4
  %trunc90 = trunc i32 %79 to i16
  switch i16 %trunc90, label %177 [
    i16 0, label %80
    i16 1, label %146
    i16 2, label %147
  ]

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !106
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %144

84:                                               ; preds = %80
  %85 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %85, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69, label %86

86:                                               ; preds = %84
  %87 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %87, label %126, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN12rewriter_tplI14label_rewriterEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %90, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(544) %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load i32, ptr %94, align 8, !tbaa !114
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %93, i64 %96
  %.not1.i.i.i = icmp eq i32 %95, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %88, %99
  %.sroa.0.0.i = phi ptr [ %100, %99 ], [ %93, %88 ]
  %98 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !115
  %switch.i.i.i = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %99, label %.loopexit

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %100, %97
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %88
  %.sroa.0.1.i = phi ptr [ %93, %88 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not9192 = icmp eq ptr %.sroa.0.1.i, %97
  br i1 %.not9192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %103

._crit_edge:                                      ; preds = %99, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !74
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %112 unwind label %121

103:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.093 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %104 = load ptr, ptr %.sroa.084.093, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %104, ptr %4, align 8, !tbaa !74
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %110

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.084.093, i64 8
  %.not1.i.i = icmp eq ptr %106, %97
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %108
  %.sroa.084.1 = phi ptr [ %109, %108 ], [ %106, %105 ]
  %107 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !115
  %switch.i.i = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %108, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

108:                                              ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %109, %97
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %108, %105
  %.sroa.084.2 = phi ptr [ %106, %105 ], [ %.sroa.084.1, %.lr.ph.i.i ], [ %109, %108 ]
  %.not91 = icmp eq ptr %.sroa.084.2, %97
  br i1 %.not91, label %._crit_edge, label %103

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %125

112:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %113 = load ptr, ptr %89, align 8, !tbaa !94
  store ptr null, ptr %7, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI14label_rewriterEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %118 unwind label %123

118:                                              ; preds = %112
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %120 unwind label %123

120:                                              ; preds = %118
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN12rewriter_tplI14label_rewriterED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  br label %126

121:                                              ; preds = %._crit_edge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %118, %112
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %125

125:                                              ; preds = %110, %123, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %111, %110 ]
  call void @_ZN12rewriter_tplI14label_rewriterED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

126:                                              ; preds = %120, %86
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %.not.i80 = icmp eq ptr %1, %128
  br i1 %.not.i80, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit83, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !79
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %136 = add i32 %134, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %131, i64 %137, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 8
  %.pre = load ptr, ptr %127, align 8, !tbaa !59
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit83

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit83: ; preds = %126, %129, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %141 = phi ptr [ %128, %126 ], [ %128, %129 ], [ %128, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %141)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69

144:                                              ; preds = %80
  %.not49 = icmp eq i32 %2, 3
  %145 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %145
  tail call void @_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %77, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69

146:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI14label_rewriterE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69

147:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !79
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %152, %147
  %.0.i.i.i.i = phi i32 [ %154, %152 ], [ 0, %147 ]
  %155 = load ptr, ptr %148, align 8, !tbaa !78
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !79
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !79
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit

163:                                              ; preds = %157, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %.pre.i.i.i = load ptr, ptr %148, align 8, !tbaa !78
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !79
  br label %_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit: ; preds = %157, %163
  %164 = phi i32 [ %.pre2.i.i.i, %163 ], [ %159, %157 ]
  %165 = phi ptr [ %.pre.i.i.i, %163 ], [ %155, %157 ]
  %166 = zext i1 %77 to i32
  %167 = shl i32 %2, 4
  %168 = add i32 %167, 48
  %169 = and i32 %168, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %169
  %170 = or disjoint i32 %.masked.i.i.i, %166
  %171 = zext i32 %164 to i64
  %172 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %165, i64 %171
  store ptr %1, ptr %172, align 8, !tbaa !74
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %170, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !102
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !79
  %173 = load ptr, ptr %148, align 8, !tbaa !78
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !79
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !79
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69

177:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit69: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit83, %144, %146, %_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit, %177, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %177 ], [ false, %_ZN12rewriter_tplI14label_rewriterE10push_frameEP4exprbj.exit ], [ true, %146 ], [ true, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit83 ], [ false, %144 ], [ true, %84 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !94
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  %.not28 = xor i1 %20, true
  %21 = load i8, ptr %10, align 1, !range !92
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not28, i1 %22, i1 false
  br i1 %or.cond, label %23, label %56

23:                                               ; preds = %18
  tail call void @_ZN12rewriter_tplI14label_rewriterE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %25 = load ptr, ptr %9, align 8, !tbaa !94
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %53

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %4, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !98
  %39 = load i64, ptr %32, align 8, !tbaa !102
  store i64 %39, ptr %30, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !101
  store ptr %32, ptr %4, align 8, !tbaa !98
  store i64 0, ptr %42, align 8, !tbaa !101
  store i8 0, ptr %32, align 8, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %153 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !98
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !101
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.thread38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %32, align 8, !tbaa !102
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
  %57 = load ptr, ptr %6, align 8, !tbaa !78
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !79
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %56, %59
  %.0.i.i = phi i64 [ %63, %59 ], [ 4294967295, %56 ]
  %64 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %57, i64 %.0.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  %66 = load i32, ptr %11, align 8, !tbaa !53
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -51
  %or.cond41.not = icmp eq i32 %70, 1
  br i1 %or.cond41.not, label %71, label %.critedge

71:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !80
  %73 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %72, ptr noundef %65, i32 noundef 0)
  %.not27 = icmp eq ptr %73, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !75
  %77 = load ptr, ptr %13, align 8, !tbaa !54
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !79
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %73, ptr %90, align 8, !tbaa !74
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !79
  %92 = load ptr, ptr %6, align 8, !tbaa !78
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !79
  %.not.i = icmp eq ptr %65, %73
  %96 = icmp eq i32 %95, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %96
  br i1 %or.cond42, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = add i32 %94, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %92, i64 %98, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

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
  tail call void @_ZN12rewriter_tplI14label_rewriterE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

105:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI14label_rewriterE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

106:                                              ; preds = %.critedge
  %107 = load ptr, ptr %6, align 8, !tbaa !78
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !79
  tail call void @_ZN12rewriter_tplI14label_rewriterE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

111:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %104, %105, %106, %111
  %112 = load ptr, ptr %6, align 8, !tbaa !78
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, %3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %118

118:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !79
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %118
  %.0.i.i.i = phi i64 [ %122, %118 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %123 = getelementptr inbounds nuw ptr, ptr %116, i64 %.0.i.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  %.not.i31 = icmp eq ptr %124, null
  br i1 %.not.i31, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !75
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !75
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %129 = load ptr, ptr %1, align 8, !tbaa !59
  %.not.i4.i = icmp eq ptr %129, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !75
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  %.pre43 = load ptr, ptr %115, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %130, %128, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %137 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %116, %128 ], [ %116, %130 ]
  store ptr %124, ptr %1, align 8, !tbaa !59
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !79
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !74
  %144 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 %140, ptr %144, align 4, !tbaa !79
  %145 = load ptr, ptr %114, align 8, !tbaa !83
  %.not.i.i.i.i33 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %146

146:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !75
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
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !75
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = load i32, ptr %13, align 8, !tbaa !69
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %_Z10is_decl_ofPK9func_declii.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_Z10is_decl_ofPK9func_declii.exit.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

23:                                               ; preds = %37
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_Z10is_decl_ofPK9func_declii.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !79
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %37
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
  br label %38

38:                                               ; preds = %.noexc13, %31
  %39 = phi i32 [ %.pre2.i.i, %.noexc13 ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !74
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !75
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

49:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %38, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !74
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
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !54
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !74
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !79
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  store ptr null, ptr %3, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !59
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !59
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
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !79
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !54
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !74
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !79
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !79
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %86, i64 %92, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !79
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %.pre.i.i49 = load ptr, ptr %99, align 8, !tbaa !54
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i51, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i49, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %1, ptr %113, align 8, !tbaa !74
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !79
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.10, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable223 [
    i32 0, label %10
    i32 1, label %221
    i32 2, label %310
    i32 3, label %454
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
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit158, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit158, !llvm.loop !151

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %.not.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %41

41:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !79
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread, %41
  %.0.i.i = phi i32 [ %43, %41 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !135
  %46 = sub i32 %.0.i.i, %45
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %39, i64 %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  store ptr null, ptr %4, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i, label %145, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = load i32, ptr %36, align 8, !tbaa !69
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %_Z10is_decl_ofPK9func_declii.exit.i, label %145

_Z10is_decl_ofPK9func_declii.exit.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !73
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %145

61:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit.i
  %62 = load ptr, ptr %48, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !75
  br label %66

66:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %61
  %67 = load ptr, ptr %52, align 8, !tbaa !59
  %.not.i4.i.i = icmp eq ptr %67, null
  br i1 %.not.i4.i.i, label %.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !75
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %67)
          to label %76 unwind label %.loopexit.split-lp210

.thread:                                          ; preds = %68, %66
  store ptr %62, ptr %52, align 8, !tbaa !59
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

76:                                               ; preds = %75
  %.pre220 = load i32, ptr %44, align 4, !tbaa !135
  %.pre221 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %62, ptr %52, align 8, !tbaa !59
  %77 = icmp eq ptr %.pre221, null
  br i1 %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %.thread, %76
  %78 = phi i32 [ %45, %.thread ], [ %.pre220, %76 ]
  %79 = phi ptr [ %39, %.thread ], [ %.pre221, %76 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  %84 = icmp ugt i32 %81, %78
  br i1 %84, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %79, i64 %85
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %86, %.lr.ph.i.i.preheader ]
  %87 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %88 = load ptr, ptr %37, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !75
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !75
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %94, %89, %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %96 = icmp ult ptr %95, %83
  br i1 %96, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !54
  %.not.i.i93 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %97 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %78, ptr %98, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %99 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %.pr = load ptr, ptr %52, align 8, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split, %76
  %100 = phi ptr [ %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split ], [ null, %76 ]
  %101 = phi ptr [ %.pr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split ], [ %62, %76 ]
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !75
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %106 = icmp eq ptr %100, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %108 = getelementptr inbounds i8, ptr %100, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = getelementptr inbounds i8, ptr %100, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !79
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc95 unwind label %.loopexit.split-lp210

.noexc95:                                         ; preds = %113
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
  br label %114

114:                                              ; preds = %.noexc95, %107
  %115 = phi i32 [ %.pre2.i.i, %.noexc95 ], [ %109, %107 ]
  %116 = phi ptr [ %.pre.i.i, %.noexc95 ], [ %100, %107 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %101, ptr %119, align 8, !tbaa !74
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !79
  %121 = load i32, ptr %6, align 8
  %122 = and i32 %121, 1
  %.not207 = icmp eq i32 %122, 0
  br i1 %.not207, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %52, align 8, !tbaa !59
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %124)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97 unwind label %.loopexit.split-lp210

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97: ; preds = %123, %114
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !79
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit99, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i98

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i98: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97
  %131 = add i32 %128, -2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %126, i64 %132, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit99

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit99: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i98, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i97
  %136 = load ptr, ptr %52, align 8, !tbaa !59
  %.not.i4.i = icmp eq ptr %136, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %137

137:                                              ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit99
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !75
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !75
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

144:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %136)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp210

.loopexit209:                                     ; preds = %94
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp210:                            ; preds = %75, %113, %123, %144
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit:                                        ; preds = %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp:                               ; preds = %.invoke, %147, %187, %197, %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %220

145:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %146 = and i32 %15, 2
  %.not83 = icmp eq i32 %146, 0
  br i1 %.not83, label %.invoke, label %147

147:                                              ; preds = %145
  %148 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %34, i32 noundef %46, ptr noundef %48)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %145, %147
  %149 = phi ptr [ %148, %147 ], [ %1, %145 ]
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %149)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %.invoke
  %152 = load i32, ptr %44, align 4, !tbaa !135
  %153 = load ptr, ptr %38, align 8, !tbaa !54
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit119, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i109

_ZN6vectorIP4exprLb0EjE3endEv.exit.i109:          ; preds = %151
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !79
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %153, i64 %157
  %159 = icmp ugt i32 %156, %152
  br i1 %159, label %.lr.ph.i.i111.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110

.lr.ph.i.i111.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i109
  %160 = zext i32 %152 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %153, i64 %160
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.lr.ph.i.i111.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114
  %.06.i.i112 = phi ptr [ %170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114 ], [ %161, %.lr.ph.i.i111.preheader ]
  %162 = load ptr, ptr %.06.i.i112, align 8, !tbaa !74
  %163 = load ptr, ptr %37, align 8, !tbaa !83
  %.not.i.i.i.i.i113 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114, label %164

164:                                              ; preds = %.lr.ph.i.i111
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !75
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114

169:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114: ; preds = %169, %164, %.lr.ph.i.i111
  %170 = getelementptr inbounds nuw i8, ptr %.06.i.i112, i64 8
  %171 = icmp ult ptr %170, %158
  br i1 %171, label %.lr.ph.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114
  %.pre.i116 = load ptr, ptr %38, align 8, !tbaa !54
  %.not.i.i117 = icmp eq ptr %.pre.i116, null
  br i1 %.not.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i109
  %172 = phi ptr [ %.pre.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115 ], [ %153, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i109 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  store i32 %152, ptr %173, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit119

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit119: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115, %151
  %174 = phi ptr [ %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115 ], [ null, %151 ]
  %175 = load ptr, ptr %52, align 8, !tbaa !59
  %.not.i.i.i.i120 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit119
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !75
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121: ; preds = %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit119
  %180 = icmp eq ptr %174, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121
  %182 = getelementptr inbounds i8, ptr %174, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !79
  %184 = getelementptr inbounds i8, ptr %174, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !79
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %187
  %.pre.i.i122 = load ptr, ptr %38, align 8, !tbaa !54
  %.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre2.i.i124 = load i32, ptr %.phi.trans.insert.i.i123, align 4, !tbaa !79
  br label %188

188:                                              ; preds = %.noexc125, %181
  %189 = phi i32 [ %.pre2.i.i124, %.noexc125 ], [ %183, %181 ]
  %190 = phi ptr [ %.pre.i.i122, %.noexc125 ], [ %174, %181 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  store ptr %175, ptr %193, align 8, !tbaa !74
  %194 = add i32 %189, 1
  store i32 %194, ptr %191, align 4, !tbaa !79
  %195 = load i32, ptr %6, align 8
  %196 = and i32 %195, 1
  %.not208 = icmp eq i32 %196, 0
  br i1 %.not208, label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit128, label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %52, align 8, !tbaa !59
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %198)
          to label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit128 unwind label %.loopexit.split-lp

_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit128: ; preds = %188, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !78
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !79
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !79
  %204 = load ptr, ptr %52, align 8, !tbaa !59
  %.not.i129 = icmp eq ptr %1, %204
  %205 = icmp eq i32 %203, 0
  %or.cond = select i1 %.not.i129, i1 true, i1 %205
  br i1 %or.cond, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit128
  %206 = add i32 %202, -2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %200, i64 %207, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = or i32 %209, 2
  store i32 %210, ptr %208, align 8
  %.pr202 = load ptr, ptr %52, align 8, !tbaa !59
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit128
  %211 = phi ptr [ %.pr202, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %204, %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit128 ]
  %.not.i4.i130 = icmp eq ptr %211, null
  br i1 %.not.i4.i130, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %212

212:                                              ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %214 = load ptr, ptr %213, align 8, !tbaa !76
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !75
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !75
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

219:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %211)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %144, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit99, %137, %219, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, %212
  store ptr null, ptr %52, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit158

220:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit209, %.loopexit.split-lp210
  %.pn86 = phi { ptr, i32 } [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %455

221:                                              ; preds = %3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !79
  %229 = add i32 %228, -1
  %230 = zext i32 %229 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %221, %226
  %.0.i.i.i = phi i64 [ %230, %226 ], [ 4294967295, %221 ]
  %231 = getelementptr inbounds nuw ptr, ptr %224, i64 %.0.i.i.i
  %232 = load ptr, ptr %231, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i134 = icmp eq ptr %232, null
  br i1 %.not.i134, label %237, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !75
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !75
  br label %237

237:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %238 = load ptr, ptr %233, align 8, !tbaa !59
  %.not.i4.i135 = icmp eq ptr %238, null
  br i1 %.not.i4.i135, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %241 = load ptr, ptr %240, align 8, !tbaa !76
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !75
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !75
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136:   ; preds = %239
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %238)
  %.pre = load ptr, ptr %223, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %239, %237, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136
  %246 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136 ], [ %224, %237 ], [ %224, %239 ]
  store ptr %232, ptr %233, align 8, !tbaa !59
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !79
  %249 = add i32 %248, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %246, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %253 = getelementptr inbounds i8, ptr %246, i64 -4
  store i32 %249, ptr %253, align 4, !tbaa !79
  %254 = load ptr, ptr %222, align 8, !tbaa !83
  %.not.i.i.i.i138 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %255

255:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !75
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !75
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %255
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %252)
  %.pre219 = load ptr, ptr %223, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %255, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %260 = phi ptr [ %.pre219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %246, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %246, %255 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !79
  %263 = add i32 %262, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %260, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !74
  %267 = getelementptr inbounds i8, ptr %260, i64 -4
  store i32 %263, ptr %267, align 4, !tbaa !79
  %268 = load ptr, ptr %222, align 8, !tbaa !83
  %.not.i.i.i.i144 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit148, label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !75
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !75
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit148

274:                                              ; preds = %269
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %266)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit148: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %269, %274
  %275 = load ptr, ptr %233, align 8, !tbaa !59
  %.not.i.i.i.i149 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150, label %276

276:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit148
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !75
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150: ; preds = %276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit148
  %280 = load ptr, ptr %223, align 8, !tbaa !54
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  %283 = getelementptr inbounds i8, ptr %280, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !79
  %285 = getelementptr inbounds i8, ptr %280, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !79
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154

288:                                              ; preds = %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %.pre.i.i151 = load ptr, ptr %223, align 8, !tbaa !54
  %.phi.trans.insert.i.i152 = getelementptr inbounds i8, ptr %.pre.i.i151, i64 -4
  %.pre2.i.i153 = load i32, ptr %.phi.trans.insert.i.i152, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154: ; preds = %282, %288
  %289 = phi i32 [ %.pre2.i.i153, %288 ], [ %284, %282 ]
  %290 = phi ptr [ %.pre.i.i151, %288 ], [ %280, %282 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %290, i64 %292
  store ptr %275, ptr %293, align 8, !tbaa !74
  %294 = add i32 %289, 1
  store i32 %294, ptr %291, align 4, !tbaa !79
  %295 = load i32, ptr %6, align 8
  %296 = and i32 %295, 1
  %.not206 = icmp eq i32 %296, 0
  br i1 %.not206, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i156, label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154
  %298 = load ptr, ptr %233, align 8, !tbaa !59
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %298)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i156

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i156: ; preds = %297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !78
  %301 = getelementptr inbounds i8, ptr %300, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !79
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !79
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit158, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i157

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i157: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i156
  %305 = add i32 %302, -2
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %300, i64 %306, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = or i32 %308, 2
  store i32 %309, ptr %307, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit158

310:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !94
  store ptr null, ptr %5, align 8, !tbaa !59
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %312, ptr %313, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !106
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds i8, ptr %317, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !79
  %322 = sub i32 %321, %315
  store i32 %322, ptr %320, align 4, !tbaa !79
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %310, %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %324 = load ptr, ptr %323, align 8, !tbaa !62
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %326

326:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %327 = getelementptr inbounds i8, ptr %324, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !79
  %329 = sub i32 %328, %315
  store i32 %329, ptr %327, align 4, !tbaa !79
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %326
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %331 = load i32, ptr %330, align 8, !tbaa !104
  %332 = sub i32 %331, %315
  store i32 %332, ptr %330, align 8, !tbaa !104
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %333 unwind label %.loopexit.split-lp215

333:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %337 = icmp eq ptr %336, null
  br i1 %337, label %343, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %336, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !79
  %341 = add i32 %340, -1
  %342 = zext i32 %341 to i64
  br label %343

343:                                              ; preds = %338, %333
  %.0.i.i.i164 = phi i64 [ %342, %338 ], [ 4294967295, %333 ]
  %344 = getelementptr inbounds nuw ptr, ptr %336, i64 %.0.i.i.i164
  %345 = load ptr, ptr %344, align 8, !tbaa !74
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i166 = icmp eq ptr %345, null
  br i1 %.not.i166, label %350, label %_ZN11ast_manager7inc_refEP3ast.exit.i167

_ZN11ast_manager7inc_refEP3ast.exit.i167:         ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !75
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !75
  br label %350

350:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i167, %343
  %351 = load ptr, ptr %346, align 8, !tbaa !59
  %.not.i4.i168 = icmp eq ptr %351, null
  br i1 %.not.i4.i168, label %360, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %354 = load ptr, ptr %353, align 8, !tbaa !76
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !75
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !75
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %351)
          to label %360 unwind label %.loopexit.split-lp215

360:                                              ; preds = %352, %350, %359
  store ptr %345, ptr %346, align 8, !tbaa !59
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 65535
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_Z9is_groundPK4expr.exit171, label %_Z9is_groundPK4expr.exit171.thread

_Z9is_groundPK4expr.exit171:                      ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 30
  %366 = load i8, ptr %365, align 2
  %367 = and i8 %366, 1
  %.not = icmp eq i8 %367, 0
  br i1 %.not, label %_Z9is_groundPK4expr.exit171.thread, label %383

_Z9is_groundPK4expr.exit171.thread:               ; preds = %360, %_Z9is_groundPK4expr.exit171
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %368, ptr noundef nonnull %345, i32 noundef %315, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %369 unwind label %.loopexit.split-lp215

369:                                              ; preds = %_Z9is_groundPK4expr.exit171.thread
  %370 = load ptr, ptr %346, align 8, !tbaa !74
  %371 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %371, ptr %346, align 8, !tbaa !74
  store ptr %370, ptr %5, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %313, align 8, !tbaa !76
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !75
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 4, !tbaa !75
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

378:                                              ; preds = %372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef nonnull %370)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #19
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %369, %372, %378
  store ptr null, ptr %5, align 8, !tbaa !59
  br label %383

.loopexit214:                                     ; preds = %402
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit.split-lp215:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit171.thread, %359, %420, %430
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %382

382:                                              ; preds = %.loopexit.split-lp215, %.loopexit214
  %lpad.phi218 = phi { ptr, i32 } [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %455

383:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit171
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !135
  %386 = load ptr, ptr %335, align 8, !tbaa !54
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit182, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i172

_ZN6vectorIP4exprLb0EjE3endEv.exit.i172:          ; preds = %383
  %388 = getelementptr inbounds i8, ptr %386, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !79
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %386, i64 %390
  %392 = icmp ugt i32 %389, %385
  br i1 %392, label %.lr.ph.i.i174.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173

.lr.ph.i.i174.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i172
  %393 = zext i32 %385 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %386, i64 %393
  br label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %.lr.ph.i.i174.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177
  %.06.i.i175 = phi ptr [ %403, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177 ], [ %394, %.lr.ph.i.i174.preheader ]
  %395 = load ptr, ptr %.06.i.i175, align 8, !tbaa !74
  %396 = load ptr, ptr %334, align 8, !tbaa !83
  %.not.i.i.i.i.i176 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177, label %397

397:                                              ; preds = %.lr.ph.i.i174
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !75
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4, !tbaa !75
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177

402:                                              ; preds = %397
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %395)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177 unwind label %.loopexit214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177: ; preds = %402, %397, %.lr.ph.i.i174
  %403 = getelementptr inbounds nuw i8, ptr %.06.i.i175, i64 8
  %404 = icmp ult ptr %403, %391
  br i1 %404, label %.lr.ph.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177
  %.pre.i179 = load ptr, ptr %335, align 8, !tbaa !54
  %.not.i.i180 = icmp eq ptr %.pre.i179, null
  br i1 %.not.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i172
  %405 = phi ptr [ %.pre.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178 ], [ %386, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i172 ]
  %406 = getelementptr inbounds i8, ptr %405, i64 -4
  store i32 %385, ptr %406, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, %383
  %407 = phi ptr [ %405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178 ], [ null, %383 ]
  %408 = load ptr, ptr %346, align 8, !tbaa !59
  %.not.i.i.i.i183 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184, label %409

409:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit182
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !75
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184: ; preds = %409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit182
  %413 = icmp eq ptr %407, null
  br i1 %413, label %420, label %414

414:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184
  %415 = getelementptr inbounds i8, ptr %407, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !79
  %417 = getelementptr inbounds i8, ptr %407, i64 -8
  %418 = load i32, ptr %417, align 4, !tbaa !79
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %414, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %.noexc188 unwind label %.loopexit.split-lp215

.noexc188:                                        ; preds = %420
  %.pre.i.i185 = load ptr, ptr %335, align 8, !tbaa !54
  %.phi.trans.insert.i.i186 = getelementptr inbounds i8, ptr %.pre.i.i185, i64 -4
  %.pre2.i.i187 = load i32, ptr %.phi.trans.insert.i.i186, align 4, !tbaa !79
  br label %421

421:                                              ; preds = %.noexc188, %414
  %422 = phi i32 [ %.pre2.i.i187, %.noexc188 ], [ %416, %414 ]
  %423 = phi ptr [ %.pre.i.i185, %.noexc188 ], [ %407, %414 ]
  %424 = getelementptr inbounds i8, ptr %423, i64 -4
  %425 = zext i32 %422 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %425
  store ptr %408, ptr %426, align 8, !tbaa !74
  %427 = add i32 %422, 1
  store i32 %427, ptr %424, align 4, !tbaa !79
  %428 = load i32, ptr %6, align 8
  %429 = and i32 %428, 1
  %.not205 = icmp eq i32 %429, 0
  br i1 %.not205, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i192, label %430

430:                                              ; preds = %421
  %431 = load ptr, ptr %346, align 8, !tbaa !59
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %431)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i192 unwind label %.loopexit.split-lp215

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i192: ; preds = %430, %421
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !78
  %434 = getelementptr inbounds i8, ptr %433, i64 -4
  %435 = load i32, ptr %434, align 4, !tbaa !79
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !79
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit194, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i193

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i193: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i192
  %438 = add i32 %435, -2
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %433, i64 %439, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = or i32 %441, 2
  store i32 %442, ptr %440, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit194

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit194: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i193, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i192
  %443 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i195 = icmp eq ptr %443, null
  br i1 %.not.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %444

444:                                              ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit194
  %445 = load ptr, ptr %313, align 8, !tbaa !76
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !75
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4, !tbaa !75
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

450:                                              ; preds = %444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %445, ptr noundef nonnull %443)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit194, %444, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit158

454:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit158

default.unreachable223:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit158: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i157, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i156, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %454, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

455:                                              ; preds = %382, %220
  %.pn88 = phi { ptr, i32 } [ %lpad.phi218, %382 ], [ %.pn86, %220 ]
  resume { ptr, i32 } %.pn88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI14label_rewriterE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !79
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
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !104
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065196 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !79
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !74
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !79
  %41 = load ptr, ptr %21, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !62
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !79
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !79
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !79
  %56 = add nuw i32 %.065196, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !152

57:                                               ; preds = %._crit_edge, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !141
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !142
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
  %73 = load i32, ptr %58, align 8, !tbaa !141
  %.not.i = icmp ugt i32 %68, %73
  br i1 %.not.i, label %82, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !136
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
  %85 = load i32, ptr %6, align 4, !tbaa !136
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %64, i64 %86
  %88 = getelementptr inbounds nuw %class.symbol, ptr %87, i64 %86
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %70, %74, %82
  %.0.in.i = phi ptr [ %81, %74 ], [ %90, %82 ], [ %65, %70 ]
  %.0.i89 = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %91 = and i32 %67, -64
  %92 = add i32 %91, 64
  %93 = and i32 %67, 63
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %8, align 8
  %95 = lshr i32 %67, 4
  %96 = and i32 %95, 3
  %97 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %96)
  br i1 %97, label %66, label %.loopexit191, !llvm.loop !153

98:                                               ; preds = %66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !135
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = load i32, ptr %58, align 8, !tbaa !141
  %108 = load i32, ptr %61, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = load i32, ptr %6, align 4, !tbaa !136
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %64, i64 %112
  %114 = getelementptr inbounds nuw %class.symbol, ptr %113, i64 %112
  %115 = ptrtoint ptr %110 to i64
  store i64 %115, ptr %4, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %116, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %.loopexit190, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %wide.trip.count.i.i = zext i32 %107 to i64
  br label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %118 = phi ptr [ null, %.lr.ph.i.i ], [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %119 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !75
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %121, %117
  %125 = icmp eq ptr %118, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %118, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = getelementptr inbounds i8, ptr %118, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

132:                                              ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %132
  %.pre.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %126
  %133 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %118, %126 ]
  %134 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %128, %126 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %133, i64 %136
  store ptr %120, ptr %137, align 8, !tbaa !74
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit190.loopexit, label %117, !llvm.loop !144

common.resume:                                    ; preds = %.body, %139
  %common.resume.op = phi { ptr, i32 } [ %140, %139 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit190.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %109, align 8, !tbaa !94
  %.pre216 = load i32, ptr %6, align 4, !tbaa !136
  %.pre219 = zext i32 %.pre216 to i64
  %.pre220 = ptrtoint ptr %.pre to i64
  br label %.loopexit190

.loopexit190:                                     ; preds = %.loopexit190.loopexit, %98
  %.pre-phi221 = phi i64 [ %.pre220, %.loopexit190.loopexit ], [ %115, %98 ]
  %.pre-phi = phi i64 [ %.pre219, %.loopexit190.loopexit ], [ %112, %98 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %141 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre-phi
  %142 = getelementptr inbounds nuw %class.symbol, ptr %141, i64 %.pre-phi
  store i64 %.pre-phi221, ptr %5, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %143, align 8, !tbaa !54
  %.not.i.i90 = icmp eq i32 %108, 0
  br i1 %.not.i.i90, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit190
  %wide.trip.count.i.i92 = zext i32 %108 to i64
  br label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %145 = phi ptr [ null, %.lr.ph.i.i91 ], [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i.i93
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %.not.i.i.i.i.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !75
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %148, %144
  %152 = icmp eq ptr %145, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %154 = getelementptr inbounds i8, ptr %145, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !79
  %156 = getelementptr inbounds i8, ptr %145, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !79
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc.i99 unwind label %166

.noexc.i99:                                       ; preds = %159
  %.pre.i.i.i.i100 = load ptr, ptr %143, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %153
  %160 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %145, %153 ]
  %161 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %155, %153 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %160, i64 %163
  store ptr %147, ptr %164, align 8, !tbaa !74
  %165 = add i32 %161, 1
  store i32 %165, ptr %162, align 4, !tbaa !79
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %144, !llvm.loop !144

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
  %171 = load ptr, ptr %116, align 8, !tbaa !54
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge200
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !79
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
  %180 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %181 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i104
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !75
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !75
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %187, %182, %.lr.ph.i.i104
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %189 = icmp ult ptr %188, %176
  br i1 %189, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %116, align 8, !tbaa !54
  %.not.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %190 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %171, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %.064.lcssa, ptr %191, align 4, !tbaa !79
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
  %192 = load ptr, ptr %109, align 8, !tbaa !94
  %193 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  %195 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef %194)
          to label %196 unwind label %216

196:                                              ; preds = %.lr.ph199
  br i1 %195, label %197, label %220

197:                                              ; preds = %196
  %198 = load ptr, ptr %193, align 8, !tbaa !74
  %199 = add i32 %.064197, 1
  %200 = load ptr, ptr %116, align 8, !tbaa !54
  %201 = zext i32 %.064197 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %204, %197
  %208 = load ptr, ptr %202, align 8, !tbaa !74
  %.not.i3.i = icmp eq ptr %208, null
  br i1 %.not.i3.i, label %215, label %209

209:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !75
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !75
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %208)
          to label %215 unwind label %218

215:                                              ; preds = %209, %_ZN11ast_manager7inc_refEP3ast.exit.i, %214
  store ptr %198, ptr %202, align 8, !tbaa !74
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
  br i1 %exitcond210.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !154

._crit_edge204:                                   ; preds = %270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %270 ]
  %221 = load ptr, ptr %143, align 8, !tbaa !54
  %222 = icmp eq ptr %221, null
  br i1 %222, label %271, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110

_ZN6vectorIP4exprLb0EjE3endEv.exit.i110:          ; preds = %._crit_edge204
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !79
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
  %230 = load ptr, ptr %.06.i.i113, align 8, !tbaa !74
  %231 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %232

232:                                              ; preds = %.lr.ph.i.i112
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !75
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !75
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %.loopexit185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %237, %232, %.lr.ph.i.i112
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %239 = icmp ult ptr %238, %226
  br i1 %239, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %143, align 8, !tbaa !54
  %.not.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i118, label %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %240 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %221, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  store i32 %.2.lcssa, ptr %241, align 4, !tbaa !79
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
  %242 = load ptr, ptr %109, align 8, !tbaa !94
  %243 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv211
  %244 = load ptr, ptr %243, align 8, !tbaa !74
  %245 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %244)
          to label %246 unwind label %266

246:                                              ; preds = %.lr.ph203
  br i1 %245, label %247, label %270

247:                                              ; preds = %246
  %248 = load ptr, ptr %243, align 8, !tbaa !74
  %249 = add i32 %.2201, 1
  %250 = load ptr, ptr %143, align 8, !tbaa !54
  %251 = zext i32 %.2201 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i123 = icmp eq ptr %248, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !75
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %254, %247
  %258 = load ptr, ptr %252, align 8, !tbaa !74
  %.not.i3.i125 = icmp eq ptr %258, null
  br i1 %.not.i3.i125, label %265, label %259

259:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !75
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !75
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %258)
          to label %265 unwind label %268

265:                                              ; preds = %259, %_ZN11ast_manager7inc_refEP3ast.exit.i124, %264
  store ptr %248, ptr %252, align 8, !tbaa !74
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
  br i1 %exitcond215.not, label %._crit_edge204, label %.lr.ph203, !llvm.loop !155

271:                                              ; preds = %._crit_edge204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111
  %272 = phi ptr [ null, %._crit_edge204 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %275 = load i32, ptr %8, align 8
  %276 = and i32 %275, 2
  %.not = icmp eq i32 %276, 0
  br i1 %.not, label %295, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %109, align 8, !tbaa !94
  %279 = load ptr, ptr %116, align 8, !tbaa !54
  %280 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %1, i32 noundef %.064.lcssa, ptr noundef %279, i32 noundef %.2.lcssa, ptr noundef %272, ptr noundef %106)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %277
  %.not.i129 = icmp eq ptr %280, null
  br i1 %.not.i129, label %285, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !75
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !75
  br label %285

285:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %281
  %286 = load ptr, ptr %273, align 8, !tbaa !59
  %.not.i4.i = icmp eq ptr %286, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %289 = load ptr, ptr %288, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !75
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !75
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
  %297 = load i32, ptr %296, align 4, !tbaa !75
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !75
  br label %299

299:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133, %295
  %300 = load ptr, ptr %273, align 8, !tbaa !59
  %.not.i4.i134 = icmp eq ptr %300, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %303 = load ptr, ptr %302, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !75
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !75
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

308:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %300)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %301, %299, %308, %287, %285, %294
  %storemerge = phi ptr [ %280, %294 ], [ %280, %285 ], [ %280, %287 ], [ %1, %308 ], [ %1, %299 ], [ %1, %301 ]
  store ptr %storemerge, ptr %273, align 8, !tbaa !59
  %309 = load i32, ptr %102, align 4, !tbaa !135
  %310 = load ptr, ptr %100, align 8, !tbaa !54
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %312 = getelementptr inbounds i8, ptr %310, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !79
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
  %319 = load ptr, ptr %.06.i.i140, align 8, !tbaa !74
  %320 = load ptr, ptr %99, align 8, !tbaa !83
  %.not.i.i.i.i.i141 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %321

321:                                              ; preds = %.lr.ph.i.i139
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !75
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !75
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

326:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %319)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %326, %321, %.lr.ph.i.i139
  %327 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %328 = icmp ult ptr %327, %315
  br i1 %328, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %100, align 8, !tbaa !54
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %329 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %310, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  store i32 %309, ptr %330, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138 ]
  %.pr222 = load ptr, ptr %273, align 8, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %331 = phi ptr [ %.pr222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %332 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !75
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %337 = icmp eq ptr %332, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %339 = getelementptr inbounds i8, ptr %332, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !79
  %341 = getelementptr inbounds i8, ptr %332, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !79
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %344
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
  br label %345

345:                                              ; preds = %.noexc148, %338
  %346 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %340, %338 ]
  %347 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %332, %338 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -4
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %349
  store ptr %331, ptr %350, align 8, !tbaa !74
  %351 = add i32 %346, 1
  store i32 %351, ptr %348, align 4, !tbaa !79
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %353 = load ptr, ptr %352, align 8, !tbaa !54
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %355

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !79
  %358 = sub i32 %357, %7
  store i32 %358, ptr %356, align 4, !tbaa !79
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %345, %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %360 = load ptr, ptr %359, align 8, !tbaa !62
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %362

362:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !79
  %365 = sub i32 %364, %7
  store i32 %365, ptr %363, align 4, !tbaa !79
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %362
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %366 unwind label %.loopexit.split-lp

366:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %367 = load ptr, ptr %273, align 8, !tbaa !59
  %368 = load i32, ptr %8, align 8
  %369 = and i32 %368, 1
  %.not184 = icmp eq i32 %369, 0
  br i1 %.not184, label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit, label %370

370:                                              ; preds = %366
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %367)
          to label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %370
  %.pr = load ptr, ptr %273, align 8, !tbaa !59
  br label %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split, %366
  %371 = phi ptr [ %.pr, %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %367, %366 ]
  %.not.i4.i155 = icmp eq ptr %371, null
  br i1 %.not.i4.i155, label %380, label %372

372:                                              ; preds = %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %374 = load ptr, ptr %373, align 8, !tbaa !76
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !75
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !75
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %371)
          to label %380 unwind label %.loopexit.split-lp

380:                                              ; preds = %372, %_ZN12rewriter_tplI14label_rewriterE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %379
  store ptr null, ptr %273, align 8, !tbaa !59
  %381 = load ptr, ptr %274, align 8, !tbaa !61
  %.not.i4.i158 = icmp eq ptr %381, null
  br i1 %.not.i4.i158, label %390, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %384 = load ptr, ptr %383, align 8, !tbaa !77
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !75
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !75
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %381)
          to label %._crit_edge217 unwind label %.loopexit.split-lp

._crit_edge217:                                   ; preds = %389
  %.pre218 = load ptr, ptr %273, align 8, !tbaa !59
  br label %390

390:                                              ; preds = %._crit_edge217, %382, %380
  %391 = phi ptr [ %.pre218, %._crit_edge217 ], [ null, %382 ], [ null, %380 ]
  store ptr null, ptr %274, align 8, !tbaa !61
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !78
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !79
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !79
  %.not.i160 = icmp eq ptr %1, %391
  %397 = icmp eq i32 %396, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %397
  br i1 %or.cond, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %390
  %398 = add i32 %395, -2
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %393, i64 %399, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = or i32 %401, 2
  store i32 %402, ptr %400, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %390
  %403 = load ptr, ptr %143, align 8, !tbaa !54
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit
  %405 = getelementptr inbounds i8, ptr %403, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !79
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %403, i64 %407
  %.not.i161 = icmp eq i32 %406, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %417, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %409 = load ptr, ptr %.06.i.i163, align 8, !tbaa !74
  %410 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i.i.i164 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %411

411:                                              ; preds = %.lr.ph.i.i162
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !75
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !75
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

416:                                              ; preds = %411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %410, ptr noundef nonnull %409)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %424

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %416, %411, %.lr.ph.i.i162
  %417 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %418 = icmp ult ptr %417, %408
  br i1 %418, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %143, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %419 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %420 = getelementptr inbounds i8, ptr %419, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %420)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %421

421:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #19
  unreachable

424:                                              ; preds = %416
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %427 = load ptr, ptr %116, align 8, !tbaa !54
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %429 = getelementptr inbounds i8, ptr %427, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !79
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %427, i64 %431
  %.not.i170 = icmp eq i32 %430, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %427, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %433 = load ptr, ptr %.06.i.i172, align 8, !tbaa !74
  %434 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i.i.i173 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %435

435:                                              ; preds = %.lr.ph.i.i171
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !75
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !75
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

440:                                              ; preds = %435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %434, ptr noundef nonnull %433)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %448

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %440, %435, %.lr.ph.i.i171
  %441 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %442 = icmp ult ptr %441, %432
  br i1 %442, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %116, align 8, !tbaa !54
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %443 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %427, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %444)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %445

445:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #19
  unreachable

448:                                              ; preds = %440
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #19
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
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %8, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !213
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !74
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %49 = load ptr, ptr %25, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !75
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !79
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !75
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !79
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !75
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !79
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !79
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !74
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !79
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplI14label_rewriterE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !54
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !79
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw ptr, ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !75
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !75
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !59
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !75
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !75
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !59
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !79
  %115 = load ptr, ptr %25, align 8, !tbaa !83
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !75
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !75
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre49 = load ptr, ptr %28, align 8, !tbaa !54, !nonnull !93, !noundef !93
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !79
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !79
  %129 = load ptr, ptr %25, align 8, !tbaa !83
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !75
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !75
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !59
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !75
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !54
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !79
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !79
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !54
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !74
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !79
  %156 = load i32, ptr %4, align 8
  %157 = and i32 %156, 1
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !59
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !78
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !79
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !79
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %161, i64 %167, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 8
  br label %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %.not.i4.i38 = icmp eq ptr %172, null
  br i1 %.not.i4.i38, label %181, label %173

173:                                              ; preds = %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !75
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !75
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
  br label %181

181:                                              ; preds = %180, %173, %_ZN12rewriter_tplI14label_rewriterE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %171, align 8, !tbaa !59
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %181
  %.1 = phi i1 [ true, %181 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_label_rewriter.cpp() #15 section ".text.startup" {
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14label_rewriter", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !9, i64 0, !40, i64 144, !5, i64 152, !24, i64 160, !41, i64 168, !43, i64 328, !44, i64 480, !45, i64 496, !45, i64 512, !47, i64 528}
!9 = !{!"_ZTS13rewriter_core", !10, i64 8, !12, i64 16, !12, i64 17, !13, i64 24, !17, i64 32, !18, i64 40, !21, i64 48, !13, i64 64, !17, i64 72, !27, i64 80, !33, i64 96, !36, i64 120, !5, i64 128, !37, i64 136}
!10 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTS10ptr_vectorI9act_cacheE", !14, i64 0}
!14 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTS9act_cache", !16, i64 0}
!16 = !{!"any p2 pointer", !11, i64 0}
!17 = !{!"p1 _ZTS9act_cache", !11, i64 0}
!18 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !19, i64 0}
!19 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSN13rewriter_core5frameE", !11, i64 0}
!21 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !22, i64 0}
!22 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!24 = !{!"_ZTS10ptr_vectorI4exprE", !25, i64 0}
!25 = !{!"_ZTS6vectorIP4exprLb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTS4expr", !16, i64 0}
!27 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !28, i64 0}
!28 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !10, i64 0}
!30 = !{!"_ZTS10ptr_vectorI3appE", !31, i64 0}
!31 = !{!"_ZTS6vectorIP3appLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS3app", !16, i64 0}
!33 = !{!"_ZTS13obj_hashtableI4exprE", !34, i64 0}
!34 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !35, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!35 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !11, i64 0}
!36 = !{!"p1 _ZTS4expr", !11, i64 0}
!37 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTSN13rewriter_core5scopeE", !11, i64 0}
!40 = !{!"p1 _ZTS14label_rewriter", !11, i64 0}
!41 = !{!"_ZTS11var_shifter", !42, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!42 = !{!"_ZTS16var_shifter_core", !9, i64 0}
!43 = !{!"_ZTS15inv_var_shifter", !42, i64 0, !5, i64 144}
!44 = !{!"_ZTS7obj_refI4expr11ast_managerE", !36, i64 0, !10, i64 8}
!45 = !{!"_ZTS7obj_refI3app11ast_managerE", !46, i64 0, !10, i64 8}
!46 = !{!"p1 _ZTS3app", !11, i64 0}
!47 = !{!"_ZTS7svectorIjjE", !48, i64 0}
!48 = !{!"_ZTS6vectorIjLb0EjE", !49, i64 0}
!49 = !{!"p1 int", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!40, !40, i64 0}
!53 = !{!8, !5, i64 152}
!54 = !{!25, !26, i64 0}
!55 = !{!41, !5, i64 144}
!56 = !{!41, !5, i64 148}
!57 = !{!41, !5, i64 152}
!58 = !{!43, !5, i64 144}
!59 = !{!44, !36, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!45, !46, i64 0}
!62 = !{!48, !49, i64 0}
!63 = !{!64, !68, i64 24}
!64 = !{!"_ZTS4decl", !65, i64 0, !66, i64 16, !68, i64 24}
!65 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!66 = !{!"_ZTS6symbol", !67, i64 0}
!67 = !{!"p1 omnipotent char", !11, i64 0}
!68 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !71, i64 8, !12, i64 16}
!71 = !{!"_ZTS6vectorI9parameterLb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTS9parameter", !11, i64 0}
!73 = !{!70, !5, i64 4}
!74 = !{!36, !36, i64 0}
!75 = !{!65, !5, i64 8}
!76 = !{!44, !10, i64 8}
!77 = !{!45, !10, i64 8}
!78 = !{!19, !20, i64 0}
!79 = !{!5, !5, i64 0}
!80 = !{!9, !17, i64 32}
!81 = !{!14, !15, i64 0}
!82 = !{!17, !17, i64 0}
!83 = !{!23, !10, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!31, !32, i64 0}
!87 = !{!46, !46, i64 0}
!88 = !{!29, !10, i64 0}
!89 = distinct !{!89, !85}
!90 = !{!38, !39, i64 0}
!91 = !{!9, !12, i64 16}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!9, !10, i64 8}
!95 = !{!9, !12, i64 17}
!96 = !{!97, !67, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!98 = !{!99, !67, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !100, i64 8, !6, i64 16}
!100 = !{!"long", !6, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!6, !6, i64 0}
!103 = !{!9, !36, i64 120}
!104 = !{!9, !5, i64 128}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = !{!107, !5, i64 24}
!107 = !{!"_ZTS3app", !108, i64 0, !109, i64 16, !5, i64 24, !110, i64 28, !6, i64 32}
!108 = !{!"_ZTS4expr", !65, i64 0}
!109 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!110 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!111 = !{!9, !17, i64 72}
!112 = !{!8, !40, i64 144}
!113 = !{!34, !35, i64 0}
!114 = !{!34, !5, i64 8}
!115 = !{!116, !36, i64 0}
!116 = !{!"_ZTS14obj_hash_entryI4exprE", !36, i64 0}
!117 = distinct !{!117, !85}
!118 = !{!119, !36, i64 0}
!119 = !{!"_ZTSN13rewriter_core5frameE", !36, i64 0, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 12}
!120 = !{!107, !109, i64 16}
!121 = !{!65, !5, i64 12}
!122 = distinct !{!122, !85}
!123 = distinct !{!123, !85}
!124 = !{!125, !5, i64 16}
!125 = !{!"_ZTS3var", !108, i64 0, !5, i64 16, !126, i64 24}
!126 = !{!"p1 _ZTS4sort", !11, i64 0}
!127 = !{!34, !5, i64 12}
!128 = !{!34, !5, i64 16}
!129 = distinct !{!129, !85}
!130 = distinct !{!130, !85}
!131 = distinct !{!131, !85}
!132 = distinct !{!132, !85}
!133 = distinct !{!133, !85}
!134 = distinct !{!134, !85}
!135 = !{!119, !5, i64 12}
!136 = !{!137, !5, i64 20}
!137 = !{!"_ZTS10quantifier", !108, i64 0, !138, i64 16, !5, i64 20, !36, i64 24, !126, i64 32, !5, i64 40, !5, i64 44, !12, i64 48, !12, i64 49, !66, i64 56, !66, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!138 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!139 = !{!137, !36, i64 24}
!140 = distinct !{!140, !85}
!141 = !{!137, !5, i64 72}
!142 = !{!137, !5, i64 76}
!143 = distinct !{!143, !85}
!144 = distinct !{!144, !85}
!145 = distinct !{!145, !85}
!146 = distinct !{!146, !85}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !149, i64 0, !10, i64 8}
!149 = !{!"p1 _ZTS10quantifier", !11, i64 0}
!150 = !{!148, !10, i64 8}
!151 = distinct !{!151, !85}
!152 = distinct !{!152, !85}
!153 = distinct !{!153, !85}
!154 = distinct !{!154, !85}
!155 = distinct !{!155, !85}
!156 = !{!157, !46, i64 856}
!157 = !{!"_ZTS11ast_manager", !158, i64 0, !167, i64 40, !168, i64 560, !179, i64 616, !184, i64 648, !188, i64 672, !192, i64 704, !195, i64 712, !12, i64 716, !196, i64 720, !199, i64 784, !202, i64 808, !202, i64 824, !126, i64 840, !126, i64 848, !46, i64 856, !46, i64 864, !46, i64 872, !5, i64 880, !12, i64 884, !203, i64 888, !208, i64 912, !12, i64 920, !12, i64 921, !10, i64 928, !66, i64 936, !209, i64 944, !212, i64 968}
!158 = !{!"_ZTS8reslimit", !159, i64 0, !12, i64 4, !100, i64 8, !100, i64 16, !161, i64 24, !164, i64 32}
!159 = !{!"_ZTSSt6atomicIjE", !160, i64 0}
!160 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!161 = !{!"_ZTS7svectorImjE", !162, i64 0}
!162 = !{!"_ZTS6vectorImLb0EjE", !163, i64 0}
!163 = !{!"p1 long", !11, i64 0}
!164 = !{!"_ZTS10ptr_vectorI8reslimitE", !165, i64 0}
!165 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !166, i64 0}
!166 = !{!"p2 _ZTS8reslimit", !16, i64 0}
!167 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !100, i64 512}
!168 = !{!"_ZTS14family_manager", !5, i64 0, !169, i64 8, !176, i64 48}
!169 = !{!"_ZTS12symbol_tableIiE", !170, i64 0, !172, i64 24, !174, i64 32}
!170 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!171 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!172 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !173, i64 0}
!173 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!174 = !{!"_ZTS7svectorIijE", !175, i64 0}
!175 = !{!"_ZTS6vectorIiLb0EjE", !49, i64 0}
!176 = !{!"_ZTS7svectorI6symboljE", !177, i64 0}
!177 = !{!"_ZTS6vectorI6symbolLb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTS6symbol", !11, i64 0}
!179 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !10, i64 0, !180, i64 8, !181, i64 16, !181, i64 24}
!180 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!181 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !182, i64 0}
!182 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !16, i64 0}
!184 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !10, i64 0, !180, i64 8, !185, i64 16}
!185 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !186, i64 0}
!186 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !187, i64 0}
!187 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !16, i64 0}
!188 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !10, i64 0, !180, i64 8, !189, i64 16, !189, i64 24}
!189 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !190, i64 0}
!190 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !191, i64 0}
!191 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !16, i64 0}
!192 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !193, i64 0}
!193 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !194, i64 0}
!194 = !{!"p2 _ZTS11decl_plugin", !16, i64 0}
!195 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!196 = !{!"_ZTS9ast_table", !197, i64 0}
!197 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !198, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !198, i64 40, !198, i64 48, !198, i64 56}
!198 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!199 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !200, i64 0}
!200 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !201, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!201 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!202 = !{!"_ZTS6id_gen", !5, i64 0, !47, i64 8}
!203 = !{!"_ZTS5u_mapIjE", !204, i64 0}
!204 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !205, i64 0}
!205 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !206, i64 0}
!206 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !207, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!207 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!208 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!209 = !{!"_ZTS7obj_mapI9func_declPS0_E", !210, i64 0}
!210 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !211, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!211 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!212 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!213 = !{!157, !46, i64 864}
